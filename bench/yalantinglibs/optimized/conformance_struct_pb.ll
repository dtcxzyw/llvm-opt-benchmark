; ModuleID = 'bench/yalantinglibs/original/conformance_struct_pb.ll'
source_filename = "bench/yalantinglibs/original/conformance_struct_pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.absl::Status" = type { i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::StatusOr" = type { %"class.absl::Status", %"struct.conformance::ConformanceResponse" }
%"struct.conformance::ConformanceResponse" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.anon = type { i8 }
%"struct.protobuf_test_messages::proto2::TestAllTypesProto2" = type { %"class.std::optional", %"class.std::optional.52", %"class.std::optional.60", %"class.std::optional.68", %"class.std::optional", %"class.std::optional.52", %"class.std::optional.60", %"class.std::optional.68", %"class.std::optional", %"class.std::optional.52", %"class.std::optional.76", %"class.std::optional.84", %"class.std::optional.92", [6 x i8], %"class.std::optional.98", %"class.std::optional.98", %"class.std::unique_ptr.108", %"class.std::unique_ptr.116", %"class.std::optional.124", %"class.std::optional.132", %"class.std::optional.98", %"class.std::optional.98", %"class.std::unique_ptr.140", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.168", %"class.std::vector.173", %"class.std::vector.178", %"class.std::vector.179", %"class.std::vector.179", %"class.std::vector.184", %"class.std::vector.189", %"class.std::vector.194", %"class.std::vector.199", %"class.std::vector.179", %"class.std::vector.179", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.168", %"class.std::vector.173", %"class.std::vector.178", %"class.std::vector.194", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.168", %"class.std::vector.173", %"class.std::vector.178", %"class.std::vector.194", %"class.std::map", %"class.std::map.209", %"class.std::map.217", %"class.std::map.225", %"class.std::map", %"class.std::map.209", %"class.std::map.217", %"class.std::map.225", %"class.std::map", %"class.std::map.209", %"class.std::map.233", %"class.std::map.238", %"class.std::map.243", %"class.std::map.251", %"class.std::map.251", %"class.std::map.259", %"class.std::map.264", %"class.std::map.269", %"class.std::map.274", %"class.std::variant.279", %"class.std::unique_ptr.314", %"class.std::optional", %"class.std::optional.52", %"class.std::optional.60", %"class.std::optional.68", %"class.std::optional", %"class.std::optional.52", %"class.std::optional.60", %"class.std::optional.68", %"class.std::optional", %"class.std::optional.52", %"class.std::optional.76", %"class.std::optional.84", %"class.std::optional.92", [6 x i8], %"class.std::optional.98", %"class.std::optional.98", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::optional.124" = type { %"struct.std::_Optional_base.125" }
%"struct.std::_Optional_base.125" = type { %"struct.std::_Optional_payload.127" }
%"struct.std::_Optional_payload.127" = type { %"struct.std::_Optional_payload_base.base.129", [3 x i8] }
%"struct.std::_Optional_payload_base.base.129" = type <{ %"union.std::_Optional_payload_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>::_Storage", i8 }>
%"union.std::_Optional_payload_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>::_Storage" = type { i32 }
%"class.std::optional.132" = type { %"struct.std::_Optional_base.133" }
%"struct.std::_Optional_base.133" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload_base.base.137", [3 x i8] }
%"struct.std::_Optional_payload_base.base.137" = type <{ %"union.std::_Optional_payload_base<protobuf_test_messages::proto2::ForeignEnumProto2>::_Storage", i8 }>
%"union.std::_Optional_payload_base<protobuf_test_messages::proto2::ForeignEnumProto2>::_Storage" = type { i32 }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage, std::allocator<protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage, std::allocator<protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage, std::allocator<protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage, std::allocator<protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto2::ForeignMessageProto2, std::allocator<protobuf_test_messages::proto2::ForeignMessageProto2>>::_Vector_impl" }
%"struct.std::_Vector_base<protobuf_test_messages::proto2::ForeignMessageProto2, std::allocator<protobuf_test_messages::proto2::ForeignMessageProto2>>::_Vector_impl" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto2::ForeignMessageProto2, std::allocator<protobuf_test_messages::proto2::ForeignMessageProto2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<protobuf_test_messages::proto2::ForeignMessageProto2, std::allocator<protobuf_test_messages::proto2::ForeignMessageProto2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto2::ForeignEnumProto2, std::allocator<protobuf_test_messages::proto2::ForeignEnumProto2>>::_Vector_impl" }
%"struct.std::_Vector_base<protobuf_test_messages::proto2::ForeignEnumProto2, std::allocator<protobuf_test_messages::proto2::ForeignEnumProto2>>::_Vector_impl" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto2::ForeignEnumProto2, std::allocator<protobuf_test_messages::proto2::ForeignEnumProto2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<protobuf_test_messages::proto2::ForeignEnumProto2, std::allocator<protobuf_test_messages::proto2::ForeignEnumProto2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.178" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum, std::allocator<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>>::_Vector_impl" }
%"struct.std::_Vector_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum, std::allocator<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>>::_Vector_impl" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum, std::allocator<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum, std::allocator<protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.217" = type { %"class.std::_Rb_tree.218" }
%"class.std::_Rb_tree.218" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.222", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.222" = type { %"struct.std::less.223" }
%"struct.std::less.223" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.225" = type { %"class.std::_Rb_tree.226" }
%"class.std::_Rb_tree.226" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.230", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.230" = type { %"struct.std::less.231" }
%"struct.std::less.231" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.207" }
%"struct.std::less.207" = type { i8 }
%"class.std::map.209" = type { %"class.std::_Rb_tree.210" }
%"class.std::_Rb_tree.210" = type { %"struct.std::_Rb_tree<long, std::pair<const long, long>, std::_Select1st<std::pair<const long, long>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, long>, std::_Select1st<std::pair<const long, long>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.214", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.214" = type { %"struct.std::less.215" }
%"struct.std::less.215" = type { i8 }
%"class.std::map.233" = type { %"class.std::_Rb_tree.234" }
%"class.std::_Rb_tree.234" = type { %"struct.std::_Rb_tree<int, std::pair<const int, float>, std::_Select1st<std::pair<const int, float>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, float>, std::_Select1st<std::pair<const int, float>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.238" = type { %"class.std::_Rb_tree.239" }
%"class.std::_Rb_tree.239" = type { %"struct.std::_Rb_tree<int, std::pair<const int, double>, std::_Select1st<std::pair<const int, double>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, double>, std::_Select1st<std::pair<const int, double>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.243" = type { %"class.std::_Rb_tree.244" }
%"class.std::_Rb_tree.244" = type { %"struct.std::_Rb_tree<bool, std::pair<const bool, bool>, std::_Select1st<std::pair<const bool, bool>>, std::less<bool>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<bool, std::pair<const bool, bool>, std::_Select1st<std::pair<const bool, bool>>, std::less<bool>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.248", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.248" = type { %"struct.std::less.249" }
%"struct.std::less.249" = type { i8 }
%"class.std::map.251" = type { %"class.std::_Rb_tree.252" }
%"class.std::_Rb_tree.252" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.256" = type { %"struct.std::less.257" }
%"struct.std::less.257" = type { i8 }
%"class.std::map.259" = type { %"class.std::_Rb_tree.260" }
%"class.std::_Rb_tree.260" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::TestAllTypesProto2::NestedMessage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::map.264" = type { %"class.std::_Rb_tree.265" }
%"class.std::_Rb_tree.265" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::ForeignMessageProto2>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::ForeignMessageProto2>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::ForeignMessageProto2>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::ForeignMessageProto2>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::map.269" = type { %"class.std::_Rb_tree.270" }
%"class.std::_Rb_tree.270" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::TestAllTypesProto2::NestedEnum>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::map.274" = type { %"class.std::_Rb_tree.275" }
%"class.std::_Rb_tree.275" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::ForeignEnumProto2>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::ForeignEnumProto2>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::ForeignEnumProto2>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto2::ForeignEnumProto2>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::variant.279" = type { %"struct.std::__detail::__variant::_Variant_base.base.309", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.309" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.308" }
%"struct.std::__detail::__variant::_Move_assign_base.base.308" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.307" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.307" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.306" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.306" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.305" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.305" = type { %"struct.std::__detail::__variant::_Variant_storage.base.304" }
%"struct.std::__detail::__variant::_Variant_storage.base.304" = type <{ %"union.std::__detail::__variant::_Variadic_union.286", i8 }>
%"union.std::__detail::__variant::_Variadic_union.286" = type { %"union.std::__detail::__variant::_Variadic_union.287" }
%"union.std::__detail::__variant::_Variadic_union.287" = type { %"union.std::__detail::__variant::_Variadic_union.289" }
%"union.std::__detail::__variant::_Variadic_union.289" = type { %"union.std::__detail::__variant::_Variadic_union.292" }
%"union.std::__detail::__variant::_Variadic_union.292" = type { %"union.std::__detail::__variant::_Variadic_union.293" }
%"union.std::__detail::__variant::_Variadic_union.293" = type { %"union.std::__detail::__variant::_Variadic_union.294", [24 x i8] }
%"union.std::__detail::__variant::_Variadic_union.294" = type { %"union.std::__detail::__variant::_Variadic_union.296" }
%"union.std::__detail::__variant::_Variadic_union.296" = type { %"struct.std::__detail::__variant::_Uninitialized.297" }
%"struct.std::__detail::__variant::_Uninitialized.297" = type { i64 }
%"class.std::unique_ptr.314" = type { %"struct.std::__uniq_ptr_data.315" }
%"struct.std::__uniq_ptr_data.315" = type { %"class.std::__uniq_ptr_impl.316" }
%"class.std::__uniq_ptr_impl.316" = type { %"class.std::tuple.317" }
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.321" }
%"struct.std::_Head_base.321" = type { ptr }
%"class.std::optional.60" = type { %"struct.std::_Optional_base.61" }
%"struct.std::_Optional_base.61" = type { %"struct.std::_Optional_payload.63" }
%"struct.std::_Optional_payload.63" = type { %"struct.std::_Optional_payload_base.base.65", [3 x i8] }
%"struct.std::_Optional_payload_base.base.65" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.68" = type { %"struct.std::_Optional_base.69" }
%"struct.std::_Optional_base.69" = type { %"struct.std::_Optional_payload.71" }
%"struct.std::_Optional_payload.71" = type { %"struct.std::_Optional_payload_base.base.73", [7 x i8] }
%"struct.std::_Optional_payload_base.base.73" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.52" = type { %"struct.std::_Optional_base.53" }
%"struct.std::_Optional_base.53" = type { %"struct.std::_Optional_payload.55" }
%"struct.std::_Optional_payload.55" = type { %"struct.std::_Optional_payload_base.base.57", [7 x i8] }
%"struct.std::_Optional_payload_base.base.57" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::optional.76" = type { %"struct.std::_Optional_base.77" }
%"struct.std::_Optional_base.77" = type { %"struct.std::_Optional_payload.79" }
%"struct.std::_Optional_payload.79" = type { %"struct.std::_Optional_payload_base.base.81", [3 x i8] }
%"struct.std::_Optional_payload_base.base.81" = type <{ %"union.std::_Optional_payload_base<float>::_Storage", i8 }>
%"union.std::_Optional_payload_base<float>::_Storage" = type { float }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload_base.base.89", [7 x i8] }
%"struct.std::_Optional_payload_base.base.89" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.std::optional.92" = type { %"struct.std::_Optional_base.93" }
%"struct.std::_Optional_base.93" = type { %"struct.std::_Optional_payload.95" }
%"struct.std::_Optional_payload.95" = type { %"struct.std::_Optional_payload_base.96" }
%"struct.std::_Optional_payload_base.96" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::optional.98" = type { %"struct.std::_Optional_base.99" }
%"struct.std::_Optional_base.99" = type { %"struct.std::_Optional_payload.101" }
%"struct.std::_Optional_payload.101" = type { %"struct.std::_Optional_payload.base.105", [7 x i8] }
%"struct.std::_Optional_payload.base.105" = type { %"struct.std::_Optional_payload_base.base.104" }
%"struct.std::_Optional_payload_base.base.104" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.protobuf_test_messages::proto3::TestAllTypesProto3" = type { i32, i64, i32, i64, i32, i64, i32, i64, i32, i64, float, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.402", %"class.std::unique_ptr.410", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.418", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.168", %"class.std::vector.173", %"class.std::vector.178", %"class.std::vector.179", %"class.std::vector.179", %"class.std::vector.426", %"class.std::vector.431", %"class.std::vector.436", %"class.std::vector.441", %"class.std::vector.179", %"class.std::vector.179", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.168", %"class.std::vector.173", %"class.std::vector.178", %"class.std::vector.436", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.158", %"class.std::vector.163", %"class.std::vector.148", %"class.std::vector.153", %"class.std::vector.168", %"class.std::vector.173", %"class.std::vector.178", %"class.std::vector.436", %"class.std::map", %"class.std::map.209", %"class.std::map.217", %"class.std::map.225", %"class.std::map", %"class.std::map.209", %"class.std::map.217", %"class.std::map.225", %"class.std::map", %"class.std::map.209", %"class.std::map.233", %"class.std::map.238", %"class.std::map.243", %"class.std::map.251", %"class.std::map.251", %"class.std::map.446", %"class.std::map.451", %"class.std::map.456", %"class.std::map.461", %"class.std::variant.466", %"class.std::unique_ptr.498", %"class.std::unique_ptr.506", %"class.std::unique_ptr.514", %"class.std::unique_ptr.522", %"class.std::unique_ptr.530", %"class.std::unique_ptr.538", %"class.std::unique_ptr.546", %"class.std::unique_ptr.554", %"class.std::unique_ptr.562", %"class.std::vector.570", %"class.std::vector.575", %"class.std::vector.580", %"class.std::vector.585", %"class.std::vector.590", %"class.std::vector.595", %"class.std::vector.600", %"class.std::vector.605", %"class.std::vector.610", %"class.std::unique_ptr.615", %"class.std::unique_ptr.623", %"class.std::unique_ptr.631", %"class.std::unique_ptr.639", %"class.std::unique_ptr.647", %"class.std::unique_ptr.655", i32, %"class.std::vector.663", %"class.std::vector.668", %"class.std::vector.673", %"class.std::vector.678", %"class.std::vector.683", %"class.std::vector.688", %"class.std::vector.693", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.402" = type { %"struct.std::__uniq_ptr_data.403" }
%"struct.std::__uniq_ptr_data.403" = type { %"class.std::__uniq_ptr_impl.404" }
%"class.std::__uniq_ptr_impl.404" = type { %"class.std::tuple.405" }
%"class.std::tuple.405" = type { %"struct.std::_Tuple_impl.406" }
%"struct.std::_Tuple_impl.406" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"class.std::unique_ptr.410" = type { %"struct.std::__uniq_ptr_data.411" }
%"struct.std::__uniq_ptr_data.411" = type { %"class.std::__uniq_ptr_impl.412" }
%"class.std::__uniq_ptr_impl.412" = type { %"class.std::tuple.413" }
%"class.std::tuple.413" = type { %"struct.std::_Tuple_impl.414" }
%"struct.std::_Tuple_impl.414" = type { %"struct.std::_Head_base.417" }
%"struct.std::_Head_base.417" = type { ptr }
%"class.std::unique_ptr.418" = type { %"struct.std::__uniq_ptr_data.419" }
%"struct.std::__uniq_ptr_data.419" = type { %"class.std::__uniq_ptr_impl.420" }
%"class.std::__uniq_ptr_impl.420" = type { %"class.std::tuple.421" }
%"class.std::tuple.421" = type { %"struct.std::_Tuple_impl.422" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { ptr }
%"class.std::vector.426" = type { %"struct.std::_Vector_base.427" }
%"struct.std::_Vector_base.427" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage, std::allocator<protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage, std::allocator<protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage, std::allocator<protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage, std::allocator<protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.431" = type { %"struct.std::_Vector_base.432" }
%"struct.std::_Vector_base.432" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto3::ForeignMessage, std::allocator<protobuf_test_messages::proto3::ForeignMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<protobuf_test_messages::proto3::ForeignMessage, std::allocator<protobuf_test_messages::proto3::ForeignMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto3::ForeignMessage, std::allocator<protobuf_test_messages::proto3::ForeignMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<protobuf_test_messages::proto3::ForeignMessage, std::allocator<protobuf_test_messages::proto3::ForeignMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.441" = type { %"struct.std::_Vector_base.442" }
%"struct.std::_Vector_base.442" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto3::ForeignEnum, std::allocator<protobuf_test_messages::proto3::ForeignEnum>>::_Vector_impl" }
%"struct.std::_Vector_base<protobuf_test_messages::proto3::ForeignEnum, std::allocator<protobuf_test_messages::proto3::ForeignEnum>>::_Vector_impl" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto3::ForeignEnum, std::allocator<protobuf_test_messages::proto3::ForeignEnum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<protobuf_test_messages::proto3::ForeignEnum, std::allocator<protobuf_test_messages::proto3::ForeignEnum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.436" = type { %"struct.std::_Vector_base.437" }
%"struct.std::_Vector_base.437" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum, std::allocator<protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum>>::_Vector_impl" }
%"struct.std::_Vector_base<protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum, std::allocator<protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum>>::_Vector_impl" = type { %"struct.std::_Vector_base<protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum, std::allocator<protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum, std::allocator<protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.446" = type { %"class.std::_Rb_tree.447" }
%"class.std::_Rb_tree.447" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::TestAllTypesProto3::NestedMessage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::map.451" = type { %"class.std::_Rb_tree.452" }
%"class.std::_Rb_tree.452" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::ForeignMessage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::ForeignMessage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::ForeignMessage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::ForeignMessage>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::map.456" = type { %"class.std::_Rb_tree.457" }
%"class.std::_Rb_tree.457" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::TestAllTypesProto3::NestedEnum>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::map.461" = type { %"class.std::_Rb_tree.462" }
%"class.std::_Rb_tree.462" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::ForeignEnum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::ForeignEnum>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::ForeignEnum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, protobuf_test_messages::proto3::ForeignEnum>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::variant.466" = type { %"struct.std::__detail::__variant::_Variant_base.base.493", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.493" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.492" }
%"struct.std::__detail::__variant::_Move_assign_base.base.492" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.491" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.491" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.490" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.490" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.489" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.489" = type { %"struct.std::__detail::__variant::_Variant_storage.base.488" }
%"struct.std::__detail::__variant::_Variant_storage.base.488" = type <{ %"union.std::__detail::__variant::_Variadic_union.473", i8 }>
%"union.std::__detail::__variant::_Variadic_union.473" = type { %"union.std::__detail::__variant::_Variadic_union.474" }
%"union.std::__detail::__variant::_Variadic_union.474" = type { %"union.std::__detail::__variant::_Variadic_union.475" }
%"union.std::__detail::__variant::_Variadic_union.475" = type { %"union.std::__detail::__variant::_Variadic_union.478" }
%"union.std::__detail::__variant::_Variadic_union.478" = type { %"union.std::__detail::__variant::_Variadic_union.479" }
%"union.std::__detail::__variant::_Variadic_union.479" = type { %"union.std::__detail::__variant::_Variadic_union.480", [24 x i8] }
%"union.std::__detail::__variant::_Variadic_union.480" = type { %"union.std::__detail::__variant::_Variadic_union.481" }
%"union.std::__detail::__variant::_Variadic_union.481" = type { %"struct.std::__detail::__variant::_Uninitialized.297" }
%"class.std::unique_ptr.498" = type { %"struct.std::__uniq_ptr_data.499" }
%"struct.std::__uniq_ptr_data.499" = type { %"class.std::__uniq_ptr_impl.500" }
%"class.std::__uniq_ptr_impl.500" = type { %"class.std::tuple.501" }
%"class.std::tuple.501" = type { %"struct.std::_Tuple_impl.502" }
%"struct.std::_Tuple_impl.502" = type { %"struct.std::_Head_base.505" }
%"struct.std::_Head_base.505" = type { ptr }
%"class.std::unique_ptr.506" = type { %"struct.std::__uniq_ptr_data.507" }
%"struct.std::__uniq_ptr_data.507" = type { %"class.std::__uniq_ptr_impl.508" }
%"class.std::__uniq_ptr_impl.508" = type { %"class.std::tuple.509" }
%"class.std::tuple.509" = type { %"struct.std::_Tuple_impl.510" }
%"struct.std::_Tuple_impl.510" = type { %"struct.std::_Head_base.513" }
%"struct.std::_Head_base.513" = type { ptr }
%"class.std::unique_ptr.514" = type { %"struct.std::__uniq_ptr_data.515" }
%"struct.std::__uniq_ptr_data.515" = type { %"class.std::__uniq_ptr_impl.516" }
%"class.std::__uniq_ptr_impl.516" = type { %"class.std::tuple.517" }
%"class.std::tuple.517" = type { %"struct.std::_Tuple_impl.518" }
%"struct.std::_Tuple_impl.518" = type { %"struct.std::_Head_base.521" }
%"struct.std::_Head_base.521" = type { ptr }
%"class.std::unique_ptr.522" = type { %"struct.std::__uniq_ptr_data.523" }
%"struct.std::__uniq_ptr_data.523" = type { %"class.std::__uniq_ptr_impl.524" }
%"class.std::__uniq_ptr_impl.524" = type { %"class.std::tuple.525" }
%"class.std::tuple.525" = type { %"struct.std::_Tuple_impl.526" }
%"struct.std::_Tuple_impl.526" = type { %"struct.std::_Head_base.529" }
%"struct.std::_Head_base.529" = type { ptr }
%"class.std::unique_ptr.530" = type { %"struct.std::__uniq_ptr_data.531" }
%"struct.std::__uniq_ptr_data.531" = type { %"class.std::__uniq_ptr_impl.532" }
%"class.std::__uniq_ptr_impl.532" = type { %"class.std::tuple.533" }
%"class.std::tuple.533" = type { %"struct.std::_Tuple_impl.534" }
%"struct.std::_Tuple_impl.534" = type { %"struct.std::_Head_base.537" }
%"struct.std::_Head_base.537" = type { ptr }
%"class.std::unique_ptr.538" = type { %"struct.std::__uniq_ptr_data.539" }
%"struct.std::__uniq_ptr_data.539" = type { %"class.std::__uniq_ptr_impl.540" }
%"class.std::__uniq_ptr_impl.540" = type { %"class.std::tuple.541" }
%"class.std::tuple.541" = type { %"struct.std::_Tuple_impl.542" }
%"struct.std::_Tuple_impl.542" = type { %"struct.std::_Head_base.545" }
%"struct.std::_Head_base.545" = type { ptr }
%"class.std::unique_ptr.546" = type { %"struct.std::__uniq_ptr_data.547" }
%"struct.std::__uniq_ptr_data.547" = type { %"class.std::__uniq_ptr_impl.548" }
%"class.std::__uniq_ptr_impl.548" = type { %"class.std::tuple.549" }
%"class.std::tuple.549" = type { %"struct.std::_Tuple_impl.550" }
%"struct.std::_Tuple_impl.550" = type { %"struct.std::_Head_base.553" }
%"struct.std::_Head_base.553" = type { ptr }
%"class.std::unique_ptr.554" = type { %"struct.std::__uniq_ptr_data.555" }
%"struct.std::__uniq_ptr_data.555" = type { %"class.std::__uniq_ptr_impl.556" }
%"class.std::__uniq_ptr_impl.556" = type { %"class.std::tuple.557" }
%"class.std::tuple.557" = type { %"struct.std::_Tuple_impl.558" }
%"struct.std::_Tuple_impl.558" = type { %"struct.std::_Head_base.561" }
%"struct.std::_Head_base.561" = type { ptr }
%"class.std::unique_ptr.562" = type { %"struct.std::__uniq_ptr_data.563" }
%"struct.std::__uniq_ptr_data.563" = type { %"class.std::__uniq_ptr_impl.564" }
%"class.std::__uniq_ptr_impl.564" = type { %"class.std::tuple.565" }
%"class.std::tuple.565" = type { %"struct.std::_Tuple_impl.566" }
%"struct.std::_Tuple_impl.566" = type { %"struct.std::_Head_base.569" }
%"struct.std::_Head_base.569" = type { ptr }
%"class.std::vector.570" = type { %"struct.std::_Vector_base.571" }
%"struct.std::_Vector_base.571" = type { %"struct.std::_Vector_base<google::protobuf::BoolValue, std::allocator<google::protobuf::BoolValue>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::BoolValue, std::allocator<google::protobuf::BoolValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::BoolValue, std::allocator<google::protobuf::BoolValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::BoolValue, std::allocator<google::protobuf::BoolValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.575" = type { %"struct.std::_Vector_base.576" }
%"struct.std::_Vector_base.576" = type { %"struct.std::_Vector_base<google::protobuf::Int32Value, std::allocator<google::protobuf::Int32Value>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Int32Value, std::allocator<google::protobuf::Int32Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Int32Value, std::allocator<google::protobuf::Int32Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Int32Value, std::allocator<google::protobuf::Int32Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.580" = type { %"struct.std::_Vector_base.581" }
%"struct.std::_Vector_base.581" = type { %"struct.std::_Vector_base<google::protobuf::Int64Value, std::allocator<google::protobuf::Int64Value>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Int64Value, std::allocator<google::protobuf::Int64Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Int64Value, std::allocator<google::protobuf::Int64Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Int64Value, std::allocator<google::protobuf::Int64Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.585" = type { %"struct.std::_Vector_base.586" }
%"struct.std::_Vector_base.586" = type { %"struct.std::_Vector_base<google::protobuf::UInt32Value, std::allocator<google::protobuf::UInt32Value>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UInt32Value, std::allocator<google::protobuf::UInt32Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UInt32Value, std::allocator<google::protobuf::UInt32Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UInt32Value, std::allocator<google::protobuf::UInt32Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.590" = type { %"struct.std::_Vector_base.591" }
%"struct.std::_Vector_base.591" = type { %"struct.std::_Vector_base<google::protobuf::UInt64Value, std::allocator<google::protobuf::UInt64Value>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UInt64Value, std::allocator<google::protobuf::UInt64Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UInt64Value, std::allocator<google::protobuf::UInt64Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UInt64Value, std::allocator<google::protobuf::UInt64Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.595" = type { %"struct.std::_Vector_base.596" }
%"struct.std::_Vector_base.596" = type { %"struct.std::_Vector_base<google::protobuf::FloatValue, std::allocator<google::protobuf::FloatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::FloatValue, std::allocator<google::protobuf::FloatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::FloatValue, std::allocator<google::protobuf::FloatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::FloatValue, std::allocator<google::protobuf::FloatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.600" = type { %"struct.std::_Vector_base.601" }
%"struct.std::_Vector_base.601" = type { %"struct.std::_Vector_base<google::protobuf::DoubleValue, std::allocator<google::protobuf::DoubleValue>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::DoubleValue, std::allocator<google::protobuf::DoubleValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::DoubleValue, std::allocator<google::protobuf::DoubleValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::DoubleValue, std::allocator<google::protobuf::DoubleValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.605" = type { %"struct.std::_Vector_base.606" }
%"struct.std::_Vector_base.606" = type { %"struct.std::_Vector_base<google::protobuf::StringValue, std::allocator<google::protobuf::StringValue>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::StringValue, std::allocator<google::protobuf::StringValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::StringValue, std::allocator<google::protobuf::StringValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::StringValue, std::allocator<google::protobuf::StringValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.610" = type { %"struct.std::_Vector_base.611" }
%"struct.std::_Vector_base.611" = type { %"struct.std::_Vector_base<google::protobuf::BytesValue, std::allocator<google::protobuf::BytesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::BytesValue, std::allocator<google::protobuf::BytesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::BytesValue, std::allocator<google::protobuf::BytesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::BytesValue, std::allocator<google::protobuf::BytesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.615" = type { %"struct.std::__uniq_ptr_data.616" }
%"struct.std::__uniq_ptr_data.616" = type { %"class.std::__uniq_ptr_impl.617" }
%"class.std::__uniq_ptr_impl.617" = type { %"class.std::tuple.618" }
%"class.std::tuple.618" = type { %"struct.std::_Tuple_impl.619" }
%"struct.std::_Tuple_impl.619" = type { %"struct.std::_Head_base.622" }
%"struct.std::_Head_base.622" = type { ptr }
%"class.std::unique_ptr.623" = type { %"struct.std::__uniq_ptr_data.624" }
%"struct.std::__uniq_ptr_data.624" = type { %"class.std::__uniq_ptr_impl.625" }
%"class.std::__uniq_ptr_impl.625" = type { %"class.std::tuple.626" }
%"class.std::tuple.626" = type { %"struct.std::_Tuple_impl.627" }
%"struct.std::_Tuple_impl.627" = type { %"struct.std::_Head_base.630" }
%"struct.std::_Head_base.630" = type { ptr }
%"class.std::unique_ptr.631" = type { %"struct.std::__uniq_ptr_data.632" }
%"struct.std::__uniq_ptr_data.632" = type { %"class.std::__uniq_ptr_impl.633" }
%"class.std::__uniq_ptr_impl.633" = type { %"class.std::tuple.634" }
%"class.std::tuple.634" = type { %"struct.std::_Tuple_impl.635" }
%"struct.std::_Tuple_impl.635" = type { %"struct.std::_Head_base.638" }
%"struct.std::_Head_base.638" = type { ptr }
%"class.std::unique_ptr.639" = type { %"struct.std::__uniq_ptr_data.640" }
%"struct.std::__uniq_ptr_data.640" = type { %"class.std::__uniq_ptr_impl.641" }
%"class.std::__uniq_ptr_impl.641" = type { %"class.std::tuple.642" }
%"class.std::tuple.642" = type { %"struct.std::_Tuple_impl.643" }
%"struct.std::_Tuple_impl.643" = type { %"struct.std::_Head_base.646" }
%"struct.std::_Head_base.646" = type { ptr }
%"class.std::unique_ptr.647" = type { %"struct.std::__uniq_ptr_data.648" }
%"struct.std::__uniq_ptr_data.648" = type { %"class.std::__uniq_ptr_impl.649" }
%"class.std::__uniq_ptr_impl.649" = type { %"class.std::tuple.650" }
%"class.std::tuple.650" = type { %"struct.std::_Tuple_impl.651" }
%"struct.std::_Tuple_impl.651" = type { %"struct.std::_Head_base.654" }
%"struct.std::_Head_base.654" = type { ptr }
%"class.std::unique_ptr.655" = type { %"struct.std::__uniq_ptr_data.656" }
%"struct.std::__uniq_ptr_data.656" = type { %"class.std::__uniq_ptr_impl.657" }
%"class.std::__uniq_ptr_impl.657" = type { %"class.std::tuple.658" }
%"class.std::tuple.658" = type { %"struct.std::_Tuple_impl.659" }
%"struct.std::_Tuple_impl.659" = type { %"struct.std::_Head_base.662" }
%"struct.std::_Head_base.662" = type { ptr }
%"class.std::vector.663" = type { %"struct.std::_Vector_base.664" }
%"struct.std::_Vector_base.664" = type { %"struct.std::_Vector_base<google::protobuf::Duration, std::allocator<google::protobuf::Duration>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Duration, std::allocator<google::protobuf::Duration>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Duration, std::allocator<google::protobuf::Duration>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Duration, std::allocator<google::protobuf::Duration>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.668" = type { %"struct.std::_Vector_base.669" }
%"struct.std::_Vector_base.669" = type { %"struct.std::_Vector_base<google::protobuf::Timestamp, std::allocator<google::protobuf::Timestamp>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Timestamp, std::allocator<google::protobuf::Timestamp>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Timestamp, std::allocator<google::protobuf::Timestamp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Timestamp, std::allocator<google::protobuf::Timestamp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.673" = type { %"struct.std::_Vector_base.674" }
%"struct.std::_Vector_base.674" = type { %"struct.std::_Vector_base<google::protobuf::FieldMask, std::allocator<google::protobuf::FieldMask>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::FieldMask, std::allocator<google::protobuf::FieldMask>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::FieldMask, std::allocator<google::protobuf::FieldMask>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::FieldMask, std::allocator<google::protobuf::FieldMask>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.678" = type { %"struct.std::_Vector_base.679" }
%"struct.std::_Vector_base.679" = type { %"struct.std::_Vector_base<google::protobuf::Struct, std::allocator<google::protobuf::Struct>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Struct, std::allocator<google::protobuf::Struct>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Struct, std::allocator<google::protobuf::Struct>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Struct, std::allocator<google::protobuf::Struct>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.683" = type { %"struct.std::_Vector_base.684" }
%"struct.std::_Vector_base.684" = type { %"struct.std::_Vector_base<google::protobuf::Any, std::allocator<google::protobuf::Any>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Any, std::allocator<google::protobuf::Any>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Any, std::allocator<google::protobuf::Any>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Any, std::allocator<google::protobuf::Any>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.688" = type { %"struct.std::_Vector_base.689" }
%"struct.std::_Vector_base.689" = type { %"struct.std::_Vector_base<google::protobuf::Value, std::allocator<google::protobuf::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Value, std::allocator<google::protobuf::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Value, std::allocator<google::protobuf::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Value, std::allocator<google::protobuf::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.693" = type { %"struct.std::_Vector_base.694" }
%"struct.std::_Vector_base.694" = type { %"struct.std::_Vector_base<google::protobuf::ListValue, std::allocator<google::protobuf::ListValue>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::ListValue, std::allocator<google::protobuf::ListValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::ListValue, std::allocator<google::protobuf::ListValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::ListValue, std::allocator<google::protobuf::ListValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.conformance::FailureSet" = type { %"class.std::vector.179" }
%"class.absl::StatusOr.31" = type <{ %"class.absl::Status", i8, [7 x i8] }>
%"struct.conformance::ConformanceRequest" = type <{ %"class.std::variant.11", i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::variant.11" = type { %"struct.std::__detail::__variant::_Variant_base.base.24", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.24" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.23" }
%"struct.std::__detail::__variant::_Move_assign_base.base.23" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.22" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.22" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.21" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.21" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.20" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.20" = type { %"struct.std::__detail::__variant::_Variant_storage.base.19" }
%"struct.std::__detail::__variant::_Variant_storage.base.19" = type { %"union.std::__detail::__variant::_Variadic_union.18", i8 }
%"union.std::__detail::__variant::_Variadic_union.18" = type { %"union.std::__detail::__variant::_Variadic_union.6" }
%"union.std::__detail::__variant::_Variadic_union.6" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%class.Harness = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.35 }
%union.anon.35 = type { i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%class.anon.352 = type { i8 }
%class.anon.785 = type { i8 }
%class.anon.762 = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z8run_testIN22protobuf_test_messages6proto218TestAllTypesProto2EEN4absl8StatusOrIN11conformance19ConformanceResponseEEERKNS5_18ConformanceRequestE = comdat any

$_Z8run_testIN22protobuf_test_messages6proto318TestAllTypesProto3EEN4absl8StatusOrIN11conformance19ConformanceResponseEEERKNS5_18ConformanceRequestE = comdat any

$_Z8run_testIN11conformance10FailureSetEEN4absl8StatusOrINS0_19ConformanceResponseEEERKNS0_18ConformanceRequestE = comdat any

$_ZN4absl6StrCatIA23_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_ = comdat any

$_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11conformance19ConformanceResponseEEET_RKT0_RKNS_13UnknownFieldsE = comdat any

$_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev = comdat any

$_ZN11conformance18ConformanceRequestD2Ev = comdat any

$_ZN7HarnessD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN11conformance19ConformanceResponseD2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_EED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv = comdat any

$_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN11conformance19ConformanceResponse20set_protobuf_payloadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto2EEET_RKT0_RKNS_13UnknownFieldsE = comdat any

$_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_bmfdNS7_10NestedEnumEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_jSB_SH_SH_bmfdSI_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbbESt10_Select1stIS2_ESt4lessIbESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto3EEET_RKT0_RKNS_13UnknownFieldsE = comdat any

$_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_bmfdNS7_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_jSB_SH_SH_bmfdSI_SL_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11conformance10FailureSetEEET_RKT0_RKNS_13UnknownFieldsE = comdat any

$_ZN11conformance10FailureSetD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"error reading from test runner\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"error reading to test runner\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"protobuf_test_messages.proto2.TestAllTypesProto2\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"protobuf_test_messages.proto3.TestAllTypesProto3\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"conformance.FailureSet\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"No such message type: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"conformance-cpp: request=\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"conformance-struct_pb: received EOF from test runner after \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" tests\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" decode\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" run test\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" test fail\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"parse error (no more details available)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"payload none\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"payload json\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"payload jspb\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"payload text\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"unspecified output format\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"output json\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"output jspb\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"output text\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"unknown output type: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conformance_struct_pb.cc, ptr null }]
@switch.table._ZN4absl17ErrnoToStatusCodeEi = private unnamed_addr constant [127 x i32] [i32 0, i32 7, i32 5, i32 5, i32 14, i32 2, i32 5, i32 3, i32 2, i32 9, i32 9, i32 14, i32 8, i32 7, i32 3, i32 9, i32 9, i32 6, i32 12, i32 5, i32 9, i32 9, i32 3, i32 8, i32 8, i32 3, i32 9, i32 11, i32 8, i32 3, i32 7, i32 8, i32 9, i32 3, i32 11, i32 10, i32 3, i32 14, i32 12, i32 9, i32 2, i32 2, i32 2, i32 2, i32 11, i32 2, i32 2, i32 2, i32 2, i32 9, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 8, i32 4, i32 8, i32 14, i32 12, i32 2, i32 14, i32 2, i32 2, i32 14, i32 2, i32 2, i32 2, i32 2, i32 11, i32 6, i32 9, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 2, i32 2, i32 8, i32 3, i32 3, i32 2, i32 3, i32 3, i32 12, i32 12, i32 12, i32 12, i32 12, i32 9, i32 6, i32 14, i32 14, i32 14, i32 14, i32 14, i32 8, i32 9, i32 9, i32 9, i32 2, i32 4, i32 14, i32 14, i32 14, i32 6, i32 2, i32 10, i32 2, i32 2, i32 2, i32 9, i32 2, i32 8, i32 5, i32 2, i32 1, i32 7], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 4), (8, 24)) %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 15, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 15) i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number) local_unnamed_addr #5 {
entry:
  %0 = icmp ult i32 %error_number, 127
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error_number to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4absl17ErrnoToStatusCodeEi, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl23MessageForErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error_number, ptr noundef nonnull %message) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str)
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %error_number) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp1, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i8 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i8, align 8
  %add = add i64 %1, %0
  %2 = load ptr, ptr %__lhs, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp = icmp ugt i64 %add, %cond.i
  %.pre = load ptr, ptr %__rhs, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %__rhs, i64 16
  %cmp.i.i9 = icmp eq ptr %.pre, %5
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

if.then.i.i11:                                    ; preds = %land.lhs.true
  %cmp3.i.i13 = icmp ult i64 %1, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14: ; preds = %land.lhs.true, %if.then.i.i11
  %6 = load i64, ptr %5, align 8
  %cond.i10 = select i1 %cmp.i.i9, i64 15, i64 %6
  %cmp4.not = icmp ugt i64 %add, %cond.i10
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i) #24
  store ptr %7, ptr %agg.result, align 8
  %8 = load ptr, ptr %call3.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %_M_string_length.i.i17 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp3.i.i18 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i18)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then5
  store ptr %8, ptr %agg.result, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i12.i, align 8
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %9, ptr %call3.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %9, align 8
  br label %return

if.end7:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit14
  %sub3.i.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end7
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %cmp, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %13 = load i8, ptr %.pre, align 1
  store i8 %13, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %.pre, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %.pre, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add, ptr %_M_string_length.i, align 8
  %14 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %add
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  store ptr %15, ptr %agg.result, align 8
  %16 = load ptr, ptr %__lhs, align 8
  %cmp.i.i21 = icmp eq ptr %16, %3
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i22

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %17 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i27 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i27)
  %add.i28 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

if.else.i22:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %16, ptr %agg.result, align 8
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %15, align 8
  %.pre30 = load i64, ptr %_M_string_length.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29: ; preds = %if.then.i25, %if.else.i22
  %19 = phi i64 [ %17, %if.then.i25 ], [ %.pre30, %if.else.i22 ]
  %_M_string_length.i13.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %19, ptr %_M_string_length.i13.i24, align 8
  store ptr %3, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  store i8 0, ptr %3, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %agg.result, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %nrvo.skipdtor

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i4.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add13.i, %if.then12.i ], [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #27
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  store i64 %conv3, ptr %1, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %add2, label %if.end.i.i.i.i [
    i32 0, label %invoke.cont
    i32 1, label %if.then.i2.i.i
  ]

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i8 45, ptr %1, align 8
  br label %invoke.cont

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %call5.i.i.i.i.noexc.i
  %2 = phi ptr [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ], [ %1, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 45, i64 %conv3, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #28
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %conv5 = zext nneg i32 %__val.lobit to i64
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %6, i64 %conv5
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %7 = zext nneg i32 %mul.i to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %7
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx.i9, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom1.i
  store i8 %9, ptr %arrayidx2.i, align 1
  %10 = load i8, ptr %8, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom6.i
  store i8 %10, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %invoke.cont
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %11 = zext nneg i32 %mul11.i to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %11
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  store i8 %13, ptr %arrayidx15.i, align 1
  %14 = load i8, ptr %12, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %15 = trunc nuw nsw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %15, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %14, %if.then.i ]
  store i8 %storemerge.i, ptr %arrayidx.i, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) %agg.result, i32 noundef %error_number, ptr noundef nonnull %message) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %message)
  invoke void @_ZN4absl23MessageForErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %error_number, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number)
  %0 = load ptr, ptr %ref.tmp, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  store i32 %call, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %cmp3.i.i.i = icmp ult i64 %1, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %3 = load ptr, ptr %agg.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #24
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont7

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl13NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 4), (8, 24)) %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 5, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl20InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 4), (8, 24)) %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 3, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl18UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 4), (8, 24)) %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  store i32 12, ptr %agg.result, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %message.coerce0, ptr %msg_.i, align 8
  %message.sroa.2.0.msg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %message.coerce1, ptr %message.sroa.2.0.msg_.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6ReadFdiPcm(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) %agg.result, i32 noundef %fd, ptr noundef captures(none) %buf, i64 noundef %len) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp.not9 = icmp eq i64 %len, 0
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end8
  %buf.addr.011 = phi ptr [ %add.ptr, %if.end8 ], [ %buf, %entry ]
  %len.addr.010 = phi i64 [ %sub, %if.end8 ], [ %len, %entry ]
  %call = tail call i64 @read(i32 noundef %fd, ptr noundef %buf.addr.011, i64 noundef %len.addr.010)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 15, ptr %agg.result, align 8, !alias.scope !8
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 14, ptr %msg_.i.i, align 8, !alias.scope !8
  %message.sroa.2.0.msg_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.1, ptr %message.sroa.2.0.msg_.sroa_idx.i.i, align 8, !alias.scope !8
  br label %return

if.end:                                           ; preds = %while.body
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #29
  %0 = load i32, ptr %call4, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.absl::Status") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp5, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn

if.end8:                                          ; preds = %if.end
  %sub = sub i64 %len.addr.010, %call
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.011, i64 %call
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end8, %entry
  store i32 0, ptr %agg.result, align 8, !alias.scope !12
  %msg_.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i8, i8 0, i64 16, i1 false), !alias.scope !12
  br label %return

return:                                           ; preds = %while.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #24
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %call.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %call5.i.i.i.i.noexc
  %2 = phi ptr [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont3

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7WriteFdiPKvm(ptr noalias writeonly sret(%"class.absl::Status") align 8 captures(none) %agg.result, i32 noundef %fd, ptr noundef readonly captures(none) %buf, i64 noundef %len) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call i64 @write(i32 noundef %fd, ptr noundef %buf, i64 noundef %len)
  %cmp.not = icmp eq i64 %call, %len
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #29
  %0 = load i32, ptr %call1, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl13ErrnoToStatusEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.absl::Status") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i32 0, ptr %agg.result, align 8, !alias.scope !15
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i, i8 0, i64 16, i1 false), !alias.scope !15
  br label %return

return:                                           ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Harness7RunTestERKN11conformance18ConformanceRequestE(ptr noalias sret(%"class.absl::StatusOr") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(97) %request) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pb2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %pb3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pb2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pb3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %message_type = getelementptr inbounds nuw i8, ptr %request, i64 48
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %request, i64 56
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i4.i = getelementptr inbounds nuw i8, ptr %pb2, i64 8
  %1 = load i64, ptr %_M_string_length.i4.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %invoke.cont4
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %2 = load ptr, ptr %pb2, align 8
  %3 = load ptr, ptr %message_type, align 8
  %bcmp.i = call i32 @bcmp(ptr %3, ptr %2, i64 %0)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_Z8run_testIN22protobuf_test_messages6proto218TestAllTypesProto2EEN4absl8StatusOrIN11conformance19ConformanceResponseEEERKNS5_18ConformanceRequestE(ptr sret(%"class.absl::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %request)
          to label %cleanup unwind label %lpad5

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %ehcleanup27

lpad5:                                            ; preds = %if.else17, %if.then15, %if.then9, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pb3) #24
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %_M_string_length.i4.i11 = getelementptr inbounds nuw i8, ptr %pb3, i64 8
  %8 = load i64, ptr %_M_string_length.i4.i11, align 8
  %cmp.i12 = icmp eq i64 %0, %8
  %cmp.i.i14 = icmp eq i64 %0, 0
  br i1 %cmp.i12, label %land.rhs.i13, label %if.else11

land.rhs.i13:                                     ; preds = %if.else
  br i1 %cmp.i.i14, label %if.then9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17: ; preds = %land.rhs.i13
  %9 = load ptr, ptr %pb3, align 8
  %10 = load ptr, ptr %message_type, align 8
  %bcmp.i16 = call i32 @bcmp(ptr %10, ptr %9, i64 %0)
  %11 = icmp eq i32 %bcmp.i16, 0
  br i1 %11, label %if.then9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

if.then9:                                         ; preds = %land.rhs.i13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17
  invoke void @_Z8run_testIN22protobuf_test_messages6proto318TestAllTypesProto3EEN4absl8StatusOrIN11conformance19ConformanceResponseEEERKNS5_18ConformanceRequestE(ptr sret(%"class.absl::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %request)
          to label %cleanup unwind label %lpad5

if.else11:                                        ; preds = %if.else
  br i1 %cmp.i.i14, label %if.else17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17, %if.else11
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %0, i64 22)
  %12 = load ptr, ptr %message_type, align 8
  %bcmp.i18 = call i32 @bcmp(ptr %12, ptr nonnull @.str.6, i64 %.sroa.speculated.i.i)
  %tobool.not.i.i = icmp eq i32 %bcmp.i18, 0
  %13 = icmp eq i64 %0, 22
  %or.cond = and i1 %13, %tobool.not.i.i
  br i1 %or.cond, label %if.then15, label %if.else17

if.then15:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  invoke void @_Z8run_testIN11conformance10FailureSetEEN4absl8StatusOrINS0_19ConformanceResponseEEERKNS0_18ConformanceRequestE(ptr sret(%"class.absl::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %request)
          to label %cleanup unwind label %lpad5

if.else17:                                        ; preds = %if.else11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  invoke void @_ZN4absl6StrCatIA23_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %message_type)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %if.else17
  %14 = load ptr, ptr %ref.tmp19, align 8
  %_M_string_length.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %15 = load i64, ptr %_M_string_length.i.i19, align 8
  store i32 5, ptr %agg.result, align 8
  %agg.tmp20.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %15, ptr %agg.tmp20.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp20.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %14, ptr %agg.tmp20.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont24
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i21:                                    ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %cleanup

cleanup:                                          ; preds = %if.then15, %if.then9, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load ptr, ptr %pb3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %pb3, i64 16
  %cmp.i.i.i23 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %cleanup, %if.then.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pb3) #24
  %19 = load ptr, ptr %pb2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %pb2, i64 16
  %cmp.i.i.i29 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pb2) #24
  ret void

ehcleanup27:                                      ; preds = %lpad5, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pb2) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8run_testIN22protobuf_test_messages6proto218TestAllTypesProto2EEN4absl8StatusOrIN11conformance19ConformanceResponseEEERKNS5_18ConformanceRequestE(ptr noalias sret(%"class.absl::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %request) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %response = alloca %"struct.conformance::ConformanceResponse", align 8
  %data = alloca %"struct.protobuf_test_messages::proto2::TestAllTypesProto2", align 8
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %response, i64 32
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %response, i8 0, i64 40, i1 false)
  store i8 0, ptr %_M_engaged.i.i.i.i, align 4
  %_M_engaged.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i12, align 8
  %_M_engaged.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %data, i64 28
  store i8 0, ptr %_M_engaged.i.i.i.i13, align 4
  %_M_engaged.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %data, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i14, align 8
  %_M_engaged.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %data, i64 52
  store i8 0, ptr %_M_engaged.i.i.i.i15, align 4
  %_M_engaged.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %data, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i16, align 8
  %_M_engaged.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %data, i64 76
  store i8 0, ptr %_M_engaged.i.i.i.i17, align 4
  %_M_engaged.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %data, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i18, align 8
  %_M_engaged.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %data, i64 100
  store i8 0, ptr %_M_engaged.i.i.i.i19, align 4
  %_M_engaged.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %data, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i20, align 8
  %_M_engaged.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %data, i64 124
  store i8 0, ptr %_M_engaged.i.i.i.i21, align 4
  %_M_engaged.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %data, i64 136
  store i8 0, ptr %_M_engaged.i.i.i.i22, align 8
  %_M_engaged.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %data, i64 145
  store i8 0, ptr %_M_engaged.i.i.i.i23, align 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %data, i64 224
  store i8 0, ptr %_M_engaged.i.i.i.i.i24, align 8
  %optional_nested_message = getelementptr inbounds nuw i8, ptr %data, i64 232
  %_M_engaged.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %data, i64 252
  store i8 0, ptr %_M_engaged.i.i.i.i25, align 4
  %_M_engaged.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %data, i64 260
  store i8 0, ptr %_M_engaged.i.i.i.i26, align 4
  %_M_engaged.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %data, i64 296
  store i8 0, ptr %_M_engaged.i.i.i.i.i27, align 8
  %_M_engaged.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %data, i64 336
  store i8 0, ptr %_M_engaged.i.i.i.i.i28, align 8
  %recursive_message = getelementptr inbounds nuw i8, ptr %data, i64 344
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 1584
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %optional_nested_message, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1256) %recursive_message, i8 0, i64 1256, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1608
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1616
  %1 = getelementptr inbounds nuw i8, ptr %data, i64 1632
  %_M_left.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %data, i64 1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i38, align 8
  %_M_right.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %data, i64 1656
  store ptr %1, ptr %_M_right.i.i.i.i.i39, align 8
  %_M_node_count.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %data, i64 1664
  %2 = getelementptr inbounds nuw i8, ptr %data, i64 1680
  %_M_left.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %data, i64 1696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i40, i8 0, i64 32, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i42, align 8
  %_M_right.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %data, i64 1704
  store ptr %2, ptr %_M_right.i.i.i.i.i43, align 8
  %_M_node_count.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %data, i64 1712
  %3 = getelementptr inbounds nuw i8, ptr %data, i64 1728
  %_M_left.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %data, i64 1744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i44, i8 0, i64 32, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i46, align 8
  %_M_right.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %data, i64 1752
  store ptr %3, ptr %_M_right.i.i.i.i.i47, align 8
  %_M_node_count.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %data, i64 1760
  %4 = getelementptr inbounds nuw i8, ptr %data, i64 1776
  %_M_left.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %data, i64 1792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i48, i8 0, i64 32, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i50, align 8
  %_M_right.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %data, i64 1800
  store ptr %4, ptr %_M_right.i.i.i.i.i51, align 8
  %_M_node_count.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %data, i64 1808
  %5 = getelementptr inbounds nuw i8, ptr %data, i64 1824
  %_M_left.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %data, i64 1840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i52, i8 0, i64 32, i1 false)
  store ptr %5, ptr %_M_left.i.i.i.i.i54, align 8
  %_M_right.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %data, i64 1848
  store ptr %5, ptr %_M_right.i.i.i.i.i55, align 8
  %_M_node_count.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %data, i64 1856
  %6 = getelementptr inbounds nuw i8, ptr %data, i64 1872
  %_M_left.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %data, i64 1888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i56, i8 0, i64 32, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i58, align 8
  %_M_right.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %data, i64 1896
  store ptr %6, ptr %_M_right.i.i.i.i.i59, align 8
  %_M_node_count.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %data, i64 1904
  %7 = getelementptr inbounds nuw i8, ptr %data, i64 1920
  %_M_left.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %data, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i60, i8 0, i64 32, i1 false)
  store ptr %7, ptr %_M_left.i.i.i.i.i62, align 8
  %_M_right.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %data, i64 1944
  store ptr %7, ptr %_M_right.i.i.i.i.i63, align 8
  %_M_node_count.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %data, i64 1952
  %8 = getelementptr inbounds nuw i8, ptr %data, i64 1968
  %_M_left.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %data, i64 1984
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i64, i8 0, i64 32, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i66, align 8
  %_M_right.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %data, i64 1992
  store ptr %8, ptr %_M_right.i.i.i.i.i67, align 8
  %_M_node_count.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %data, i64 2000
  %9 = getelementptr inbounds nuw i8, ptr %data, i64 2016
  %_M_left.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %data, i64 2032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i68, i8 0, i64 32, i1 false)
  store ptr %9, ptr %_M_left.i.i.i.i.i70, align 8
  %_M_right.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %data, i64 2040
  store ptr %9, ptr %_M_right.i.i.i.i.i71, align 8
  %_M_node_count.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %data, i64 2048
  %10 = getelementptr inbounds nuw i8, ptr %data, i64 2064
  %_M_left.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %data, i64 2080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i72, i8 0, i64 32, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i74, align 8
  %_M_right.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %data, i64 2088
  store ptr %10, ptr %_M_right.i.i.i.i.i75, align 8
  %_M_node_count.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %data, i64 2096
  %11 = getelementptr inbounds nuw i8, ptr %data, i64 2112
  %_M_left.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %data, i64 2128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i76, i8 0, i64 32, i1 false)
  store ptr %11, ptr %_M_left.i.i.i.i.i78, align 8
  %_M_right.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %data, i64 2136
  store ptr %11, ptr %_M_right.i.i.i.i.i79, align 8
  %_M_node_count.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %data, i64 2144
  %12 = getelementptr inbounds nuw i8, ptr %data, i64 2160
  %_M_left.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %data, i64 2176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i80, i8 0, i64 32, i1 false)
  store ptr %12, ptr %_M_left.i.i.i.i.i82, align 8
  %_M_right.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %data, i64 2184
  store ptr %12, ptr %_M_right.i.i.i.i.i83, align 8
  %_M_node_count.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %data, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %data, i64 2208
  %_M_left.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %data, i64 2224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i84, i8 0, i64 32, i1 false)
  store ptr %13, ptr %_M_left.i.i.i.i.i86, align 8
  %_M_right.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %data, i64 2232
  store ptr %13, ptr %_M_right.i.i.i.i.i87, align 8
  %_M_node_count.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %data, i64 2240
  %14 = getelementptr inbounds nuw i8, ptr %data, i64 2256
  %_M_left.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %data, i64 2272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i88, i8 0, i64 32, i1 false)
  store ptr %14, ptr %_M_left.i.i.i.i.i90, align 8
  %_M_right.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %data, i64 2280
  store ptr %14, ptr %_M_right.i.i.i.i.i91, align 8
  %_M_node_count.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %data, i64 2288
  %15 = getelementptr inbounds nuw i8, ptr %data, i64 2304
  %_M_left.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %data, i64 2320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i92, i8 0, i64 32, i1 false)
  store ptr %15, ptr %_M_left.i.i.i.i.i94, align 8
  %_M_right.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %data, i64 2328
  store ptr %15, ptr %_M_right.i.i.i.i.i95, align 8
  %_M_node_count.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %data, i64 2336
  %16 = getelementptr inbounds nuw i8, ptr %data, i64 2352
  %_M_left.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %data, i64 2368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i96, i8 0, i64 32, i1 false)
  store ptr %16, ptr %_M_left.i.i.i.i.i98, align 8
  %_M_right.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %data, i64 2376
  store ptr %16, ptr %_M_right.i.i.i.i.i99, align 8
  %_M_node_count.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %data, i64 2384
  %17 = getelementptr inbounds nuw i8, ptr %data, i64 2400
  %_M_left.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %data, i64 2416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i100, i8 0, i64 32, i1 false)
  store ptr %17, ptr %_M_left.i.i.i.i.i102, align 8
  %_M_right.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %data, i64 2424
  store ptr %17, ptr %_M_right.i.i.i.i.i103, align 8
  %_M_node_count.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %data, i64 2432
  %18 = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %_M_left.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %data, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i104, i8 0, i64 32, i1 false)
  store ptr %18, ptr %_M_left.i.i.i.i.i106, align 8
  %_M_right.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %data, i64 2472
  store ptr %18, ptr %_M_right.i.i.i.i.i107, align 8
  %_M_node_count.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %data, i64 2480
  %_M_engaged.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %data, i64 2540
  store i8 0, ptr %_M_engaged.i.i.i.i110, align 4
  %_M_engaged.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %data, i64 2552
  store i8 0, ptr %_M_engaged.i.i.i.i111, align 8
  %_M_engaged.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %data, i64 2564
  store i8 0, ptr %_M_engaged.i.i.i.i112, align 4
  %_M_engaged.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %data, i64 2576
  store i8 0, ptr %_M_engaged.i.i.i.i113, align 8
  %_M_engaged.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %data, i64 2588
  store i8 0, ptr %_M_engaged.i.i.i.i114, align 4
  %_M_engaged.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %data, i64 2600
  store i8 0, ptr %_M_engaged.i.i.i.i115, align 8
  %_M_engaged.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %data, i64 2612
  store i8 0, ptr %_M_engaged.i.i.i.i116, align 4
  %_M_engaged.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %data, i64 2624
  store i8 0, ptr %_M_engaged.i.i.i.i117, align 8
  %_M_engaged.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %data, i64 2636
  store i8 0, ptr %_M_engaged.i.i.i.i118, align 4
  %_M_engaged.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %data, i64 2648
  store i8 0, ptr %_M_engaged.i.i.i.i119, align 8
  %_M_engaged.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %data, i64 2660
  store i8 0, ptr %_M_engaged.i.i.i.i120, align 4
  %_M_engaged.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %data, i64 2672
  store i8 0, ptr %_M_engaged.i.i.i.i121, align 8
  %_M_engaged.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %data, i64 2681
  store i8 0, ptr %_M_engaged.i.i.i.i122, align 1
  %_M_engaged.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  store i8 0, ptr %_M_engaged.i.i.i.i.i123, align 8
  %_M_engaged.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %data, i64 2760
  store i8 0, ptr %_M_engaged.i.i.i.i.i124, align 8
  %_M_engaged.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %data, i64 2772
  store i8 0, ptr %_M_engaged.i.i.i.i125, align 4
  %_M_engaged.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %data, i64 2780
  store i8 0, ptr %_M_engaged.i.i.i.i126, align 4
  %_M_engaged.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %data, i64 2788
  store i8 0, ptr %_M_engaged.i.i.i.i127, align 4
  %_M_engaged.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %data, i64 2796
  store i8 0, ptr %_M_engaged.i.i.i.i128, align 4
  %_M_engaged.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %data, i64 2804
  store i8 0, ptr %_M_engaged.i.i.i.i129, align 4
  %_M_engaged.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %data, i64 2812
  store i8 0, ptr %_M_engaged.i.i.i.i130, align 4
  %_M_engaged.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %data, i64 2820
  store i8 0, ptr %_M_engaged.i.i.i.i131, align 4
  %_M_engaged.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %data, i64 2828
  store i8 0, ptr %_M_engaged.i.i.i.i132, align 4
  %_M_engaged.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %data, i64 2836
  store i8 0, ptr %_M_engaged.i.i.i.i133, align 4
  %_M_engaged.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %data, i64 2844
  store i8 0, ptr %_M_engaged.i.i.i.i134, align 4
  %_M_engaged.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %data, i64 2852
  store i8 0, ptr %_M_engaged.i.i.i.i135, align 4
  %_M_engaged.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %data, i64 2860
  store i8 0, ptr %_M_engaged.i.i.i.i136, align 4
  %_M_engaged.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %data, i64 2868
  store i8 0, ptr %_M_engaged.i.i.i.i137, align 4
  %_M_engaged.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %data, i64 2876
  store i8 0, ptr %_M_engaged.i.i.i.i138, align 4
  %_M_engaged.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %data, i64 2884
  store i8 0, ptr %_M_engaged.i.i.i.i139, align 4
  %_M_engaged.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %data, i64 2892
  store i8 0, ptr %_M_engaged.i.i.i.i140, align 4
  %_M_engaged.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %data, i64 2900
  store i8 0, ptr %_M_engaged.i.i.i.i141, align 4
  %_M_engaged.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %data, i64 2908
  store i8 0, ptr %_M_engaged.i.i.i.i142, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_node_count.i.i.i.i.i108, i8 0, i64 56, i1 false)
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %request, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %19 = load i8, ptr %_M_index.i.i, align 8
  switch i8 %19, label %invoke.cont16 [
    i8 1, label %invoke.cont2
    i8 2, label %invoke.cont21
    i8 3, label %invoke.cont26
    i8 4, label %invoke.cont31
  ]

lpad:                                             ; preds = %invoke.cont51, %sw.bb47, %invoke.cont2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont2:                                     ; preds = %entry
  %21 = load ptr, ptr %request, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %request, i64 8
  %22 = load i64, ptr %_M_string_length.i, align 8
  %call7 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN22protobuf_test_messages6proto218TestAllTypesProto2EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(2912) %data, ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  br i1 %call7, label %sw.epilog, label %if.then

if.then:                                          ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %.noexc143 unwind label %lpad10

.noexc143:                                        ; preds = %invoke.cont9
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %response, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %response, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  store ptr %23, ptr %response, align 8
  %24 = load ptr, ptr %agg.tmp, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc143
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %.noexc143
  store ptr %24, ptr %response, align 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %23, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %28 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %26, %if.then.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %response, i64 8
  store i64 %28, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %25, ptr %agg.tmp, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i, align 8
  store i8 0, ptr %25, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store i32 0, ptr %agg.result, align 8
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %data_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i, i8 0, i64 16, i1 false)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %29 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit, label %return.sink.split.i.i.i.i.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %data_.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit

lpad.i.i.i.i.i.i.i.i:                             ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data_.i) #24
  br label %ehcleanup90

_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i
  %32 = phi i8 [ %.pre.i.i.i.i.i.i.i.i, %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store i8 %32, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

lpad8:                                            ; preds = %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %34, %lpad10 ], [ %33, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup90

invoke.cont16:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp14146.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp14146.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp14146.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.29, ptr %agg.tmp14146.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

invoke.cont21:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp19151.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp19151.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp19151.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.30, ptr %agg.tmp19151.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i152, align 8
  br label %cleanup

invoke.cont26:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp24157.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp24157.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp24157.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.31, ptr %agg.tmp24157.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i158, align 8
  br label %cleanup

invoke.cont31:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp29163.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp29163.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp29163.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.32, ptr %agg.tmp29163.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i164, align 8
  br label %cleanup

sw.epilog:                                        ; preds = %invoke.cont6
  %requested_output_format = getelementptr inbounds nuw i8, ptr %request, i64 40
  %35 = load i32, ptr %requested_output_format, align 8
  switch i32 %35, label %sw.default73 [
    i32 1, label %sw.bb47
    i32 0, label %invoke.cont56
    i32 2, label %invoke.cont61
    i32 3, label %invoke.cont66
    i32 4, label %invoke.cont71
  ]

sw.bb47:                                          ; preds = %sw.epilog
  invoke void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto2EEET_RKT0_RKNS_13UnknownFieldsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(2912) %data, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %sw.bb47
  invoke void @_ZN11conformance19ConformanceResponse20set_protobuf_payloadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %response, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #24
  invoke void @_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %cleanup unwind label %lpad

lpad50:                                           ; preds = %invoke.cont49
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #24
  br label %ehcleanup90

invoke.cont56:                                    ; preds = %sw.epilog
  store i32 3, ptr %agg.result, align 8
  %agg.tmp54197.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 25, ptr %agg.tmp54197.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp54197.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.34, ptr %agg.tmp54197.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i198, align 8
  br label %cleanup

invoke.cont61:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp59203.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp59203.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp59203.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.35, ptr %agg.tmp59203.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i204, align 8
  br label %cleanup

invoke.cont66:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp64209.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp64209.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp64209.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.36, ptr %agg.tmp64209.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i210, align 8
  br label %cleanup

invoke.cont71:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp69215.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp69215.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp69215.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.37, ptr %agg.tmp69215.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i216, align 8
  br label %cleanup

sw.default73:                                     ; preds = %sw.epilog
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, i32 noundef %35) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %sw.default73
  %37 = load ptr, ptr %ref.tmp78, align 8
  %_M_string_length.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %38 = load i64, ptr %_M_string_length.i.i217, align 8
  store i32 12, ptr %agg.result, align 8
  %agg.tmp76222.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %38, ptr %agg.tmp76222.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp76222.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %37, ptr %agg.tmp76222.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i223, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #24
  br label %cleanup

lpad80:                                           ; preds = %sw.default73
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #24
  br label %ehcleanup90

cleanup:                                          ; preds = %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit, %invoke.cont51, %invoke.cont84, %invoke.cont71, %invoke.cont66, %invoke.cont61, %invoke.cont56, %invoke.cont31, %invoke.cont26, %invoke.cont21, %invoke.cont16
  %40 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i.i
  call void @_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %data) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %_ZN11conformance19ConformanceResponseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN11conformance19ConformanceResponseD2Ev.exit:   ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  ret void

ehcleanup90:                                      ; preds = %lpad, %lpad.i.i.i.i.i.i.i.i, %lpad80, %lpad50, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %31, %lpad.i.i.i.i.i.i.i.i ], [ %39, %lpad80 ], [ %.pn, %ehcleanup ], [ %36, %lpad50 ], [ %20, %lpad ]
  %43 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i225 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i225, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit227, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %ehcleanup90
  call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit227

_ZN9struct_pb13UnknownFieldsD2Ev.exit227:         ; preds = %ehcleanup90, %if.then.i.i.i.i226
  call void @_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %data) #24
  call void @_ZN11conformance19ConformanceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %response) #24
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8run_testIN22protobuf_test_messages6proto318TestAllTypesProto3EEN4absl8StatusOrIN11conformance19ConformanceResponseEEERKNS5_18ConformanceRequestE(ptr noalias sret(%"class.absl::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %request) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i16 = alloca %"class.std::allocator", align 1
  %ref.tmp.i14 = alloca %"class.std::allocator", align 1
  %ref.tmp.i12 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %response = alloca %"struct.conformance::ConformanceResponse", align 8
  %data = alloca %"struct.protobuf_test_messages::proto3::TestAllTypesProto3", align 8
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %response, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %response, i8 0, i64 40, i1 false)
  store i32 0, ptr %data, align 8
  %optional_int64 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 0, ptr %optional_int64, align 8
  %optional_uint32 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store i32 0, ptr %optional_uint32, align 8
  %optional_uint64 = getelementptr inbounds nuw i8, ptr %data, i64 24
  store i64 0, ptr %optional_uint64, align 8
  %optional_sint32 = getelementptr inbounds nuw i8, ptr %data, i64 32
  store i32 0, ptr %optional_sint32, align 8
  %optional_sint64 = getelementptr inbounds nuw i8, ptr %data, i64 40
  store i64 0, ptr %optional_sint64, align 8
  %optional_fixed32 = getelementptr inbounds nuw i8, ptr %data, i64 48
  store i32 0, ptr %optional_fixed32, align 8
  %optional_fixed64 = getelementptr inbounds nuw i8, ptr %data, i64 56
  store i64 0, ptr %optional_fixed64, align 8
  %optional_sfixed32 = getelementptr inbounds nuw i8, ptr %data, i64 64
  store i32 0, ptr %optional_sfixed32, align 8
  %optional_sfixed64 = getelementptr inbounds nuw i8, ptr %data, i64 72
  store i64 0, ptr %optional_sfixed64, align 8
  %optional_float = getelementptr inbounds nuw i8, ptr %data, i64 80
  store float 0.000000e+00, ptr %optional_float, align 8
  %optional_double = getelementptr inbounds nuw i8, ptr %data, i64 88
  store double 0.000000e+00, ptr %optional_double, align 8
  %optional_bool = getelementptr inbounds nuw i8, ptr %data, i64 96
  store i8 0, ptr %optional_bool, align 8
  %optional_string = getelementptr inbounds nuw i8, ptr %data, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %optional_string, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %0, ptr %optional_string, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 112
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %optional_string, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %optional_bytes = getelementptr inbounds nuw i8, ptr %data, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i12)
  %2 = getelementptr inbounds nuw i8, ptr %data, i64 152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i12) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %optional_bytes, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i12) #24
  store ptr %2, ptr %optional_bytes, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i12) #24
  %_M_string_length.i.i.i13 = getelementptr inbounds nuw i8, ptr %data, i64 144
  store i64 0, ptr %_M_string_length.i.i.i13, align 8
  %3 = load ptr, ptr %optional_bytes, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i12)
  %optional_nested_message = getelementptr inbounds nuw i8, ptr %data, i64 168
  %optional_string_piece = getelementptr inbounds nuw i8, ptr %data, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %optional_nested_message, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i14)
  %4 = getelementptr inbounds nuw i8, ptr %data, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %optional_string_piece, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14) #24
  store ptr %4, ptr %optional_string_piece, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14) #24
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %data, i64 208
  store i64 0, ptr %_M_string_length.i.i.i15, align 8
  %5 = load ptr, ptr %optional_string_piece, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i14)
  %optional_cord = getelementptr inbounds nuw i8, ptr %data, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i16)
  %6 = getelementptr inbounds nuw i8, ptr %data, i64 248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %optional_cord, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #24
  store ptr %6, ptr %optional_cord, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #24
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %data, i64 240
  store i64 0, ptr %_M_string_length.i.i.i17, align 8
  %7 = load ptr, ptr %optional_cord, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i16)
  %recursive_message = getelementptr inbounds nuw i8, ptr %data, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %data, i64 1504
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1256) %recursive_message, i8 0, i64 1256, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1528
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1536
  %9 = getelementptr inbounds nuw i8, ptr %data, i64 1552
  %_M_left.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %data, i64 1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %9, ptr %_M_left.i.i.i.i.i27, align 8
  %_M_right.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %data, i64 1576
  store ptr %9, ptr %_M_right.i.i.i.i.i28, align 8
  %_M_node_count.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %data, i64 1584
  %10 = getelementptr inbounds nuw i8, ptr %data, i64 1600
  %_M_left.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %data, i64 1616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i29, i8 0, i64 32, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i31, align 8
  %_M_right.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %data, i64 1624
  store ptr %10, ptr %_M_right.i.i.i.i.i32, align 8
  %_M_node_count.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %data, i64 1632
  %11 = getelementptr inbounds nuw i8, ptr %data, i64 1648
  %_M_left.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %data, i64 1664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i33, i8 0, i64 32, i1 false)
  store ptr %11, ptr %_M_left.i.i.i.i.i35, align 8
  %_M_right.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %data, i64 1672
  store ptr %11, ptr %_M_right.i.i.i.i.i36, align 8
  %_M_node_count.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %data, i64 1680
  %12 = getelementptr inbounds nuw i8, ptr %data, i64 1696
  %_M_left.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %data, i64 1712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i37, i8 0, i64 32, i1 false)
  store ptr %12, ptr %_M_left.i.i.i.i.i39, align 8
  %_M_right.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %data, i64 1720
  store ptr %12, ptr %_M_right.i.i.i.i.i40, align 8
  %_M_node_count.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %data, i64 1728
  %13 = getelementptr inbounds nuw i8, ptr %data, i64 1744
  %_M_left.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %data, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i41, i8 0, i64 32, i1 false)
  store ptr %13, ptr %_M_left.i.i.i.i.i43, align 8
  %_M_right.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %data, i64 1768
  store ptr %13, ptr %_M_right.i.i.i.i.i44, align 8
  %_M_node_count.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %data, i64 1776
  %14 = getelementptr inbounds nuw i8, ptr %data, i64 1792
  %_M_left.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %data, i64 1808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i45, i8 0, i64 32, i1 false)
  store ptr %14, ptr %_M_left.i.i.i.i.i47, align 8
  %_M_right.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %data, i64 1816
  store ptr %14, ptr %_M_right.i.i.i.i.i48, align 8
  %_M_node_count.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %data, i64 1824
  %15 = getelementptr inbounds nuw i8, ptr %data, i64 1840
  %_M_left.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %data, i64 1856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i49, i8 0, i64 32, i1 false)
  store ptr %15, ptr %_M_left.i.i.i.i.i51, align 8
  %_M_right.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %data, i64 1864
  store ptr %15, ptr %_M_right.i.i.i.i.i52, align 8
  %_M_node_count.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %data, i64 1872
  %16 = getelementptr inbounds nuw i8, ptr %data, i64 1888
  %_M_left.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %data, i64 1904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i53, i8 0, i64 32, i1 false)
  store ptr %16, ptr %_M_left.i.i.i.i.i55, align 8
  %_M_right.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %data, i64 1912
  store ptr %16, ptr %_M_right.i.i.i.i.i56, align 8
  %_M_node_count.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %data, i64 1920
  %17 = getelementptr inbounds nuw i8, ptr %data, i64 1936
  %_M_left.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %data, i64 1952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i57, i8 0, i64 32, i1 false)
  store ptr %17, ptr %_M_left.i.i.i.i.i59, align 8
  %_M_right.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %data, i64 1960
  store ptr %17, ptr %_M_right.i.i.i.i.i60, align 8
  %_M_node_count.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %data, i64 1968
  %18 = getelementptr inbounds nuw i8, ptr %data, i64 1984
  %_M_left.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %data, i64 2000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i61, i8 0, i64 32, i1 false)
  store ptr %18, ptr %_M_left.i.i.i.i.i63, align 8
  %_M_right.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %data, i64 2008
  store ptr %18, ptr %_M_right.i.i.i.i.i64, align 8
  %_M_node_count.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %data, i64 2016
  %19 = getelementptr inbounds nuw i8, ptr %data, i64 2032
  %_M_left.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %data, i64 2048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i65, i8 0, i64 32, i1 false)
  store ptr %19, ptr %_M_left.i.i.i.i.i67, align 8
  %_M_right.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %data, i64 2056
  store ptr %19, ptr %_M_right.i.i.i.i.i68, align 8
  %_M_node_count.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %data, i64 2064
  %20 = getelementptr inbounds nuw i8, ptr %data, i64 2080
  %_M_left.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %data, i64 2096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i69, i8 0, i64 32, i1 false)
  store ptr %20, ptr %_M_left.i.i.i.i.i71, align 8
  %_M_right.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %data, i64 2104
  store ptr %20, ptr %_M_right.i.i.i.i.i72, align 8
  %_M_node_count.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %data, i64 2112
  %21 = getelementptr inbounds nuw i8, ptr %data, i64 2128
  %_M_left.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %data, i64 2144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i73, i8 0, i64 32, i1 false)
  store ptr %21, ptr %_M_left.i.i.i.i.i75, align 8
  %_M_right.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %data, i64 2152
  store ptr %21, ptr %_M_right.i.i.i.i.i76, align 8
  %_M_node_count.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %data, i64 2160
  %22 = getelementptr inbounds nuw i8, ptr %data, i64 2176
  %_M_left.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %data, i64 2192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i77, i8 0, i64 32, i1 false)
  store ptr %22, ptr %_M_left.i.i.i.i.i79, align 8
  %_M_right.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %data, i64 2200
  store ptr %22, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %data, i64 2208
  %23 = getelementptr inbounds nuw i8, ptr %data, i64 2224
  %_M_left.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %data, i64 2240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i81, i8 0, i64 32, i1 false)
  store ptr %23, ptr %_M_left.i.i.i.i.i83, align 8
  %_M_right.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %data, i64 2248
  store ptr %23, ptr %_M_right.i.i.i.i.i84, align 8
  %_M_node_count.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %data, i64 2256
  %24 = getelementptr inbounds nuw i8, ptr %data, i64 2272
  %_M_left.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %data, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i85, i8 0, i64 32, i1 false)
  store ptr %24, ptr %_M_left.i.i.i.i.i87, align 8
  %_M_right.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %data, i64 2296
  store ptr %24, ptr %_M_right.i.i.i.i.i88, align 8
  %_M_node_count.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %data, i64 2304
  %25 = getelementptr inbounds nuw i8, ptr %data, i64 2320
  %_M_left.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %data, i64 2336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i89, i8 0, i64 32, i1 false)
  store ptr %25, ptr %_M_left.i.i.i.i.i91, align 8
  %_M_right.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %data, i64 2344
  store ptr %25, ptr %_M_right.i.i.i.i.i92, align 8
  %_M_node_count.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %data, i64 2352
  %26 = getelementptr inbounds nuw i8, ptr %data, i64 2368
  %_M_left.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %data, i64 2384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i93, i8 0, i64 32, i1 false)
  store ptr %26, ptr %_M_left.i.i.i.i.i95, align 8
  %_M_right.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %data, i64 2392
  store ptr %26, ptr %_M_right.i.i.i.i.i96, align 8
  %_M_node_count.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %data, i64 2400
  %repeated_duration = getelementptr inbounds nuw i8, ptr %data, i64 2792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(388) %_M_node_count.i.i.i.i.i97, i8 0, i64 388, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %repeated_duration, i8 0, i64 240, i1 false)
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %request, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %27 = load i8, ptr %_M_index.i.i, align 8
  switch i8 %27, label %invoke.cont14 [
    i8 1, label %invoke.cont
    i8 2, label %invoke.cont19
    i8 3, label %invoke.cont24
    i8 4, label %invoke.cont29
  ]

invoke.cont:                                      ; preds = %entry
  %28 = load ptr, ptr %request, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %request, i64 8
  %29 = load i64, ptr %_M_string_length.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN22protobuf_test_messages6proto318TestAllTypesProto3EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(3032) %data, ptr noundef %28, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %sw.epilog, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %.noexc99 unwind label %lpad8

.noexc99:                                         ; preds = %invoke.cont7
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %response, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %response, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  store ptr %30, ptr %response, align 8
  %31 = load ptr, ptr %agg.tmp, align 8
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc99
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %.noexc99
  store ptr %31, ptr %response, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %35 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %33, %if.then.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %response, i64 8
  store i64 %35, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %32, ptr %agg.tmp, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i, align 8
  store i8 0, ptr %32, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store i32 0, ptr %agg.result, align 8
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %data_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i, i8 0, i64 16, i1 false)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %36 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit, label %return.sink.split.i.i.i.i.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %data_.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit

lpad.i.i.i.i.i.i.i.i:                             ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data_.i) #24
  br label %ehcleanup87

_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i
  %39 = phi i8 [ %.pre.i.i.i.i.i.i.i.i, %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store i8 %39, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont48, %sw.bb44, %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad6:                                            ; preds = %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %42, %lpad8 ], [ %41, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup87

invoke.cont14:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp12103.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp12103.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp12103.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.29, ptr %agg.tmp12103.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

invoke.cont19:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp17108.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp17108.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp17108.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.30, ptr %agg.tmp17108.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i109, align 8
  br label %cleanup

invoke.cont24:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp22114.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp22114.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp22114.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.31, ptr %agg.tmp22114.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i115, align 8
  br label %cleanup

invoke.cont29:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp27120.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp27120.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp27120.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.32, ptr %agg.tmp27120.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i121, align 8
  br label %cleanup

sw.epilog:                                        ; preds = %invoke.cont4
  %requested_output_format = getelementptr inbounds nuw i8, ptr %request, i64 40
  %43 = load i32, ptr %requested_output_format, align 8
  switch i32 %43, label %sw.default70 [
    i32 1, label %sw.bb44
    i32 0, label %invoke.cont53
    i32 2, label %invoke.cont58
    i32 3, label %invoke.cont63
    i32 4, label %invoke.cont68
  ]

sw.bb44:                                          ; preds = %sw.epilog
  invoke void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto3EEET_RKT0_RKNS_13UnknownFieldsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(3032) %data, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %sw.bb44
  invoke void @_ZN11conformance19ConformanceResponse20set_protobuf_payloadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %response, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #24
  invoke void @_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %cleanup unwind label %lpad

lpad47:                                           ; preds = %invoke.cont46
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #24
  br label %ehcleanup87

invoke.cont53:                                    ; preds = %sw.epilog
  store i32 3, ptr %agg.result, align 8
  %agg.tmp51154.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 25, ptr %agg.tmp51154.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp51154.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.34, ptr %agg.tmp51154.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i155, align 8
  br label %cleanup

invoke.cont58:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp56160.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp56160.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp56160.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.35, ptr %agg.tmp56160.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i161, align 8
  br label %cleanup

invoke.cont63:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp61166.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp61166.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp61166.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.36, ptr %agg.tmp61166.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i167, align 8
  br label %cleanup

invoke.cont68:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp66172.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp66172.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp66172.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.37, ptr %agg.tmp66172.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i173, align 8
  br label %cleanup

sw.default70:                                     ; preds = %sw.epilog
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, i32 noundef %43) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %sw.default70
  %45 = load ptr, ptr %ref.tmp75, align 8
  %_M_string_length.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %46 = load i64, ptr %_M_string_length.i.i174, align 8
  store i32 12, ptr %agg.result, align 8
  %agg.tmp73179.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %46, ptr %agg.tmp73179.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp73179.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %45, ptr %agg.tmp73179.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i180, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %cleanup

lpad77:                                           ; preds = %sw.default70
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %ehcleanup87

cleanup:                                          ; preds = %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit, %invoke.cont48, %invoke.cont81, %invoke.cont68, %invoke.cont63, %invoke.cont58, %invoke.cont53, %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont14
  %48 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i.i
  call void @_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %data) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %_ZN11conformance19ConformanceResponseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN11conformance19ConformanceResponseD2Ev.exit:   ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  ret void

ehcleanup87:                                      ; preds = %lpad, %lpad.i.i.i.i.i.i.i.i, %lpad77, %lpad47, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %38, %lpad.i.i.i.i.i.i.i.i ], [ %47, %lpad77 ], [ %.pn, %ehcleanup ], [ %44, %lpad47 ], [ %40, %lpad ]
  %51 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i182 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i182, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit184, label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %ehcleanup87
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit184

_ZN9struct_pb13UnknownFieldsD2Ev.exit184:         ; preds = %ehcleanup87, %if.then.i.i.i.i183
  call void @_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %data) #24
  call void @_ZN11conformance19ConformanceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %response) #24
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8run_testIN11conformance10FailureSetEEN4absl8StatusOrINS0_19ConformanceResponseEEERKNS0_18ConformanceRequestE(ptr noalias sret(%"class.absl::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %request) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %response = alloca %"struct.conformance::ConformanceResponse", align 8
  %data = alloca %"struct.conformance::FailureSet", align 8
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %response, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %response, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %request, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %0 = load i8, ptr %_M_index.i.i, align 8
  switch i8 %0, label %invoke.cont14 [
    i8 1, label %invoke.cont
    i8 2, label %invoke.cont19
    i8 3, label %invoke.cont24
    i8 4, label %invoke.cont29
  ]

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %request, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %request, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance10FailureSetEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %sw.epilog, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %.noexc12 unwind label %lpad8

.noexc12:                                         ; preds = %invoke.cont7
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %3 = getelementptr inbounds nuw i8, ptr %response, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %response, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  store ptr %3, ptr %response, align 8
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc12
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %.noexc12
  store ptr %4, ptr %response, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %response, i64 8
  store i64 %8, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %5, ptr %agg.tmp, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i, align 8
  store i8 0, ptr %5, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store i32 0, ptr %agg.result, align 8
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %data_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i, i8 0, i64 16, i1 false)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %9 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit, label %return.sink.split.i.i.i.i.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %data_.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit

lpad.i.i.i.i.i.i.i.i:                             ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data_.i) #24
  br label %ehcleanup87

_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i
  %12 = phi i8 [ %.pre.i.i.i.i.i.i.i.i, %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store i8 %12, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont48, %sw.bb44, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad6:                                            ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %15, %lpad8 ], [ %14, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup87

invoke.cont14:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp1215.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp1215.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp1215.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.29, ptr %agg.tmp1215.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

invoke.cont19:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp1720.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp1720.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp1720.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.30, ptr %agg.tmp1720.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i21, align 8
  br label %cleanup

invoke.cont24:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp2226.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp2226.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp2226.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.31, ptr %agg.tmp2226.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i27, align 8
  br label %cleanup

invoke.cont29:                                    ; preds = %entry
  store i32 12, ptr %agg.result, align 8
  %agg.tmp2732.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %agg.tmp2732.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp2732.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.32, ptr %agg.tmp2732.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i33, align 8
  br label %cleanup

sw.epilog:                                        ; preds = %invoke.cont4
  %requested_output_format = getelementptr inbounds nuw i8, ptr %request, i64 40
  %16 = load i32, ptr %requested_output_format, align 8
  switch i32 %16, label %sw.default70 [
    i32 1, label %sw.bb44
    i32 0, label %invoke.cont53
    i32 2, label %invoke.cont58
    i32 3, label %invoke.cont63
    i32 4, label %invoke.cont68
  ]

sw.bb44:                                          ; preds = %sw.epilog
  invoke void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11conformance10FailureSetEEET_RKT0_RKNS_13UnknownFieldsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %sw.bb44
  invoke void @_ZN11conformance19ConformanceResponse20set_protobuf_payloadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %response, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #24
  invoke void @_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %cleanup unwind label %lpad

lpad47:                                           ; preds = %invoke.cont46
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #24
  br label %ehcleanup87

invoke.cont53:                                    ; preds = %sw.epilog
  store i32 3, ptr %agg.result, align 8
  %agg.tmp5166.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 25, ptr %agg.tmp5166.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp5166.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.34, ptr %agg.tmp5166.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i67, align 8
  br label %cleanup

invoke.cont58:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp5672.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp5672.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp5672.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.35, ptr %agg.tmp5672.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i73, align 8
  br label %cleanup

invoke.cont63:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp6178.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp6178.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp6178.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.36, ptr %agg.tmp6178.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i79, align 8
  br label %cleanup

invoke.cont68:                                    ; preds = %sw.epilog
  store i32 12, ptr %agg.result, align 8
  %agg.tmp6684.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %agg.tmp6684.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp6684.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @.str.37, ptr %agg.tmp6684.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i85, align 8
  br label %cleanup

sw.default70:                                     ; preds = %sw.epilog
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, i32 noundef %16) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %sw.default70
  %18 = load ptr, ptr %ref.tmp75, align 8
  %_M_string_length.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %19 = load i64, ptr %_M_string_length.i.i86, align 8
  store i32 12, ptr %agg.result, align 8
  %agg.tmp7391.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %19, ptr %agg.tmp7391.sroa.5.0.agg.result.sroa_idx, align 8
  %agg.tmp7391.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %18, ptr %agg.tmp7391.sroa.6.0.agg.result.sroa_idx, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i92, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %cleanup

lpad77:                                           ; preds = %sw.default70
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %ehcleanup87

cleanup:                                          ; preds = %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_.exit, %invoke.cont48, %invoke.cont81, %invoke.cont68, %invoke.cont63, %invoke.cont58, %invoke.cont53, %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont14
  %21 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i.i
  %22 = load ptr, ptr %data, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %data, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %26 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %22, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %tobool.not.i.i.i.i93 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i93, label %_ZN11conformance10FailureSetD2Ev.exit, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZN11conformance10FailureSetD2Ev.exit

_ZN11conformance10FailureSetD2Ev.exit:            ; preds = %invoke.cont.i.i, %if.then.i.i.i.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %response)
          to label %_ZN11conformance19ConformanceResponseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN11conformance10FailureSetD2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN11conformance19ConformanceResponseD2Ev.exit:   ; preds = %_ZN11conformance10FailureSetD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  ret void

ehcleanup87:                                      ; preds = %lpad, %lpad.i.i.i.i.i.i.i.i, %lpad77, %lpad47, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %11, %lpad.i.i.i.i.i.i.i.i ], [ %20, %lpad77 ], [ %.pn, %ehcleanup ], [ %17, %lpad47 ], [ %13, %lpad ]
  %29 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i96 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i96, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit98, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %ehcleanup87
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit98

_ZN9struct_pb13UnknownFieldsD2Ev.exit98:          ; preds = %ehcleanup87, %if.then.i.i.i.i97
  call void @_ZN11conformance10FailureSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data) #24
  call void @_ZN11conformance19ConformanceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %response) #24
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIA23_cJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_DpRKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(23) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  br label %common.resume

_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Harness23ServeConformanceRequestEv(ptr noalias writeonly sret(%"class.absl::StatusOr.31") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %_status54 = alloca %"class.absl::Status", align 8
  %_status42 = alloca %"class.absl::Status", align 8
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %_status = alloca %"class.absl::Status", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %in_len = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::Status", align 8
  %serialized_input = alloca %"class.std::__cxx11::basic_string", align 8
  %request = alloca %"struct.conformance::ConformanceRequest", align 8
  %response = alloca %"class.absl::StatusOr", align 8
  %serialized_output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"struct.struct_pb::UnknownFields", align 8
  %out_len = alloca i32, align 4
  call void @_Z6ReadFdiPcm(ptr nonnull sret(%"class.absl::Status") align 8 %ref.tmp, i32 noundef 0, ptr noundef nonnull %in_len, i64 noundef 4)
  %0 = load i32, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %data_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %data_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds nuw i8, ptr %serialized_input, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %serialized_input, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %1, ptr %serialized_input, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %serialized_input, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %2 = load ptr, ptr %serialized_input, align 8
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %in_len, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %4, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub nuw nsw i64 %conv, %4
  %5 = load ptr, ptr %serialized_input, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i
  %cmp3.i.i.i.i.i.i = icmp samesign ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %cmp.not.i.i.i.i = icmp ugt i32 %3, 15
  br i1 %cmp.not.i.i.i.i, label %land.lhs.true.i.i, label %if.then12.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread: ; preds = %if.then.i.i
  %6 = load i64, ptr %1, align 8
  %cmp.not.i.i.i.i50 = icmp ult i64 %6, %conv
  br i1 %cmp.not.i.i.i.i50, label %land.lhs.true.i.i, label %if.then12.i.i.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread
  %cond.i.i.i.i.i5153 = phi i64 [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %mul.i.i = shl nuw nsw i64 %cond.i.i.i.i.i5153, 1
  %spec.select = call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %conv)
  %add.i.i = add nuw nsw i64 %spec.select, 1
  %call5.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %4, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %7 = load i8, ptr %5, align 1
  store i8 %7, ptr %call5.i.i.i.i47, align 1
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i47, ptr align 1 %5, i64 %4, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %call5.i.i.i.i.noexc, %if.then.i18.i, %if.end.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %if.end19.i
  %cmp3.i.i31.i = icmp samesign ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i)
  br label %.noexc6

if.then.i28.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %.noexc6

.noexc6:                                          ; preds = %if.then.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  store ptr %call5.i.i.i.i47, ptr %serialized_input, align 8
  store i64 %spec.select, ptr %1, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %.noexc6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %8 = phi ptr [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %call5.i.i.i.i47, %.noexc6 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ]
  %add.ptr14.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %4
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp3.i.i = icmp ugt i64 %4, %conv
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %do.body

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %conv, ptr %_M_string_length.i.i.i, align 8
  %9 = load ptr, ptr %serialized_input, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %conv
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %do.body

do.body:                                          ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %10 = load ptr, ptr %serialized_input, align 8
  invoke void @_Z6ReadFdiPcm(ptr nonnull sret(%"class.absl::Status") align 8 %_status, i32 noundef 0, ptr noundef nonnull %10, i64 noundef %conv)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  %11 = load i32, ptr %_status, align 8
  %cmp.i7 = icmp eq i32 %11, 0
  br i1 %cmp.i7, label %do.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %_status, i64 24, i1 false)
  br label %cleanup81

lpad:                                             ; preds = %land.lhs.true.i.i, %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

do.end:                                           ; preds = %invoke.cont6
  %message_type = getelementptr inbounds nuw i8, ptr %request, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %request, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i9)
  %13 = getelementptr inbounds nuw i8, ptr %request, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %message_type, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #24
  store ptr %13, ptr %message_type, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #24
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %request, i64 56
  store i64 0, ptr %_M_string_length.i.i.i10, align 8
  %14 = load ptr, ptr %message_type, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i9)
  %test_category = getelementptr inbounds nuw i8, ptr %request, i64 80
  store i32 0, ptr %test_category, align 8
  %jspb_encoding_options = getelementptr inbounds nuw i8, ptr %request, i64 88
  store ptr null, ptr %jspb_encoding_options, align 8
  %print_unknown_fields = getelementptr inbounds nuw i8, ptr %request, i64 96
  store i8 0, ptr %print_unknown_fields, align 8
  %15 = load ptr, ptr %serialized_input, align 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call16 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18ConformanceRequestEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(97) %request, ptr noundef %15, i64 noundef %16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %do.end
  br i1 %call16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  store i32 0, ptr %agg.result, align 8
  %msg_.i.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %msg_.i.i11, i8 0, i64 17, i1 false)
  br label %cleanup79

lpad14:                                           ; preds = %if.end20, %do.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.end20:                                         ; preds = %invoke.cont15
  invoke void @_ZN7Harness7RunTestERKN11conformance18ConformanceRequestE(ptr nonnull sret(%"class.absl::StatusOr") align 8 %response, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(97) %request)
          to label %do.body22 unwind label %lpad14

do.body22:                                        ; preds = %if.end20
  %_status23.sroa.0.0.copyload48 = load i32, ptr %response, align 8
  %cmp.i14 = icmp eq i32 %_status23.sroa.0.0.copyload48, 0
  br i1 %cmp.i14, label %do.end33, label %if.then28

if.then28:                                        ; preds = %do.body22
  %_status23.sroa.3.0.response.sroa_idx = getelementptr inbounds nuw i8, ptr %response, i64 4
  store i32 %_status23.sroa.0.0.copyload48, ptr %agg.result, align 8
  %agg.tmp2915.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2915.sroa.4.0.agg.result.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %_status23.sroa.3.0.response.sroa_idx, i64 20, i1 false)
  br label %cleanup78

do.end33:                                         ; preds = %do.body22
  %data_.i16 = getelementptr inbounds nuw i8, ptr %response, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36, i8 0, i64 24, i1 false)
  invoke void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11conformance19ConformanceResponseEEET_RKT0_RKNS_13UnknownFieldsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %serialized_output, ptr noundef nonnull align 8 dereferenceable(40) %data_.i16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %do.end33
  %18 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %invoke.cont38, %if.then.i.i.i.i
  %_M_string_length.i17 = getelementptr inbounds nuw i8, ptr %serialized_output, i64 8
  %19 = load i64, ptr %_M_string_length.i17, align 8
  %conv40 = trunc i64 %19 to i32
  store i32 %conv40, ptr %out_len, align 4
  invoke void @_Z7WriteFdiPKvm(ptr nonnull sret(%"class.absl::Status") align 8 %_status42, i32 noundef 1, ptr noundef nonnull %out_len, i64 noundef 4)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %20 = load i32, ptr %_status42, align 8
  %cmp.i18 = icmp eq i32 %20, 0
  br i1 %cmp.i18, label %do.body53, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %_status42, i64 24, i1 false)
  br label %cleanup

lpad37:                                           ; preds = %do.end33
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i20, label %ehcleanup, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %lpad37
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont71, %invoke.cont68, %if.then67, %do.body53, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_output) #24
  br label %ehcleanup

do.body53:                                        ; preds = %invoke.cont44
  %24 = load ptr, ptr %serialized_output, align 8
  %conv56 = and i64 %19, 4294967295
  invoke void @_Z7WriteFdiPKvm(ptr nonnull sret(%"class.absl::Status") align 8 %_status54, i32 noundef 1, ptr noundef %24, i64 noundef %conv56)
          to label %invoke.cont57 unwind label %lpad43

invoke.cont57:                                    ; preds = %do.body53
  %25 = load i32, ptr %_status54, align 8
  %cmp.i23 = icmp eq i32 %25, 0
  br i1 %cmp.i23, label %do.end65, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %_status54, i64 24, i1 false)
  br label %cleanup

do.end65:                                         ; preds = %invoke.cont57
  %26 = load i8, ptr %this, align 8
  %tobool66 = trunc i8 %26 to i1
  br i1 %tobool66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %do.end65
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %invoke.cont68 unwind label %lpad43

invoke.cont68:                                    ; preds = %if.then67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %message_type)
          to label %invoke.cont71 unwind label %lpad43

invoke.cont71:                                    ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end75 unwind label %lpad43

if.end75:                                         ; preds = %invoke.cont71, %do.end65
  store i32 0, ptr %agg.result, align 8
  %msg_.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %msg_.i.i25, i8 0, i64 17, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %if.then60, %if.then47
  %27 = load ptr, ptr %serialized_output, align 8
  %28 = getelementptr inbounds nuw i8, ptr %serialized_output, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup, %if.then.i.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_output) #24
  br label %cleanup78

cleanup78:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then28
  %data_.i30 = getelementptr inbounds nuw i8, ptr %response, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %data_.i30)
          to label %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %cleanup78
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit: ; preds = %cleanup78
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %response, i64 56
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  br label %cleanup79

ehcleanup:                                        ; preds = %if.then.i.i.i.i21, %lpad37, %lpad43
  %.pn = phi { ptr, i32 } [ %23, %lpad43 ], [ %21, %lpad37 ], [ %21, %if.then.i.i.i.i21 ]
  call void @_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %response) #24
  br label %ehcleanup80

cleanup79:                                        ; preds = %if.then17, %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit
  %31 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i.i: ; preds = %cleanup79
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i.i, %cleanup79
  store ptr null, ptr %jspb_encoding_options, align 8
  %32 = load ptr, ptr %message_type, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, %13
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_type) #24
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(97) %request)
          to label %cleanup81 unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

ehcleanup80:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad14 ]
  call void @_ZN11conformance18ConformanceRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %request) #24
  br label %ehcleanup82

cleanup81:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then9
  %35 = load ptr, ptr %serialized_input, align 8
  %cmp.i.i.i31 = icmp eq ptr %35, %1
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %cleanup81
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %cleanup81, %if.then.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_input) #24
  br label %return

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup80 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized_input) #24
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18ConformanceRequestEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11conformance19ConformanceResponseEEET_RKT0_RKNS_13UnknownFieldsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %0, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance19ConformanceResponseEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %call
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i = sub nuw i64 %call, %2
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %4 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i.i.i = icmp ugt i64 %call, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %.noexc4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %5 = phi ptr [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc4 ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp3.i.i = icmp ult i64 %call, %2
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %invoke.cont1

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %call, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %call
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %7 = phi i64 [ %.pre, %if.end5.sink.split.i.i ], [ %2, %if.else.i.i ]
  %8 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN9struct_pb8internal12serialize_toIN11conformance19ConformanceResponseEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %8, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont1, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %invoke.cont1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %data_)
          to label %_ZN11conformance19ConformanceResponseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZN11conformance19ConformanceResponseD2Ev.exit:   ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %jspb_encoding_options = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i

_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i
  store ptr null, ptr %jspb_encoding_options, align 8
  %message_type = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %message_type, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_type) #24
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %_ZNSt7variantIJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt7variantIJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %harness = alloca %class.Harness, align 8
  %is_done = alloca %"class.absl::StatusOr.31", align 8
  store i8 0, ptr %harness, align 8
  %type_url_.i = getelementptr inbounds nuw i8, ptr %harness, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %harness, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  store ptr %0, ptr %type_url_.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %harness, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %type_url_.i, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %ref.tmp.sroa.27.0.is_done.sroa_idx = getelementptr inbounds nuw i8, ptr %is_done, i64 8
  %ref.tmp.sroa.3.0.is_done.sroa_idx = getelementptr inbounds nuw i8, ptr %is_done, i64 16
  %data_.i = getelementptr inbounds nuw i8, ptr %is_done, i64 24
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %total_runs.0 = phi i32 [ 0, %entry ], [ %inc, %if.end8 ]
  invoke void @_ZN7Harness23ServeConformanceRequestEv(ptr nonnull sret(%"class.absl::StatusOr.31") align 8 %is_done, ptr noundef nonnull align 8 dereferenceable(40) %harness)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %2 = load i32, ptr %is_done, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %ref.tmp.sroa.27.0.copyload = load i64, ptr %ref.tmp.sroa.27.0.is_done.sroa_idx, align 8
  %ref.tmp.sroa.3.0.copyload = load ptr, ptr %ref.tmp.sroa.3.0.is_done.sroa_idx, align 8
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %2)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then
  %call1.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i2, ptr noundef nonnull @.str.27)
          to label %call1.i.noexc unwind label %lpad.loopexit

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call2.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i3, ptr noundef %ref.tmp.sroa.3.0.copyload, i64 noundef %ref.tmp.sroa.27.0.copyload)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %while.cond, %if.then, %call.i.noexc, %call1.i.noexc
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end, %invoke.cont9, %invoke.cont11, %invoke.cont13
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN7HarnessD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %harness) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %call1.i.noexc, %invoke.cont
  %3 = load i8, ptr %data_.i, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %while.end, label %if.end8

if.end8:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %total_runs.0, 1
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %while.end
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %total_runs.0)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %type_url_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i, label %_ZN7HarnessD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZN7HarnessD2Ev.exit

_ZN7HarnessD2Ev.exit:                             ; preds = %invoke.cont15, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i) #24
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7HarnessD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_url_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %type_url_, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9read_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tag, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %suffix) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ifs = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.11)
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %index) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.12)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i7 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  %4 = load ptr, ptr %ref.tmp3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %if.then.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  %6 = load ptr, ptr %ref.tmp2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i19 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %if.then.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 12)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef zeroext 2)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i64 @_ZNSt10filesystem9file_sizeERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %_M_cmpts.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %8 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i, ptr noundef nonnull %8) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %invoke.cont18
  store ptr null, ptr %_M_cmpts.i, align 8
  %9 = load ptr, ptr %ref.tmp15, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %if.then.i.i1.i

if.then.i.i1.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %11, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i25, align 8
  %12 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8
  %cmp.i.i = icmp ult i64 %13, %call19
  br i1 %cmp.i.i, label %if.then.i.i27, label %if.else.i.i

if.then.i.i27:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %sub.i.i = sub nuw i64 %call19, %13
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %13
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i27
  %14 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %15 = load i64, ptr %11, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %15
  %cmp.not.i.i.i.i = icmp ugt i64 %call19, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
          to label %.noexc28 unwind label %lpad21

.noexc28:                                         ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %.noexc28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %16 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc28 ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %13
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %cmp3.i.i = icmp ult i64 %call19, %13
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %invoke.cont22

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %call19, ptr %_M_string_length.i.i.i25, align 8
  %17 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 %call19
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre = load i64, ptr %_M_string_length.i.i.i25, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %18 = phi i64 [ %.pre, %if.end5.sink.split.i.i ], [ %13, %if.else.i.i ]
  %19 = load ptr, ptr %agg.result, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef %19, i64 noundef %18)
          to label %nrvo.skipdtor unwind label %lpad21

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %22, %lpad6 ], [ %21, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %eh.resume

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont14, %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad17:                                           ; preds = %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15) #24
  br label %ehcleanup28

lpad21:                                           ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %ehcleanup28

nrvo.skipdtor:                                    ; preds = %invoke.cont22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #24
  %27 = load ptr, ptr %filename, align 8
  %28 = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %cmp.i.i.i29 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %nrvo.skipdtor, %if.then.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  ret void

ehcleanup28:                                      ; preds = %lpad21, %lpad17, %lpad12
  %.pn3 = phi { ptr, i32 } [ %26, %lpad21 ], [ %25, %lpad17 ], [ %24, %lpad12 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %ehcleanup28, %ehcleanup8
  %filename.sink = phi ptr [ %ref.tmp2, %ehcleanup8 ], [ %filename, %ehcleanup28 ], [ %filename, %lpad10 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %.pn3, %ehcleanup28 ], [ %23, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.sink) #24
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__rhs, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %entry
  %add.i.i.i = add i64 %2, %1
  %3 = load ptr, ptr %__lhs, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %2, i64 noundef 0, ptr noundef %0, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  store ptr %8, ptr %agg.result, align 8
  %9 = load ptr, ptr %__lhs, align 8
  %cmp.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %9, ptr %agg.result, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %8, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %12 = phi i64 [ %10, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %4, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNSt10filesystem9file_sizeERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %__source, i8 noundef zeroext %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %1 = load ptr, ptr %__source, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__source, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %_M_cmpts = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_cmpts, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts, ptr noundef nonnull %6) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %lpad6, %if.then.i.i
  store ptr null, ptr %_M_cmpts, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %4, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_cmpts = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_cmpts, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts, ptr noundef nonnull %0) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %entry, %if.then.i.i
  store ptr null, ptr %_M_cmpts, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %if.then.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15debug_struct_pbv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %harness = alloca %class.Harness, align 8
  %in_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %out_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %req = alloca %"struct.conformance::ConformanceRequest", align 8
  %ret = alloca %"class.absl::StatusOr", align 8
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"struct.struct_pb::UnknownFields", align 8
  store i8 0, ptr %harness, align 8
  %type_url_.i = getelementptr inbounds nuw i8, ptr %harness, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %harness, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  store ptr %0, ptr %type_url_.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %harness, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %type_url_.i, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %message_type = getelementptr inbounds nuw i8, ptr %req, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %req, i64 64
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %req, i64 56
  %test_category = getelementptr inbounds nuw i8, ptr %req, i64 80
  %jspb_encoding_options = getelementptr inbounds nuw i8, ptr %req, i64 88
  %print_unknown_fields = getelementptr inbounds nuw i8, ptr %req, i64 96
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %in_buf, i64 8
  %data_.i = getelementptr inbounds nuw i8, ptr %ret, i64 24
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %_M_string_length.i4.i = getelementptr inbounds nuw i8, ptr %out_buf, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %out_buf, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %in_buf, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %entry
  %index.0 = phi i32 [ 0, %entry ], [ %index.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %cmp = icmp slt i32 %index.0, 1283
  br i1 %cmp, label %while.body, label %cleanup77

while.body:                                       ; preds = %while.cond
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_Z9read_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %in_buf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %index.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i17 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_Z9read_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %out_buf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef %index.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %12 = load ptr, ptr %ref.tmp14, align 8
  %cmp.i.i.i23 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %invoke.cont19, %if.then.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  %13 = load ptr, ptr %ref.tmp10, align 8
  %cmp.i.i.i29 = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %req, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %message_type, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %6, ptr %message_type, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store i64 0, ptr %_M_string_length.i.i.i35, align 8
  %14 = load ptr, ptr %message_type, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i32 0, ptr %test_category, align 8
  store ptr null, ptr %jspb_encoding_options, align 8
  store i8 0, ptr %print_unknown_fields, align 8
  %15 = load ptr, ptr %in_buf, align 8
  %16 = load i64, ptr %_M_string_length.i, align 8
  %call27 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18ConformanceRequestEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(97) %req, ptr noundef %15, i64 noundef %16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  br i1 %call27, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont26
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %if.then
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %index.0)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.17)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup71 unwind label %lpad25

lpad:                                             ; preds = %while.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %18, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %ehcleanup78

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %lpad16
  %.pn9 = phi { ptr, i32 } [ %22, %lpad18 ], [ %21, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %lpad12
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup21 ], [ %20, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  br label %ehcleanup76

lpad25:                                           ; preds = %if.end, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.end:                                           ; preds = %invoke.cont26
  invoke void @_ZN7Harness7RunTestERKN11conformance18ConformanceRequestE(ptr nonnull sret(%"class.absl::StatusOr") align 8 %ret, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(97) %req)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %if.end
  %24 = load i32, ptr %ret, align 8
  %cmp.i.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i, label %if.end49, label %if.then40

if.then40:                                        ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %index.0)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.18)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup69 unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41, %if.then40
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end49:                                         ; preds = %invoke.cont36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52, i8 0, i64 24, i1 false)
  invoke void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11conformance19ConformanceResponseEEET_RKT0_RKNS_13UnknownFieldsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %buf, ptr noundef nonnull align 8 dereferenceable(40) %data_.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.end49
  %26 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %invoke.cont54, %if.then.i.i.i.i
  %27 = load i64, ptr %_M_string_length.i.i, align 8
  %28 = load i64, ptr %_M_string_length.i4.i, align 8
  %cmp.i = icmp eq i64 %27, %28
  br i1 %cmp.i, label %land.rhs.i, label %if.then57

land.rhs.i:                                       ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %cmp.i.i36 = icmp eq i64 %27, 0
  br i1 %cmp.i.i36, label %if.end67, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %29 = load ptr, ptr %out_buf, align 8
  %30 = load ptr, ptr %buf, align 8
  %bcmp.i = call i32 @bcmp(ptr %30, ptr %29, i64 %27)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %if.end67, label %if.then57

if.then57:                                        ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %index.0)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.19)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup unwind label %lpad58

lpad53:                                           ; preds = %if.end49
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i37, label %ehcleanup70, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %lpad53
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %ehcleanup70

lpad58:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59, %if.then57
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #24
  br label %ehcleanup70

if.end67:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %inc = add nsw i32 %index.0, 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont63, %if.end67
  %35 = phi i1 [ true, %if.end67 ], [ false, %invoke.cont63 ]
  %index.3 = phi i32 [ %inc, %if.end67 ], [ %index.0, %invoke.cont63 ]
  %retval.3 = phi i32 [ %retval.0, %if.end67 ], [ 3, %invoke.cont63 ]
  %36 = load ptr, ptr %buf, align 8
  %cmp.i.i.i40 = icmp eq ptr %36, %7
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %cleanup, %if.then.i.i41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #24
  br label %cleanup69

cleanup69:                                        ; preds = %invoke.cont45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %index.2 = phi i32 [ %index.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %index.0, %invoke.cont45 ]
  %retval.2 = phi i32 [ %retval.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ 2, %invoke.cont45 ]
  %cleanup.dest.slot.1 = phi i1 [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ false, %invoke.cont45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %data_.i)
          to label %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %cleanup69
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit: ; preds = %cleanup69
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  br label %cleanup71

cleanup71:                                        ; preds = %invoke.cont32, %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit
  %index.1 = phi i32 [ %index.2, %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit ], [ %index.0, %invoke.cont32 ]
  %retval.1 = phi i32 [ %retval.2, %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit ], [ 1, %invoke.cont32 ]
  %cleanup.dest.slot.0 = phi i1 [ %cleanup.dest.slot.1, %_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev.exit ], [ false, %invoke.cont32 ]
  %39 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i.i: ; preds = %cleanup71
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN11conformance18JspbEncodingConfigEEclEPS1_.exit.i.i, %cleanup71
  store ptr null, ptr %jspb_encoding_options, align 8
  %40 = load ptr, ptr %message_type, align 8
  %cmp.i.i.i.i = icmp eq ptr %40, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_type) #24
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(97) %req)
          to label %_ZN11conformance18ConformanceRequestD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN11conformance18ConformanceRequestD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = load ptr, ptr %out_buf, align 8
  %cmp.i.i.i48 = icmp eq ptr %43, %8
  br i1 %cmp.i.i.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN11conformance18ConformanceRequestD2Ev.exit
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZN11conformance18ConformanceRequestD2Ev.exit, %if.then.i.i49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %out_buf) #24
  %44 = load ptr, ptr %in_buf, align 8
  %cmp.i.i.i54 = icmp eq ptr %44, %9
  br i1 %cmp.i.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %if.then.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_buf) #24
  br i1 %cleanup.dest.slot.0, label %while.cond, label %cleanup77, !llvm.loop !23

ehcleanup70:                                      ; preds = %if.then.i.i.i.i38, %lpad53, %lpad58, %lpad37
  %.pn12 = phi { ptr, i32 } [ %34, %lpad58 ], [ %25, %lpad37 ], [ %32, %lpad53 ], [ %32, %if.then.i.i.i.i38 ]
  call void @_ZN4absl8StatusOrIN11conformance19ConformanceResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ret) #24
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad25
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup70 ], [ %23, %lpad25 ]
  call void @_ZN11conformance18ConformanceRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %req) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %out_buf) #24
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup72, %ehcleanup23
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup72 ], [ %.pn9.pn, %ehcleanup23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_buf) #24
  br label %ehcleanup78

cleanup77:                                        ; preds = %while.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %retval.4 = phi i32 [ %retval.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ 0, %while.cond ]
  %45 = load ptr, ptr %type_url_.i, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %45, %0
  br i1 %cmp.i.i.i.i61, label %_ZN7HarnessD2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %cleanup77
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZN7HarnessD2Ev.exit

_ZN7HarnessD2Ev.exit:                             ; preds = %cleanup77, %if.then.i.i.i62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url_.i) #24
  ret i32 %retval.4

ehcleanup78:                                      ; preds = %ehcleanup76, %ehcleanup9
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup76 ], [ %.pn.pn, %ehcleanup9 ]
  call void @_ZN7HarnessD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %harness) #24
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else52, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ult ptr %__s, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond92 = icmp eq i64 %sub5, 1
  br i1 %cond92, label %if.then.i70, label %if.end.i.i

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end53
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i8, ptr %__s, align 1
  store i8 %7, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i72:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond96 = icmp eq i64 %__len2, 1
  br i1 %cond96, label %if.then.i73, label %if.end.i.i74

if.then.i73:                                      ; preds = %if.then18
  %9 = load i8, ptr %__s, align 1
  store i8 %9, ptr %add.ptr, align 1
  br label %if.end19

if.end.i.i74:                                     ; preds = %if.then18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i74, %if.then.i73, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond95 = icmp eq i64 %sub5, 1
  br i1 %cond95, label %if.then.i76, label %if.end.i.i77

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ult ptr %__s, %add.ptr30
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then36
  %13 = load i8, ptr %add.ptr39, align 1
  store i8 %13, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i83:                                     ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr39, i64 %__len2, i1 false)
  br label %if.end53

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  switch i64 %sub.ptr.sub44, label %if.end.i.i86 [
    i64 1, label %if.then.i85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  ]

if.then.i85:                                      ; preds = %if.else40
  %14 = load i8, ptr %__s, align 1
  store i8 %14, ptr %add.ptr, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

if.end.i.i86:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87: ; preds = %if.else40, %if.then.i85, %if.end.i.i86
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %sub47 = sub i64 %__len2, %sub.ptr.sub44
  switch i64 %sub47, label %if.end.i.i89 [
    i64 1, label %if.then.i88
    i64 0, label %if.end53
  ]

if.then.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  %15 = load i8, ptr %add.ptr46, align 1
  store i8 %15, ptr %add.ptr45, align 1
  br label %if.end53

if.end.i.i89:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr nonnull align 1 %add.ptr46, i64 %sub47, i1 false)
  br label %if.end53

if.else52:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.end.i.i89, %if.then.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87, %if.end.i.i83, %if.then.i82, %if.end.i.i80, %if.then.i79, %if.end.i.i72, %if.then.i71, %if.end26, %if.else52
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #27
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %_ZNSt7variantIJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZNSt7variantIJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EED2Ev.exit: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 -1, ptr %_M_index.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 32
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 6, label %sw.bb7
    i8 7, label %sw.bb8
    i8 8, label %sw.bb9
    i8 9, label %sw.bb10
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__variants, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return.sink.split, label %return.sink.split.sink.split

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %__variants, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i20, label %return.sink.split, label %return.sink.split.sink.split

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__variants, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i25, label %return.sink.split, label %return.sink.split.sink.split

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %__variants, align 8
  %8 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %return.sink.split, label %return.sink.split.sink.split

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %__variants, align 8
  %10 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i35, label %return.sink.split, label %return.sink.split.sink.split

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %__variants, align 8
  %12 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %return.sink.split, label %return.sink.split.sink.split

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %__variants, align 8
  %14 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i45, label %return.sink.split, label %return.sink.split.sink.split

sw.bb9:                                           ; preds = %entry
  %15 = load ptr, ptr %__variants, align 8
  %16 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %return.sink.split, label %return.sink.split.sink.split

sw.bb10:                                          ; preds = %entry
  %17 = load ptr, ptr %__variants, align 8
  %18 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i55, label %return.sink.split, label %return.sink.split.sink.split

sw.default:                                       ; preds = %entry
  unreachable

return.sink.split.sink.split:                     ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  %.sink = phi ptr [ %15, %sw.bb9 ], [ %13, %sw.bb8 ], [ %11, %sw.bb7 ], [ %9, %sw.bb6 ], [ %7, %sw.bb5 ], [ %5, %sw.bb4 ], [ %3, %sw.bb3 ], [ %1, %sw.bb2 ], [ %17, %sw.bb10 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #25
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %__variants) #24
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i, align 8
  switch i8 %0, label %sw.default.i [
    i8 0, label %return
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb4.i
    i8 4, label %sw.bb5.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.bb3.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i10.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i10.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.bb4.i:                                         ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i15.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i15.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.bb5.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i20.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i20.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.default.i:                                     ; preds = %if.end
  unreachable

return.sink.split.i.sink.split:                   ; preds = %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i
  %.sink = phi ptr [ %5, %sw.bb4.i ], [ %3, %sw.bb3.i ], [ %1, %sw.bb2.i ], [ %7, %sw.bb5.i ]
  tail call void @_ZdlPv(ptr noundef %.sink) #25
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.i.sink.split, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #24
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end
  store i8 -1, ptr %_M_index.i.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN22protobuf_test_messages6proto218TestAllTypesProto2EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8StatusOrIN11conformance19ConformanceResponseEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_.i, i8 0, i64 16, i1 false)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %_ZN11conformance19ConformanceResponseC2ERKS0_.exit, label %return.sink.split.i.i.i.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i.i.i.i:              ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %data_, ptr noundef nonnull align 8 dereferenceable(40) %data)
          to label %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN11conformance19ConformanceResponseC2ERKS0_.exit

lpad.i.i.i.i.i.i.i:                               ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data_) #24
  resume { ptr, i32 } %2

_ZN11conformance19ConformanceResponseC2ERKS0_.exit: ; preds = %entry, %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i
  %3 = phi i8 [ %.pre.i.i.i.i.i.i.i, %return.sink.split.i.i.invoke.cont2_crit_edge.i.i.i.i.i.i.i ], [ 0, %entry ]
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #24
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i) #24
  store ptr %0, ptr %agg.result, align 8
  %1 = load ptr, ptr %call3.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8
  %_M_string_length.i12.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %call3.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse20set_protobuf_payloadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %protobuf_payload) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %this)
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 -1, ptr %_M_index.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %protobuf_payload) #24
  store ptr %0, ptr %this, align 8
  %1 = load ptr, ptr %protobuf_payload, align 8
  %2 = getelementptr inbounds nuw i8, ptr %protobuf_payload, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %protobuf_payload, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt7variantIJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EE7emplaceILm5EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S6_S6_S6_S6_S6_S6_S6_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store ptr %1, ptr %this, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8
  br label %_ZNSt7variantIJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EE7emplaceILm5EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S6_S6_S6_S6_S6_S6_S6_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

_ZNSt7variantIJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EE7emplaceILm5EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S6_S6_S6_S6_S6_S6_S6_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_string_length.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %protobuf_payload, i64 8
  %5 = load i64, ptr %_M_string_length.i12.i.i.i.i, align 8
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i13.i.i.i.i, align 8
  store ptr %2, ptr %protobuf_payload, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i, align 8
  store i8 0, ptr %2, align 8
  store i8 5, ptr %_M_index.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto2EEET_RKT0_RKNS_13UnknownFieldsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2912) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %0, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN22protobuf_test_messages6proto218TestAllTypesProto2EEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(2912) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %call
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i = sub nuw i64 %call, %2
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %4 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i.i.i = icmp ugt i64 %call, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %.noexc4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %5 = phi ptr [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc4 ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp3.i.i = icmp ult i64 %call, %2
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %invoke.cont1

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %call, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %call
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %7 = phi i64 [ %.pre, %if.end5.sink.split.i.i ], [ %2, %if.else.i.i ]
  %8 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN9struct_pb8internal12serialize_toIN22protobuf_test_messages6proto218TestAllTypesProto2EEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %8, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(2912) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont1, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %invoke.cont1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.352, align 1
  %default_bytes = getelementptr inbounds nuw i8, ptr %this, i64 2728
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2760
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %1 = load ptr, ptr %default_bytes, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 2744
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %default_bytes) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %default_string = getelementptr inbounds nuw i8, ptr %this, i64 2688
  %_M_engaged.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 2720
  %3 = load i8, ptr %_M_engaged.i.i.i.i1, align 8
  %tobool.i.i.i.i2 = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

if.then.i.i.i.i3:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  %4 = load ptr, ptr %default_string, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 2704
  %cmp.i.i.i.i.i.i.i.i4 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i4, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i6, label %if.then.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i5:                           ; preds = %if.then.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %if.then.i.i.i.i3, %if.then.i.i.i.i.i.i.i5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %default_string) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i6
  %data = getelementptr inbounds nuw i8, ptr %this, i64 2528
  %6 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto24DataESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto24DataEEclEPS3_.exit.i

_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto24DataEEclEPS3_.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto24DataESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto24DataESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto24DataEEclEPS3_.exit.i
  store ptr null, ptr %data, align 8
  %oneof_field = getelementptr inbounds nuw i8, ptr %this, i64 2488
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_bmfdNS7_10NestedEnumEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_jSB_SH_SH_bmfdSI_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(33) %oneof_field)
          to label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto24DataESt14default_deleteIS3_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto24DataESt14default_deleteIS3_EED2Ev.exit
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 2520
  store i8 -1, ptr %_M_index.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %map_string_foreign_enum = getelementptr inbounds nuw i8, ptr %this, i64 2440
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_foreign_enum, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto217ForeignEnumProto2ESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto217ForeignEnumProto2ESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEEED2Ev.exit
  %map_string_nested_enum = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %_M_parent.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %12 = load ptr, ptr %_M_parent.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_nested_enum, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto217ForeignEnumProto2ESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto217ForeignEnumProto2ESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %map_string_foreign_message = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %_M_parent.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %15 = load ptr, ptr %_M_parent.i.i.i.i13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_foreign_message, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto220ForeignMessageProto2ESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto220ForeignMessageProto2ESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %map_string_nested_message = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2312
  %18 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_nested_message, ptr noundef %18)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto220ForeignMessageProto2ESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto220ForeignMessageProto2ESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %map_string_bytes = getelementptr inbounds nuw i8, ptr %this, i64 2248
  %_M_parent.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 2264
  %21 = load ptr, ptr %_M_parent.i.i.i.i15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_bytes, ptr noundef %21)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit
  %map_string_string = getelementptr inbounds nuw i8, ptr %this, i64 2200
  %_M_parent.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %24 = load ptr, ptr %_M_parent.i.i.i.i17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_string, ptr noundef %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit19: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %map_bool_bool = getelementptr inbounds nuw i8, ptr %this, i64 2152
  %_M_parent.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 2168
  %27 = load ptr, ptr %_M_parent.i.i.i.i20, align 8
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbbESt10_Select1stIS2_ESt4lessIbESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_bool_bool, ptr noundef %27)
          to label %_ZNSt3mapIbbSt4lessIbESaISt4pairIKbbEEED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNSt3mapIbbSt4lessIbESaISt4pairIKbbEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit19
  %map_int32_double = getelementptr inbounds nuw i8, ptr %this, i64 2104
  %_M_parent.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 2120
  %30 = load ptr, ptr %_M_parent.i.i.i.i22, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_int32_double, ptr noundef %30)
          to label %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %_ZNSt3mapIbbSt4lessIbESaISt4pairIKbbEEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev.exit: ; preds = %_ZNSt3mapIbbSt4lessIbESaISt4pairIKbbEEED2Ev.exit
  %map_int32_float = getelementptr inbounds nuw i8, ptr %this, i64 2056
  %_M_parent.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 2072
  %33 = load ptr, ptr %_M_parent.i.i.i.i24, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_int32_float, ptr noundef %33)
          to label %_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev.exit: ; preds = %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev.exit
  %map_sfixed64_sfixed64 = getelementptr inbounds nuw i8, ptr %this, i64 2008
  %_M_parent.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 2024
  %36 = load ptr, ptr %_M_parent.i.i.i.i26, align 8
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_sfixed64_sfixed64, ptr noundef %36)
          to label %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev.exit
  %map_sfixed32_sfixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %_M_parent.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 1976
  %39 = load ptr, ptr %_M_parent.i.i.i.i28, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_sfixed32_sfixed32, ptr noundef %39)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit
  %map_fixed64_fixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %_M_parent.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %42 = load ptr, ptr %_M_parent.i.i.i.i30, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_fixed64_fixed64, ptr noundef %42)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %map_fixed32_fixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1864
  %_M_parent.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %45 = load ptr, ptr %_M_parent.i.i.i.i32, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_fixed32_fixed32, ptr noundef %45)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %map_sint64_sint64 = getelementptr inbounds nuw i8, ptr %this, i64 1816
  %_M_parent.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %48 = load ptr, ptr %_M_parent.i.i.i.i34, align 8
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_sint64_sint64, ptr noundef %48)
          to label %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit36 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit36: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %map_sint32_sint32 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %_M_parent.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 1784
  %51 = load ptr, ptr %_M_parent.i.i.i.i37, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_sint32_sint32, ptr noundef %51)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit39 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit36
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit39: ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit36
  %map_uint64_uint64 = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %_M_parent.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %54 = load ptr, ptr %_M_parent.i.i.i.i40, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_uint64_uint64, ptr noundef %54)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit42 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit39
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit42: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit39
  %map_uint32_uint32 = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %_M_parent.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 1688
  %57 = load ptr, ptr %_M_parent.i.i.i.i43, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_uint32_uint32, ptr noundef %57)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit42
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit45: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit42
  %map_int64_int64 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %_M_parent.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %60 = load ptr, ptr %_M_parent.i.i.i.i46, align 8
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_int64_int64, ptr noundef %60)
          to label %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit48 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit45
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit48: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit45
  %map_int32_int32 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %_M_parent.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %63 = load ptr, ptr %_M_parent.i.i.i.i49, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_int32_int32, ptr noundef %63)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit48
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit51: ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit48
  %unpacked_nested_enum = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %66 = load ptr, ptr %unpacked_nested_enum, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit51
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit

_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit51, %if.then.i.i.i
  %unpacked_bool = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %67 = load ptr, ptr %unpacked_bool, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %68, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #25
  store ptr null, ptr %unpacked_bool, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1528
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1536
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit, %if.then.i.i.i53
  %unpacked_double = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %69 = load ptr, ptr %unpacked_double, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %if.then.i.i.i55
  %unpacked_float = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %70 = load ptr, ptr %unpacked_float, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i57
  %unpacked_sfixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %71 = load ptr, ptr %unpacked_sfixed64, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i59
  %unpacked_sfixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %72 = load ptr, ptr %unpacked_sfixed32, align 8
  %tobool.not.i.i.i60 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i61
  %unpacked_fixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %73 = load ptr, ptr %unpacked_fixed64, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i63
  %unpacked_fixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %74 = load ptr, ptr %unpacked_fixed32, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i65
  %unpacked_sint64 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %75 = load ptr, ptr %unpacked_sint64, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIlSaIlEED2Ev.exit68, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

_ZNSt6vectorIlSaIlEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i67
  %unpacked_sint32 = getelementptr inbounds nuw i8, ptr %this, i64 1320
  %76 = load ptr, ptr %unpacked_sint32, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit68, %if.then.i.i.i70
  %unpacked_uint64 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %77 = load ptr, ptr %unpacked_uint64, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorImSaImEED2Ev.exit74, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit74

_ZNSt6vectorImSaImEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %if.then.i.i.i73
  %unpacked_uint32 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %78 = load ptr, ptr %unpacked_uint32, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit77, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit77

_ZNSt6vectorIjSaIjEED2Ev.exit77:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit74, %if.then.i.i.i76
  %unpacked_int64 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %79 = load ptr, ptr %unpacked_int64, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorIlSaIlEED2Ev.exit80, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit80

_ZNSt6vectorIlSaIlEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit77, %if.then.i.i.i79
  %unpacked_int32 = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %80 = load ptr, ptr %unpacked_int32, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit80, %if.then.i.i.i82
  %packed_nested_enum = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %81 = load ptr, ptr %packed_nested_enum, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit86, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit86

_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit86: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83, %if.then.i.i.i85
  %packed_bool = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %82 = load ptr, ptr %packed_bool, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIbSaIbEED2Ev.exit99, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit86
  %_M_end_of_storage.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %83 = load ptr, ptr %_M_end_of_storage.i.i.i.i89, align 8
  %sub.ptr.lhs.cast.i.i.i90 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i91 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i90, %sub.ptr.rhs.cast.i.i.i91
  %sub.ptr.div.i.i.i93 = ashr exact i64 %sub.ptr.sub.i.i.i92, 3
  %idx.neg.i.i.i94 = sub nsw i64 0, %sub.ptr.div.i.i.i93
  %add.ptr.i.i.i95 = getelementptr inbounds [8 x i8], ptr %83, i64 %idx.neg.i.i.i94
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i95) #25
  store ptr null, ptr %packed_bool, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i96, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i97, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i98, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i89, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit99

_ZNSt6vectorIbSaIbEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit86, %if.then.i.i.i88
  %packed_double = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %84 = load ptr, ptr %packed_double, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit102

_ZNSt6vectorIdSaIdEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit99, %if.then.i.i.i101
  %packed_float = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %85 = load ptr, ptr %packed_float, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIfSaIfEED2Ev.exit105, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105

_ZNSt6vectorIfSaIfEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit102, %if.then.i.i.i104
  %packed_sfixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %86 = load ptr, ptr %packed_sfixed64, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIlSaIlEED2Ev.exit108, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit108

_ZNSt6vectorIlSaIlEED2Ev.exit108:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105, %if.then.i.i.i107
  %packed_sfixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %87 = load ptr, ptr %packed_sfixed32, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %87) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit108, %if.then.i.i.i110
  %packed_fixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %88 = load ptr, ptr %packed_fixed64, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorImSaImEED2Ev.exit114, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit114

_ZNSt6vectorImSaImEED2Ev.exit114:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111, %if.then.i.i.i113
  %packed_fixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %89 = load ptr, ptr %packed_fixed32, align 8
  %tobool.not.i.i.i115 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorIjSaIjEED2Ev.exit117, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit117

_ZNSt6vectorIjSaIjEED2Ev.exit117:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit114, %if.then.i.i.i116
  %packed_sint64 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %90 = load ptr, ptr %packed_sint64, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIlSaIlEED2Ev.exit120, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit120

_ZNSt6vectorIlSaIlEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit117, %if.then.i.i.i119
  %packed_sint32 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %91 = load ptr, ptr %packed_sint32, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit120, %if.then.i.i.i122
  %packed_uint64 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %92 = load ptr, ptr %packed_uint64, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorImSaImEED2Ev.exit126, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit126

_ZNSt6vectorImSaImEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123, %if.then.i.i.i125
  %packed_uint32 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %93 = load ptr, ptr %packed_uint32, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIjSaIjEED2Ev.exit129, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit129

_ZNSt6vectorIjSaIjEED2Ev.exit129:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit126, %if.then.i.i.i128
  %packed_int64 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %94 = load ptr, ptr %packed_int64, align 8
  %tobool.not.i.i.i130 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorIlSaIlEED2Ev.exit132, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit129
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit132

_ZNSt6vectorIlSaIlEED2Ev.exit132:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit129, %if.then.i.i.i131
  %packed_int32 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %95 = load ptr, ptr %packed_int32, align 8
  %tobool.not.i.i.i133 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit132, %if.then.i.i.i134
  %repeated_cord = getelementptr inbounds nuw i8, ptr %this, i64 848
  %96 = load ptr, ptr %repeated_cord, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %97 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %96, %97
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %96, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ]
  %98 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %97
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %repeated_cord, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit135
  %100 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %96, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ]
  %tobool.not.i.i.i136 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i137
  %repeated_string_piece = getelementptr inbounds nuw i8, ptr %this, i64 824
  %101 = load ptr, ptr %repeated_string_piece, align 8
  %_M_finish.i138 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %102 = load ptr, ptr %_M_finish.i138, align 8
  %cmp.not3.i.i.i.i139 = icmp eq ptr %101, %102
  br i1 %cmp.not3.i.i.i.i139, label %invoke.cont.i149, label %for.body.i.i.i.i140

for.body.i.i.i.i140:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144
  %__first.addr.04.i.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i145, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %103 = load ptr, ptr %__first.addr.04.i.i.i.i141, align 8
  %104 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i141, i64 16
  %cmp.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i.i.i.i.i.i.i142, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144, label %if.then.i.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i.i143:                       ; preds = %for.body.i.i.i.i140
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144: ; preds = %for.body.i.i.i.i140, %if.then.i.i.i.i.i.i.i.i143
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i141) #24
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i141, i64 32
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %102
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i140, !llvm.loop !18

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144
  %.pr.i148 = load ptr, ptr %repeated_string_piece, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %105 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %invoke.cont.i149, %if.then.i.i.i151
  %repeated_foreign_enum = getelementptr inbounds nuw i8, ptr %this, i64 800
  %106 = load ptr, ptr %repeated_foreign_enum, align 8
  %tobool.not.i.i.i157 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i157, label %_ZNSt6vectorIN22protobuf_test_messages6proto217ForeignEnumProto2ESaIS2_EED2Ev.exit, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto217ForeignEnumProto2ESaIS2_EED2Ev.exit

_ZNSt6vectorIN22protobuf_test_messages6proto217ForeignEnumProto2ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %if.then.i.i.i158
  %repeated_nested_enum = getelementptr inbounds nuw i8, ptr %this, i64 776
  %107 = load ptr, ptr %repeated_nested_enum, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit162, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto217ForeignEnumProto2ESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %107) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit162

_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit162: ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto217ForeignEnumProto2ESaIS2_EED2Ev.exit, %if.then.i.i.i161
  %repeated_foreign_message = getelementptr inbounds nuw i8, ptr %this, i64 752
  %108 = load ptr, ptr %repeated_foreign_message, align 8
  %tobool.not.i.i.i164 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorIN22protobuf_test_messages6proto220ForeignMessageProto2ESaIS2_EED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit162
  call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto220ForeignMessageProto2ESaIS2_EED2Ev.exit

_ZNSt6vectorIN22protobuf_test_messages6proto220ForeignMessageProto2ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumESaIS3_EED2Ev.exit162, %if.then.i.i.i165
  %repeated_nested_message = getelementptr inbounds nuw i8, ptr %this, i64 728
  %109 = load ptr, ptr %repeated_nested_message, align 8
  %_M_finish.i166 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %110 = load ptr, ptr %_M_finish.i166, align 8
  %cmp.not.i317327 = icmp eq ptr %109, %110
  br i1 %cmp.not.i317327, label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto220ForeignMessageProto2ESaIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit326
  %__first.addr.0.i328 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit326 ], [ %109, %_ZNSt6vectorIN22protobuf_test_messages6proto220ForeignMessageProto2ESaIS2_EED2Ev.exit ]
  %corecursive.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i328, i64 8
  %111 = load ptr, ptr %corecursive.i.i.i, align 8
  %cmp.not.i321 = icmp eq ptr %111, null
  br i1 %cmp.not.i321, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit326, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i325

_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i325: ; preds = %for.body.i
  call void @_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %111) #24
  call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit326

_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit326: ; preds = %for.body.i, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i325
  store ptr null, ptr %corecursive.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i328, i64 16
  %cmp.not.i317 = icmp eq ptr %incdec.ptr.i, %110
  br i1 %cmp.not.i317, label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit326
  %.pre = load ptr, ptr %repeated_nested_message, align 8
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit

_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit.loopexit, %_ZNSt6vectorIN22protobuf_test_messages6proto220ForeignMessageProto2ESaIS2_EED2Ev.exit
  %112 = phi ptr [ %.pre, %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit.loopexit ], [ %109, %_ZNSt6vectorIN22protobuf_test_messages6proto220ForeignMessageProto2ESaIS2_EED2Ev.exit ]
  %tobool.not.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit, %if.then.i.i
  %repeated_bytes = getelementptr inbounds nuw i8, ptr %this, i64 704
  %113 = load ptr, ptr %repeated_bytes, align 8
  %_M_finish.i168 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %114 = load ptr, ptr %_M_finish.i168, align 8
  %cmp.not3.i.i.i.i169 = icmp eq ptr %113, %114
  br i1 %cmp.not3.i.i.i.i169, label %invoke.cont.i179, label %for.body.i.i.i.i170

for.body.i.i.i.i170:                              ; preds = %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174
  %__first.addr.04.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174 ], [ %113, %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit ]
  %115 = load ptr, ptr %__first.addr.04.i.i.i.i171, align 8
  %116 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i171, i64 16
  %cmp.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174, label %if.then.i.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i173:                       ; preds = %for.body.i.i.i.i170
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174: ; preds = %for.body.i.i.i.i170, %if.then.i.i.i.i.i.i.i.i173
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i171) #24
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i171, i64 32
  %cmp.not.i.i.i.i176 = icmp eq ptr %incdec.ptr.i.i.i.i175, %114
  br i1 %cmp.not.i.i.i.i176, label %invoke.contthread-pre-split.i177, label %for.body.i.i.i.i170, !llvm.loop !18

invoke.contthread-pre-split.i177:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174
  %.pr.i178 = load ptr, ptr %repeated_bytes, align 8
  br label %invoke.cont.i179

invoke.cont.i179:                                 ; preds = %invoke.contthread-pre-split.i177, %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit
  %117 = phi ptr [ %.pr.i178, %invoke.contthread-pre-split.i177 ], [ %113, %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i180 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont.i179
  call void @_ZdlPv(ptr noundef nonnull %117) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185: ; preds = %invoke.cont.i179, %if.then.i.i.i181
  %repeated_string = getelementptr inbounds nuw i8, ptr %this, i64 680
  %118 = load ptr, ptr %repeated_string, align 8
  %_M_finish.i186 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %119 = load ptr, ptr %_M_finish.i186, align 8
  %cmp.not3.i.i.i.i187 = icmp eq ptr %118, %119
  br i1 %cmp.not3.i.i.i.i187, label %invoke.cont.i197, label %for.body.i.i.i.i188

for.body.i.i.i.i188:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i192
  %__first.addr.04.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i192 ], [ %118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185 ]
  %120 = load ptr, ptr %__first.addr.04.i.i.i.i189, align 8
  %121 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i189, i64 16
  %cmp.i.i.i.i.i.i.i.i.i190 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i.i.i.i.i.i190, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i192, label %if.then.i.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i.i191:                       ; preds = %for.body.i.i.i.i188
  call void @_ZdlPv(ptr noundef %120) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i192

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i192: ; preds = %for.body.i.i.i.i188, %if.then.i.i.i.i.i.i.i.i191
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i189) #24
  %incdec.ptr.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i189, i64 32
  %cmp.not.i.i.i.i194 = icmp eq ptr %incdec.ptr.i.i.i.i193, %119
  br i1 %cmp.not.i.i.i.i194, label %invoke.contthread-pre-split.i195, label %for.body.i.i.i.i188, !llvm.loop !18

invoke.contthread-pre-split.i195:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i192
  %.pr.i196 = load ptr, ptr %repeated_string, align 8
  br label %invoke.cont.i197

invoke.cont.i197:                                 ; preds = %invoke.contthread-pre-split.i195, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185
  %122 = phi ptr [ %.pr.i196, %invoke.contthread-pre-split.i195 ], [ %118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185 ]
  %tobool.not.i.i.i198 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i198, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit203, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %invoke.cont.i197
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit203

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit203: ; preds = %invoke.cont.i197, %if.then.i.i.i199
  %repeated_bool = getelementptr inbounds nuw i8, ptr %this, i64 640
  %123 = load ptr, ptr %repeated_bool, align 8
  %tobool.not.i.i.i204 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i204, label %_ZNSt6vectorIbSaIbEED2Ev.exit216, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit203
  %_M_end_of_storage.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %124 = load ptr, ptr %_M_end_of_storage.i.i.i.i206, align 8
  %sub.ptr.lhs.cast.i.i.i207 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i208 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i207, %sub.ptr.rhs.cast.i.i.i208
  %sub.ptr.div.i.i.i210 = ashr exact i64 %sub.ptr.sub.i.i.i209, 3
  %idx.neg.i.i.i211 = sub nsw i64 0, %sub.ptr.div.i.i.i210
  %add.ptr.i.i.i212 = getelementptr inbounds [8 x i8], ptr %124, i64 %idx.neg.i.i.i211
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i212) #25
  store ptr null, ptr %repeated_bool, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i213, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i214, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i215, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i206, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit216

_ZNSt6vectorIbSaIbEED2Ev.exit216:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit203, %if.then.i.i.i205
  %repeated_double = getelementptr inbounds nuw i8, ptr %this, i64 616
  %125 = load ptr, ptr %repeated_double, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i218, label %_ZNSt6vectorIdSaIdEED2Ev.exit220, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %125) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit220

_ZNSt6vectorIdSaIdEED2Ev.exit220:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit216, %if.then.i.i.i219
  %repeated_float = getelementptr inbounds nuw i8, ptr %this, i64 592
  %126 = load ptr, ptr %repeated_float, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit224, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit224

_ZNSt6vectorIfSaIfEED2Ev.exit224:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit220, %if.then.i.i.i223
  %repeated_sfixed64 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %127 = load ptr, ptr %repeated_sfixed64, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt6vectorIlSaIlEED2Ev.exit228, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit224
  call void @_ZdlPv(ptr noundef nonnull %127) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit228

_ZNSt6vectorIlSaIlEED2Ev.exit228:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit224, %if.then.i.i.i227
  %repeated_sfixed32 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %128 = load ptr, ptr %repeated_sfixed32, align 8
  %tobool.not.i.i.i230 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit228
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit228, %if.then.i.i.i231
  %repeated_fixed64 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %129 = load ptr, ptr %repeated_fixed64, align 8
  %tobool.not.i.i.i234 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i234, label %_ZNSt6vectorImSaImEED2Ev.exit236, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %129) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit236

_ZNSt6vectorImSaImEED2Ev.exit236:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232, %if.then.i.i.i235
  %repeated_fixed32 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %130 = load ptr, ptr %repeated_fixed32, align 8
  %tobool.not.i.i.i238 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorIjSaIjEED2Ev.exit240, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit240

_ZNSt6vectorIjSaIjEED2Ev.exit240:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit236, %if.then.i.i.i239
  %repeated_sint64 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %131 = load ptr, ptr %repeated_sint64, align 8
  %tobool.not.i.i.i242 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i242, label %_ZNSt6vectorIlSaIlEED2Ev.exit244, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit240
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit244

_ZNSt6vectorIlSaIlEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit240, %if.then.i.i.i243
  %repeated_sint32 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %132 = load ptr, ptr %repeated_sint32, align 8
  %tobool.not.i.i.i246 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit244, %if.then.i.i.i247
  %repeated_uint64 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %133 = load ptr, ptr %repeated_uint64, align 8
  %tobool.not.i.i.i250 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i250, label %_ZNSt6vectorImSaImEED2Ev.exit252, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit252

_ZNSt6vectorImSaImEED2Ev.exit252:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248, %if.then.i.i.i251
  %repeated_uint32 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %134 = load ptr, ptr %repeated_uint32, align 8
  %tobool.not.i.i.i254 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i254, label %_ZNSt6vectorIjSaIjEED2Ev.exit256, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit252
  call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit256

_ZNSt6vectorIjSaIjEED2Ev.exit256:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit252, %if.then.i.i.i255
  %repeated_int64 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %135 = load ptr, ptr %repeated_int64, align 8
  %tobool.not.i.i.i258 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt6vectorIlSaIlEED2Ev.exit260, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit260

_ZNSt6vectorIlSaIlEED2Ev.exit260:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit256, %if.then.i.i.i259
  %repeated_int32 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %136 = load ptr, ptr %repeated_int32, align 8
  %tobool.not.i.i.i262 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit264, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit264

_ZNSt6vectorIiSaIiEED2Ev.exit264:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit260, %if.then.i.i.i263
  %recursive_message = getelementptr inbounds nuw i8, ptr %this, i64 344
  %137 = load ptr, ptr %recursive_message, align 8
  %cmp.not.i266 = icmp eq ptr %137, null
  br i1 %cmp.not.i266, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit

_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit264
  call void @_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %137) #24
  call void @_ZdlPv(ptr noundef nonnull %137) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit264, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit
  store ptr null, ptr %recursive_message, align 8
  %optional_cord = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_engaged.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %138 = load i8, ptr %_M_engaged.i.i.i.i267, align 8
  %tobool.i.i.i.i268 = trunc i8 %138 to i1
  br i1 %tobool.i.i.i.i268, label %if.then.i.i.i.i269, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit276

if.then.i.i.i.i269:                               ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i267, align 8
  %139 = load ptr, ptr %optional_cord, align 8
  %140 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cmp.i.i.i.i.i.i.i.i270 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i.i.i.i.i.i270, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i272, label %if.then.i.i.i.i.i.i.i271

if.then.i.i.i.i.i.i.i271:                         ; preds = %if.then.i.i.i.i269
  call void @_ZdlPv(ptr noundef %139) #25
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i272

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i272: ; preds = %if.then.i.i.i.i269, %if.then.i.i.i.i.i.i.i271
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %optional_cord) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit276

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit276: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto2ESt14default_deleteIS2_EED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i272
  %optional_string_piece = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_engaged.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %141 = load i8, ptr %_M_engaged.i.i.i.i277, align 8
  %tobool.i.i.i.i278 = trunc i8 %141 to i1
  br i1 %tobool.i.i.i.i278, label %if.then.i.i.i.i279, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286

if.then.i.i.i.i279:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit276
  store i8 0, ptr %_M_engaged.i.i.i.i277, align 8
  %142 = load ptr, ptr %optional_string_piece, align 8
  %143 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %cmp.i.i.i.i.i.i.i.i280 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i.i.i.i.i.i280, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i282, label %if.then.i.i.i.i.i.i.i281

if.then.i.i.i.i.i.i.i281:                         ; preds = %if.then.i.i.i.i279
  call void @_ZdlPv(ptr noundef %142) #25
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i282

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i282: ; preds = %if.then.i.i.i.i279, %if.then.i.i.i.i.i.i.i281
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %optional_string_piece) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit276, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i282
  %optional_foreign_message = getelementptr inbounds nuw i8, ptr %this, i64 240
  %144 = load ptr, ptr %optional_foreign_message, align 8
  %cmp.not.i287 = icmp eq ptr %144, null
  br i1 %cmp.not.i287, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto220ForeignMessageProto2ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto220ForeignMessageProto2EEclEPS2_.exit.i

_ZNKSt14default_deleteIN22protobuf_test_messages6proto220ForeignMessageProto2EEclEPS2_.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto220ForeignMessageProto2ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN22protobuf_test_messages6proto220ForeignMessageProto2ESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit286, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto220ForeignMessageProto2EEclEPS2_.exit.i
  store ptr null, ptr %optional_foreign_message, align 8
  %optional_nested_message = getelementptr inbounds nuw i8, ptr %this, i64 232
  %145 = load ptr, ptr %optional_nested_message, align 8
  %cmp.not.i289 = icmp eq ptr %145, null
  br i1 %cmp.not.i289, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i316

delete.notnull.i316:                              ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto220ForeignMessageProto2ESt14default_deleteIS2_EED2Ev.exit
  %corecursive.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %146 = load ptr, ptr %corecursive.i.i, align 8
  %cmp.not.i318 = icmp eq ptr %146, null
  br i1 %cmp.not.i318, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEclEPS3_.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i

_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i: ; preds = %delete.notnull.i316
  call void @_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %146) #24
  call void @_ZdlPv(ptr noundef nonnull %146) #25
  br label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEclEPS3_.exit

_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEclEPS3_.exit: ; preds = %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i, %delete.notnull.i316
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto220ForeignMessageProto2ESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEclEPS3_.exit
  store ptr null, ptr %optional_nested_message, align 8
  %optional_bytes = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_engaged.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %147 = load i8, ptr %_M_engaged.i.i.i.i292, align 8
  %tobool.i.i.i.i293 = trunc i8 %147 to i1
  br i1 %tobool.i.i.i.i293, label %if.then.i.i.i.i294, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit301

if.then.i.i.i.i294:                               ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS3_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i292, align 8
  %148 = load ptr, ptr %optional_bytes, align 8
  %149 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i.i.i.i.i.i295 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i.i.i.i.i.i295, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i297, label %if.then.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i.i296:                         ; preds = %if.then.i.i.i.i294
  call void @_ZdlPv(ptr noundef %148) #25
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i297

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i297: ; preds = %if.then.i.i.i.i294, %if.then.i.i.i.i.i.i.i296
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %optional_bytes) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit301

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit301: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS3_EED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i297
  %optional_string = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_engaged.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %150 = load i8, ptr %_M_engaged.i.i.i.i302, align 8
  %tobool.i.i.i.i303 = trunc i8 %150 to i1
  br i1 %tobool.i.i.i.i303, label %if.then.i.i.i.i304, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit311

if.then.i.i.i.i304:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit301
  store i8 0, ptr %_M_engaged.i.i.i.i302, align 8
  %151 = load ptr, ptr %optional_string, align 8
  %152 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.i.i.i.i.i.i.i.i305 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i.i.i.i.i.i305, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i307, label %if.then.i.i.i.i.i.i.i306

if.then.i.i.i.i.i.i.i306:                         ; preds = %if.then.i.i.i.i304
  call void @_ZdlPv(ptr noundef %151) #25
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i307

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i307: ; preds = %if.then.i.i.i.i304, %if.then.i.i.i.i.i.i.i306
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %optional_string) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit311

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit311: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit301, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i307
  ret void
}

declare noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN22protobuf_test_messages6proto218TestAllTypesProto2EEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9struct_pb8internal12serialize_toIN22protobuf_test_messages6proto218TestAllTypesProto2EEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_bmfdNS7_10NestedEnumEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_jSB_SH_SH_bmfdSI_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 32
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %return
    i8 6, label %return
    i8 7, label %return
    i8 8, label %return
    i8 9, label %return
  ]

sw.bb3:                                           ; preds = %entry
  %1 = load ptr, ptr %__variants, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSK_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb3
  %corecursive.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %corecursive.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEclEPS3_.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i.i: ; preds = %delete.notnull.i
  tail call void @_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEclEPS3_.exit

_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEclEPS3_.exit: ; preds = %delete.notnull.i, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSK_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSK_.exit: ; preds = %sw.bb3, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEclEPS3_.exit
  store ptr null, ptr %__variants, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %__variants, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESO_SR_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb4
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESO_SR_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESO_SR_.exit: ; preds = %sw.bb4, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %__variants) #24
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %__variants, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i20, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESO_SR_.exit, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %sw.bb5
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESO_SR_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESO_SR_.exit: ; preds = %sw.bb5, %if.then.i.i.i.i.i.i.i.i21
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %__variants) #24
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESO_SR_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESO_SR_.exit, %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSK_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto217ForeignEnumProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto210NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto220ForeignMessageProto2EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %corecursive.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %2 = load ptr, ptr %corecursive.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageD2Ev.exit.i, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit

_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit: ; preds = %while.body
  tail call void @_ZN22protobuf_test_messages6proto218TestAllTypesProto2D2Ev(ptr noundef nonnull align 8 dereferenceable(2912) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageD2Ev.exit.i

_ZN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN22protobuf_test_messages6proto218TestAllTypesProto2EEclEPS2_.exit, %while.body
  store ptr null, ptr %corecursive.i.i, align 8
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEEvPT_.exit

_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEEvPT_.exit: ; preds = %_ZN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageD2Ev.exit.i, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto218TestAllTypesProto213NestedMessageEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i1.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIbSt4pairIKbbESt10_Select1stIS2_ESt4lessIbESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIbSt4pairIKbbESt10_Select1stIS2_ESt4lessIbESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN22protobuf_test_messages6proto318TestAllTypesProto3EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto3EEET_RKT0_RKNS_13UnknownFieldsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3032) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %0, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN22protobuf_test_messages6proto318TestAllTypesProto3EEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(3032) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %call
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i = sub nuw i64 %call, %2
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %4 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i.i.i = icmp ugt i64 %call, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %.noexc4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %5 = phi ptr [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc4 ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp3.i.i = icmp ult i64 %call, %2
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %invoke.cont1

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %call, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %call
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %7 = phi i64 [ %.pre, %if.end5.sink.split.i.i ], [ %2, %if.else.i.i ]
  %8 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN9struct_pb8internal12serialize_toIN22protobuf_test_messages6proto318TestAllTypesProto3EEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %8, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(3032) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont1, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %invoke.cont1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.785, align 1
  %ref.tmp.i.i.i.i.i48 = alloca %class.anon.762, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon.762, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.762, align 1
  %repeated_list_value = getelementptr inbounds nuw i8, ptr %this, i64 2936
  %0 = load ptr, ptr %repeated_list_value, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 2944
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6google8protobuf9ListValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf9ListValueEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.0.i2.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.i2.i.i.i.i.i.i.i.i)
          to label %_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i.i.i.i.i, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exitthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exitthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exitthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf9ListValueEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN6google8protobuf9ListValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf9ListValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6google8protobuf9ListValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %repeated_list_value, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf9ListValueESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN6google8protobuf9ListValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf9ListValueESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %repeated_value = getelementptr inbounds nuw i8, ptr %this, i64 2912
  %8 = load ptr, ptr %repeated_value, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 2920
  %9 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not.i1.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i1.i.i, label %invoke.cont.i4, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN6google8protobuf9ListValueESaIS2_EED2Ev.exit, %_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i
  %__first.addr.0.i2.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i ], [ %8, %_ZNSt6vectorIN6google8protobuf9ListValueESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.i2.i.i)
          to label %_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i: ; preds = %for.body.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split.i2, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i2:                   ; preds = %_ZSt10destroy_atIN6google8protobuf5ValueEEvPT_.exit.i.i
  %.pr.i3 = load ptr, ptr %repeated_value, align 8
  br label %invoke.cont.i4

invoke.cont.i4:                                   ; preds = %invoke.contthread-pre-split.i2, %_ZNSt6vectorIN6google8protobuf9ListValueESaIS2_EED2Ev.exit
  %12 = phi ptr [ %.pr.i3, %invoke.contthread-pre-split.i2 ], [ %8, %_ZNSt6vectorIN6google8protobuf9ListValueESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i4
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i4, %if.then.i.i.i6
  %repeated_any = getelementptr inbounds nuw i8, ptr %this, i64 2888
  %13 = load ptr, ptr %repeated_any, align 8
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %14 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.not3.i.i.i.i8 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i8, label %invoke.cont.i16, label %for.body.i.i.i.i9

for.body.i.i.i.i9:                                ; preds = %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6google8protobuf3AnyEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i12, %_ZSt8_DestroyIN6google8protobuf3AnyEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit ]
  %value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i10, i64 32
  %15 = load ptr, ptr %value.i.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i10, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %for.body.i.i.i.i9
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i9, %if.then.i.i.i.i.i.i.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i) #24
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i10, i64 16
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf3AnyEEvPT_.exit.i.i.i.i, label %if.then.i.i2.i.i.i.i.i.i.i

if.then.i.i2.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZSt8_DestroyIN6google8protobuf3AnyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf3AnyEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i10) #24
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i10, i64 64
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %14
  br i1 %cmp.not.i.i.i.i13, label %invoke.contthread-pre-split.i14, label %for.body.i.i.i.i9, !llvm.loop !39

invoke.contthread-pre-split.i14:                  ; preds = %_ZSt8_DestroyIN6google8protobuf3AnyEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %repeated_any, align 8
  br label %invoke.cont.i16

invoke.cont.i16:                                  ; preds = %invoke.contthread-pre-split.i14, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pr.i15, %invoke.contthread-pre-split.i14 ], [ %13, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIN6google8protobuf3AnyESaIS2_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont.i16
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIN6google8protobuf3AnyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf3AnyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i16, %if.then.i.i.i18
  %repeated_struct = getelementptr inbounds nuw i8, ptr %this, i64 2864
  %20 = load ptr, ptr %repeated_struct, align 8
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 2872
  %21 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.not3.i.i.i.i20 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i20, label %invoke.cont.i27, label %for.body.i.i.i.i21

for.body.i.i.i.i21:                               ; preds = %_ZNSt6vectorIN6google8protobuf3AnyESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6google8protobuf6StructEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i23, %_ZSt8_DestroyIN6google8protobuf6StructEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIN6google8protobuf3AnyESaIS2_EED2Ev.exit ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i22, i64 16
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i22, ptr noundef %22)
          to label %_ZSt8_DestroyIN6google8protobuf6StructEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZSt8_DestroyIN6google8protobuf6StructEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i21
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i22, i64 48
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i23, %21
  br i1 %cmp.not.i.i.i.i24, label %invoke.contthread-pre-split.i25, label %for.body.i.i.i.i21, !llvm.loop !40

invoke.contthread-pre-split.i25:                  ; preds = %_ZSt8_DestroyIN6google8protobuf6StructEEvPT_.exit.i.i.i.i
  %.pr.i26 = load ptr, ptr %repeated_struct, align 8
  br label %invoke.cont.i27

invoke.cont.i27:                                  ; preds = %invoke.contthread-pre-split.i25, %_ZNSt6vectorIN6google8protobuf3AnyESaIS2_EED2Ev.exit
  %25 = phi ptr [ %.pr.i26, %invoke.contthread-pre-split.i25 ], [ %20, %_ZNSt6vectorIN6google8protobuf3AnyESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i28 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN6google8protobuf6StructESaIS2_EED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %invoke.cont.i27
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorIN6google8protobuf6StructESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf6StructESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i27, %if.then.i.i.i29
  %repeated_fieldmask = getelementptr inbounds nuw i8, ptr %this, i64 2840
  %26 = load ptr, ptr %repeated_fieldmask, align 8
  %_M_finish.i30 = getelementptr inbounds nuw i8, ptr %this, i64 2848
  %27 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.not3.i.i.i.i31 = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i31, label %invoke.cont.i39, label %for.body.i.i.i.i32

for.body.i.i.i.i32:                               ; preds = %_ZNSt6vectorIN6google8protobuf6StructESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6google8protobuf9FieldMaskEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i35, %_ZSt8_DestroyIN6google8protobuf9FieldMaskEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt6vectorIN6google8protobuf6StructESaIS2_EED2Ev.exit ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i33, align 8
  %_M_finish.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i33, i64 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i34, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %for.body.i.i.i.i32 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i33, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i32
  %32 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %28, %for.body.i.i.i.i32 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf9FieldMaskEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZSt8_DestroyIN6google8protobuf9FieldMaskEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf9FieldMaskEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i33, i64 24
  %cmp.not.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i35, %27
  br i1 %cmp.not.i.i.i.i36, label %invoke.contthread-pre-split.i37, label %for.body.i.i.i.i32, !llvm.loop !41

invoke.contthread-pre-split.i37:                  ; preds = %_ZSt8_DestroyIN6google8protobuf9FieldMaskEEvPT_.exit.i.i.i.i
  %.pr.i38 = load ptr, ptr %repeated_fieldmask, align 8
  br label %invoke.cont.i39

invoke.cont.i39:                                  ; preds = %invoke.contthread-pre-split.i37, %_ZNSt6vectorIN6google8protobuf6StructESaIS2_EED2Ev.exit
  %33 = phi ptr [ %.pr.i38, %invoke.contthread-pre-split.i37 ], [ %26, %_ZNSt6vectorIN6google8protobuf6StructESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i40 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN6google8protobuf9FieldMaskESaIS2_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i39
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt6vectorIN6google8protobuf9FieldMaskESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf9FieldMaskESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i39, %if.then.i.i.i41
  %repeated_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 2816
  %34 = load ptr, ptr %repeated_timestamp, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIN6google8protobuf9TimestampESaIS2_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIN6google8protobuf9FieldMaskESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZNSt6vectorIN6google8protobuf9TimestampESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf9TimestampESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf9FieldMaskESaIS2_EED2Ev.exit, %if.then.i.i.i44
  %repeated_duration = getelementptr inbounds nuw i8, ptr %this, i64 2792
  %35 = load ptr, ptr %repeated_duration, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIN6google8protobuf8DurationESaIS2_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorIN6google8protobuf9TimestampESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt6vectorIN6google8protobuf8DurationESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8DurationESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf9TimestampESaIS2_EED2Ev.exit, %if.then.i.i.i47
  %optional_value = getelementptr inbounds nuw i8, ptr %this, i64 2776
  %36 = load ptr, ptr %optional_value, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf5ValueESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIN6google8protobuf8DurationESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i48)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNKSt14default_deleteIN6google8protobuf5ValueEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt14default_deleteIN6google8protobuf5ValueEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i48)
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf5ValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf5ValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8DurationESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf5ValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_value, align 8
  %optional_any = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %39 = load ptr, ptr %optional_any, align 8
  %cmp.not.i49 = icmp eq ptr %39, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i50

delete.notnull.i.i50:                             ; preds = %_ZNSt10unique_ptrIN6google8protobuf5ValueESt14default_deleteIS2_EED2Ev.exit
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load ptr, ptr %value.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i50
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i50, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i) #24
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %cmp.i.i.i1.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i, label %if.then.i.i2.i.i.i

if.then.i.i2.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then.i.i2.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #24
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf5ValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i
  store ptr null, ptr %optional_any, align 8
  %optional_struct = getelementptr inbounds nuw i8, ptr %this, i64 2760
  %44 = load ptr, ptr %optional_struct, align 8
  %cmp.not.i51 = icmp eq ptr %44, null
  br i1 %cmp.not.i51, label %_ZNSt10unique_ptrIN6google8protobuf6StructESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i52

delete.notnull.i.i52:                             ; preds = %_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %45 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %45)
          to label %_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i.i53

terminate.lpad.i.i.i.i53:                         ; preds = %delete.notnull.i.i52
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i52
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf6StructESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf6StructESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit.i
  store ptr null, ptr %optional_struct, align 8
  %optional_field_mask = getelementptr inbounds nuw i8, ptr %this, i64 2752
  %48 = load ptr, ptr %optional_field_mask, align 8
  %cmp.not.i54 = icmp eq ptr %48, null
  br i1 %cmp.not.i54, label %_ZNSt10unique_ptrIN6google8protobuf9FieldMaskESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i55

delete.notnull.i.i55:                             ; preds = %_ZNSt10unique_ptrIN6google8protobuf6StructESt14default_deleteIS2_EED2Ev.exit
  %49 = load ptr, ptr %48, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %delete.notnull.i.i55 ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %48, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i55
  %53 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %49, %delete.notnull.i.i55 ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf9FieldMaskEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNKSt14default_deleteIN6google8protobuf9FieldMaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf9FieldMaskEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf9FieldMaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf9FieldMaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf6StructESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf9FieldMaskEEclEPS2_.exit.i
  store ptr null, ptr %optional_field_mask, align 8
  %optional_timestamp = getelementptr inbounds nuw i8, ptr %this, i64 2744
  %54 = load ptr, ptr %optional_timestamp, align 8
  %cmp.not.i56 = icmp eq ptr %54, null
  br i1 %cmp.not.i56, label %_ZNSt10unique_ptrIN6google8protobuf9TimestampESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf9TimestampEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf9TimestampEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf9FieldMaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf9TimestampESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf9TimestampESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf9FieldMaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf9TimestampEEclEPS2_.exit.i
  store ptr null, ptr %optional_timestamp, align 8
  %optional_duration = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %55 = load ptr, ptr %optional_duration, align 8
  %cmp.not.i57 = icmp eq ptr %55, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIN6google8protobuf8DurationESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf8DurationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf8DurationEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf9TimestampESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf8DurationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8DurationESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf9TimestampESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf8DurationEEclEPS2_.exit.i
  store ptr null, ptr %optional_duration, align 8
  %repeated_bytes_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %56 = load ptr, ptr %repeated_bytes_wrapper, align 8
  %_M_finish.i58 = getelementptr inbounds nuw i8, ptr %this, i64 2720
  %57 = load ptr, ptr %_M_finish.i58, align 8
  %cmp.not3.i.i.i.i59 = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i59, label %invoke.cont.i68, label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %_ZNSt10unique_ptrIN6google8protobuf8DurationESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyIN6google8protobuf10BytesValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %_ZSt8_DestroyIN6google8protobuf10BytesValueEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt10unique_ptrIN6google8protobuf8DurationESt14default_deleteIS2_EED2Ev.exit ]
  %58 = load ptr, ptr %__first.addr.04.i.i.i.i61, align 8
  %59 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i61, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyIN6google8protobuf10BytesValueEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %for.body.i.i.i.i60
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZSt8_DestroyIN6google8protobuf10BytesValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf10BytesValueEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i60, %if.then.i.i.i.i.i.i.i.i.i63
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i61) #24
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i61, i64 32
  %cmp.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i64, %57
  br i1 %cmp.not.i.i.i.i65, label %invoke.contthread-pre-split.i66, label %for.body.i.i.i.i60, !llvm.loop !42

invoke.contthread-pre-split.i66:                  ; preds = %_ZSt8_DestroyIN6google8protobuf10BytesValueEEvPT_.exit.i.i.i.i
  %.pr.i67 = load ptr, ptr %repeated_bytes_wrapper, align 8
  br label %invoke.cont.i68

invoke.cont.i68:                                  ; preds = %invoke.contthread-pre-split.i66, %_ZNSt10unique_ptrIN6google8protobuf8DurationESt14default_deleteIS2_EED2Ev.exit
  %60 = phi ptr [ %.pr.i67, %invoke.contthread-pre-split.i66 ], [ %56, %_ZNSt10unique_ptrIN6google8protobuf8DurationESt14default_deleteIS2_EED2Ev.exit ]
  %tobool.not.i.i.i69 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt6vectorIN6google8protobuf10BytesValueESaIS2_EED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont.i68
  call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIN6google8protobuf10BytesValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf10BytesValueESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i68, %if.then.i.i.i70
  %repeated_string_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2688
  %61 = load ptr, ptr %repeated_string_wrapper, align 8
  %_M_finish.i74 = getelementptr inbounds nuw i8, ptr %this, i64 2696
  %62 = load ptr, ptr %_M_finish.i74, align 8
  %cmp.not3.i.i.i.i75 = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i.i.i75, label %invoke.cont.i84, label %for.body.i.i.i.i76

for.body.i.i.i.i76:                               ; preds = %_ZNSt6vectorIN6google8protobuf10BytesValueESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6google8protobuf11StringValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i80, %_ZSt8_DestroyIN6google8protobuf11StringValueEEvPT_.exit.i.i.i.i ], [ %61, %_ZNSt6vectorIN6google8protobuf10BytesValueESaIS2_EED2Ev.exit ]
  %63 = load ptr, ptr %__first.addr.04.i.i.i.i77, align 8
  %64 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i77, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN6google8protobuf11StringValueEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %for.body.i.i.i.i76
  call void @_ZdlPv(ptr noundef %63) #25
  br label %_ZSt8_DestroyIN6google8protobuf11StringValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf11StringValueEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i77) #24
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i77, i64 32
  %cmp.not.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i80, %62
  br i1 %cmp.not.i.i.i.i81, label %invoke.contthread-pre-split.i82, label %for.body.i.i.i.i76, !llvm.loop !43

invoke.contthread-pre-split.i82:                  ; preds = %_ZSt8_DestroyIN6google8protobuf11StringValueEEvPT_.exit.i.i.i.i
  %.pr.i83 = load ptr, ptr %repeated_string_wrapper, align 8
  br label %invoke.cont.i84

invoke.cont.i84:                                  ; preds = %invoke.contthread-pre-split.i82, %_ZNSt6vectorIN6google8protobuf10BytesValueESaIS2_EED2Ev.exit
  %65 = phi ptr [ %.pr.i83, %invoke.contthread-pre-split.i82 ], [ %61, %_ZNSt6vectorIN6google8protobuf10BytesValueESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i85 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i85, label %_ZNSt6vectorIN6google8protobuf11StringValueESaIS2_EED2Ev.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %invoke.cont.i84
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZNSt6vectorIN6google8protobuf11StringValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf11StringValueESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i84, %if.then.i.i.i86
  %repeated_double_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %66 = load ptr, ptr %repeated_double_wrapper, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIN6google8protobuf11DoubleValueESaIS2_EED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZNSt6vectorIN6google8protobuf11StringValueESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIN6google8protobuf11DoubleValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf11DoubleValueESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf11StringValueESaIS2_EED2Ev.exit, %if.then.i.i.i92
  %repeated_float_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2640
  %67 = load ptr, ptr %repeated_float_wrapper, align 8
  %tobool.not.i.i.i94 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i94, label %_ZNSt6vectorIN6google8protobuf10FloatValueESaIS2_EED2Ev.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZNSt6vectorIN6google8protobuf11DoubleValueESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %_ZNSt6vectorIN6google8protobuf10FloatValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf10FloatValueESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf11DoubleValueESaIS2_EED2Ev.exit, %if.then.i.i.i95
  %repeated_uint64_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2616
  %68 = load ptr, ptr %repeated_uint64_wrapper, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIN6google8protobuf11UInt64ValueESaIS2_EED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZNSt6vectorIN6google8protobuf10FloatValueESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %_ZNSt6vectorIN6google8protobuf11UInt64ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf11UInt64ValueESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf10FloatValueESaIS2_EED2Ev.exit, %if.then.i.i.i98
  %repeated_uint32_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2592
  %69 = load ptr, ptr %repeated_uint32_wrapper, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIN6google8protobuf11UInt32ValueESaIS2_EED2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt6vectorIN6google8protobuf11UInt64ValueESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZNSt6vectorIN6google8protobuf11UInt32ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf11UInt32ValueESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf11UInt64ValueESaIS2_EED2Ev.exit, %if.then.i.i.i101
  %repeated_int64_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2568
  %70 = load ptr, ptr %repeated_int64_wrapper, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIN6google8protobuf10Int64ValueESaIS2_EED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNSt6vectorIN6google8protobuf11UInt32ValueESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %_ZNSt6vectorIN6google8protobuf10Int64ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf10Int64ValueESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf11UInt32ValueESaIS2_EED2Ev.exit, %if.then.i.i.i104
  %repeated_int32_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2544
  %71 = load ptr, ptr %repeated_int32_wrapper, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIN6google8protobuf10Int32ValueESaIS2_EED2Ev.exit, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZNSt6vectorIN6google8protobuf10Int64ValueESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt6vectorIN6google8protobuf10Int32ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf10Int32ValueESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf10Int64ValueESaIS2_EED2Ev.exit, %if.then.i.i.i107
  %repeated_bool_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2520
  %72 = load ptr, ptr %repeated_bool_wrapper, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIN6google8protobuf9BoolValueESaIS2_EED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorIN6google8protobuf10Int32ValueESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %_ZNSt6vectorIN6google8protobuf9BoolValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf9BoolValueESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf10Int32ValueESaIS2_EED2Ev.exit, %if.then.i.i.i110
  %optional_bytes_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %73 = load ptr, ptr %optional_bytes_wrapper, align 8
  %cmp.not.i111 = icmp eq ptr %73, null
  br i1 %cmp.not.i111, label %_ZNSt10unique_ptrIN6google8protobuf10BytesValueESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i112

delete.notnull.i.i112:                            ; preds = %_ZNSt6vectorIN6google8protobuf9BoolValueESaIS2_EED2Ev.exit
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %cmp.i.i.i.i.i.i113 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i.i.i113, label %_ZNKSt14default_deleteIN6google8protobuf10BytesValueEEclEPS2_.exit.i, label %if.then.i.i.i.i.i114

if.then.i.i.i.i.i114:                             ; preds = %delete.notnull.i.i112
  call void @_ZdlPv(ptr noundef %74) #25
  br label %_ZNKSt14default_deleteIN6google8protobuf10BytesValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf10BytesValueEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i112, %if.then.i.i.i.i.i114
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #24
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf10BytesValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf10BytesValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf9BoolValueESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf10BytesValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_bytes_wrapper, align 8
  %optional_string_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2504
  %76 = load ptr, ptr %optional_string_wrapper, align 8
  %cmp.not.i118 = icmp eq ptr %76, null
  br i1 %cmp.not.i118, label %_ZNSt10unique_ptrIN6google8protobuf11StringValueESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i119

delete.notnull.i.i119:                            ; preds = %_ZNSt10unique_ptrIN6google8protobuf10BytesValueESt14default_deleteIS2_EED2Ev.exit
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %cmp.i.i.i.i.i.i120 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i.i.i.i120, label %_ZNKSt14default_deleteIN6google8protobuf11StringValueEEclEPS2_.exit.i, label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %delete.notnull.i.i119
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNKSt14default_deleteIN6google8protobuf11StringValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf11StringValueEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i119, %if.then.i.i.i.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf11StringValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf11StringValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf10BytesValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf11StringValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_string_wrapper, align 8
  %optional_double_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %79 = load ptr, ptr %optional_double_wrapper, align 8
  %cmp.not.i125 = icmp eq ptr %79, null
  br i1 %cmp.not.i125, label %_ZNSt10unique_ptrIN6google8protobuf11DoubleValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf11DoubleValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf11DoubleValueEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf11StringValueESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf11DoubleValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf11DoubleValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf11StringValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf11DoubleValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_double_wrapper, align 8
  %optional_float_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2488
  %80 = load ptr, ptr %optional_float_wrapper, align 8
  %cmp.not.i126 = icmp eq ptr %80, null
  br i1 %cmp.not.i126, label %_ZNSt10unique_ptrIN6google8protobuf10FloatValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf10FloatValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf10FloatValueEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf11DoubleValueESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf10FloatValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf10FloatValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf11DoubleValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf10FloatValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_float_wrapper, align 8
  %optional_uint64_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %81 = load ptr, ptr %optional_uint64_wrapper, align 8
  %cmp.not.i127 = icmp eq ptr %81, null
  br i1 %cmp.not.i127, label %_ZNSt10unique_ptrIN6google8protobuf11UInt64ValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf11UInt64ValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf11UInt64ValueEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf10FloatValueESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf11UInt64ValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf11UInt64ValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf10FloatValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf11UInt64ValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_uint64_wrapper, align 8
  %optional_uint32_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2472
  %82 = load ptr, ptr %optional_uint32_wrapper, align 8
  %cmp.not.i128 = icmp eq ptr %82, null
  br i1 %cmp.not.i128, label %_ZNSt10unique_ptrIN6google8protobuf11UInt32ValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf11UInt32ValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf11UInt32ValueEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf11UInt64ValueESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf11UInt32ValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf11UInt32ValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf11UInt64ValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf11UInt32ValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_uint32_wrapper, align 8
  %optional_int64_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2464
  %83 = load ptr, ptr %optional_int64_wrapper, align 8
  %cmp.not.i129 = icmp eq ptr %83, null
  br i1 %cmp.not.i129, label %_ZNSt10unique_ptrIN6google8protobuf10Int64ValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf10Int64ValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf10Int64ValueEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf11UInt32ValueESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf10Int64ValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf10Int64ValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf11UInt32ValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf10Int64ValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_int64_wrapper, align 8
  %optional_int32_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %84 = load ptr, ptr %optional_int32_wrapper, align 8
  %cmp.not.i130 = icmp eq ptr %84, null
  br i1 %cmp.not.i130, label %_ZNSt10unique_ptrIN6google8protobuf10Int32ValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf10Int32ValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf10Int32ValueEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf10Int64ValueESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf10Int32ValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf10Int32ValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf10Int64ValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf10Int32ValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_int32_wrapper, align 8
  %optional_bool_wrapper = getelementptr inbounds nuw i8, ptr %this, i64 2448
  %85 = load ptr, ptr %optional_bool_wrapper, align 8
  %cmp.not.i131 = icmp eq ptr %85, null
  br i1 %cmp.not.i131, label %_ZNSt10unique_ptrIN6google8protobuf9BoolValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf9BoolValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf9BoolValueEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf10Int32ValueESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf9BoolValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf9BoolValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf10Int32ValueESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf9BoolValueEEclEPS2_.exit.i
  store ptr null, ptr %optional_bool_wrapper, align 8
  %oneof_field = getelementptr inbounds nuw i8, ptr %this, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_bmfdNS7_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_jSB_SH_SH_bmfdSI_SL_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(33) %oneof_field)
          to label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEN6google8protobuf9NullValueEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN6google8protobuf9BoolValueESt14default_deleteIS2_EED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEN6google8protobuf9NullValueEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf9BoolValueESt14default_deleteIS2_EED2Ev.exit
  %_M_index.i = getelementptr inbounds nuw i8, ptr %this, i64 2440
  store i8 -1, ptr %_M_index.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %map_string_foreign_enum = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %_M_parent.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %88 = load ptr, ptr %_M_parent.i.i.i.i132, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_foreign_enum, ptr noundef %88)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto311ForeignEnumESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEN6google8protobuf9NullValueEEED2Ev.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto311ForeignEnumESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEN6google8protobuf9NullValueEEED2Ev.exit
  %map_string_nested_enum = getelementptr inbounds nuw i8, ptr %this, i64 2312
  %_M_parent.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %91 = load ptr, ptr %_M_parent.i.i.i.i133, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_nested_enum, ptr noundef %91)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto311ForeignEnumESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto311ForeignEnumESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %map_string_foreign_message = getelementptr inbounds nuw i8, ptr %this, i64 2264
  %_M_parent.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 2280
  %94 = load ptr, ptr %_M_parent.i.i.i.i135, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_foreign_message, ptr noundef %94)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto314ForeignMessageESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i136

terminate.lpad.i.i136:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto314ForeignMessageESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %map_string_nested_message = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2232
  %97 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_nested_message, ptr noundef %97)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i453

terminate.lpad.i453:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto314ForeignMessageESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto314ForeignMessageESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %map_string_bytes = getelementptr inbounds nuw i8, ptr %this, i64 2168
  %_M_parent.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 2184
  %100 = load ptr, ptr %_M_parent.i.i.i.i137, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_bytes, ptr noundef %100)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit
  %map_string_string = getelementptr inbounds nuw i8, ptr %this, i64 2120
  %_M_parent.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 2136
  %103 = load ptr, ptr %_M_parent.i.i.i.i139, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %map_string_string, ptr noundef %103)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit141 unwind label %terminate.lpad.i.i140

terminate.lpad.i.i140:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit141: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %map_bool_bool = getelementptr inbounds nuw i8, ptr %this, i64 2072
  %_M_parent.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 2088
  %106 = load ptr, ptr %_M_parent.i.i.i.i142, align 8
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbbESt10_Select1stIS2_ESt4lessIbESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_bool_bool, ptr noundef %106)
          to label %_ZNSt3mapIbbSt4lessIbESaISt4pairIKbbEEED2Ev.exit unwind label %terminate.lpad.i.i143

terminate.lpad.i.i143:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit141
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZNSt3mapIbbSt4lessIbESaISt4pairIKbbEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit141
  %map_int32_double = getelementptr inbounds nuw i8, ptr %this, i64 2024
  %_M_parent.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 2040
  %109 = load ptr, ptr %_M_parent.i.i.i.i144, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_int32_double, ptr noundef %109)
          to label %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev.exit unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %_ZNSt3mapIbbSt4lessIbESaISt4pairIKbbEEED2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev.exit: ; preds = %_ZNSt3mapIbbSt4lessIbESaISt4pairIKbbEEED2Ev.exit
  %map_int32_float = getelementptr inbounds nuw i8, ptr %this, i64 1976
  %_M_parent.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 1992
  %112 = load ptr, ptr %_M_parent.i.i.i.i146, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKifESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_int32_float, ptr noundef %112)
          to label %_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev.exit unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev.exit: ; preds = %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev.exit
  %map_sfixed64_sfixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %_M_parent.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %115 = load ptr, ptr %_M_parent.i.i.i.i148, align 8
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_sfixed64_sfixed64, ptr noundef %115)
          to label %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #28
  unreachable

_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt3mapIifSt4lessIiESaISt4pairIKifEEED2Ev.exit
  %map_sfixed32_sfixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %_M_parent.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %118 = load ptr, ptr %_M_parent.i.i.i.i150, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_sfixed32_sfixed32, ptr noundef %118)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit
  %map_fixed64_fixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %_M_parent.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %121 = load ptr, ptr %_M_parent.i.i.i.i152, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_fixed64_fixed64, ptr noundef %121)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #28
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %map_fixed32_fixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1784
  %_M_parent.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 1800
  %124 = load ptr, ptr %_M_parent.i.i.i.i154, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_fixed32_fixed32, ptr noundef %124)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #28
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %map_sint64_sint64 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %_M_parent.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 1752
  %127 = load ptr, ptr %_M_parent.i.i.i.i156, align 8
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_sint64_sint64, ptr noundef %127)
          to label %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit158 unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #28
  unreachable

_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit158: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %map_sint32_sint32 = getelementptr inbounds nuw i8, ptr %this, i64 1688
  %_M_parent.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 1704
  %130 = load ptr, ptr %_M_parent.i.i.i.i159, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_sint32_sint32, ptr noundef %130)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit161 unwind label %terminate.lpad.i.i160

terminate.lpad.i.i160:                            ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit158
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit161: ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit158
  %map_uint64_uint64 = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %_M_parent.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  %133 = load ptr, ptr %_M_parent.i.i.i.i162, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_uint64_uint64, ptr noundef %133)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit164 unwind label %terminate.lpad.i.i163

terminate.lpad.i.i163:                            ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit161
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit164: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit161
  %map_uint32_uint32 = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %_M_parent.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 1608
  %136 = load ptr, ptr %_M_parent.i.i.i.i165, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_uint32_uint32, ptr noundef %136)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit167 unwind label %terminate.lpad.i.i166

terminate.lpad.i.i166:                            ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit164
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #28
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit167: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit164
  %map_int64_int64 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %_M_parent.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %139 = load ptr, ptr %_M_parent.i.i.i.i168, align 8
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_int64_int64, ptr noundef %139)
          to label %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit170 unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit167
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit170: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit167
  %map_int32_int32 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %_M_parent.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %142 = load ptr, ptr %_M_parent.i.i.i.i171, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map_int32_int32, ptr noundef %142)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit173 unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit170
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit173: ; preds = %_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev.exit170
  %unpacked_nested_enum = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %145 = load ptr, ptr %unpacked_nested_enum, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit

_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit173, %if.then.i.i.i176
  %unpacked_bool = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %146 = load ptr, ptr %unpacked_bool, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %147 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %147, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #25
  store ptr null, ptr %unpacked_bool, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit, %if.then.i.i.i178
  %unpacked_double = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %148 = load ptr, ptr %unpacked_double, align 8
  %tobool.not.i.i.i180 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %if.then.i.i.i181
  %unpacked_float = getelementptr inbounds nuw i8, ptr %this, i64 1384
  %149 = load ptr, ptr %unpacked_float, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %149) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i184
  %unpacked_sfixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %150 = load ptr, ptr %unpacked_sfixed64, align 8
  %tobool.not.i.i.i186 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i186, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i187
  %unpacked_sfixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %151 = load ptr, ptr %unpacked_sfixed32, align 8
  %tobool.not.i.i.i189 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %151) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i190
  %unpacked_fixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %152 = load ptr, ptr %unpacked_fixed64, align 8
  %tobool.not.i.i.i192 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i192, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i193
  %unpacked_fixed32 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  %153 = load ptr, ptr %unpacked_fixed32, align 8
  %tobool.not.i.i.i195 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i195, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i196
  %unpacked_sint64 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %154 = load ptr, ptr %unpacked_sint64, align 8
  %tobool.not.i.i.i198 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i198, label %_ZNSt6vectorIlSaIlEED2Ev.exit200, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit200

_ZNSt6vectorIlSaIlEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i199
  %unpacked_sint32 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %155 = load ptr, ptr %unpacked_sint32, align 8
  %tobool.not.i.i.i202 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit204, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %155) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

_ZNSt6vectorIiSaIiEED2Ev.exit204:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit200, %if.then.i.i.i203
  %unpacked_uint64 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %156 = load ptr, ptr %unpacked_uint64, align 8
  %tobool.not.i.i.i206 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i206, label %_ZNSt6vectorImSaImEED2Ev.exit208, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit208

_ZNSt6vectorImSaImEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204, %if.then.i.i.i207
  %unpacked_uint32 = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %157 = load ptr, ptr %unpacked_uint32, align 8
  %tobool.not.i.i.i210 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorIjSaIjEED2Ev.exit212, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %157) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit212

_ZNSt6vectorIjSaIjEED2Ev.exit212:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit208, %if.then.i.i.i211
  %unpacked_int64 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %158 = load ptr, ptr %unpacked_int64, align 8
  %tobool.not.i.i.i214 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i214, label %_ZNSt6vectorIlSaIlEED2Ev.exit216, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %158) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit216

_ZNSt6vectorIlSaIlEED2Ev.exit216:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit212, %if.then.i.i.i215
  %unpacked_int32 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %159 = load ptr, ptr %unpacked_int32, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit220, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit220

_ZNSt6vectorIiSaIiEED2Ev.exit220:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit216, %if.then.i.i.i219
  %packed_nested_enum = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %160 = load ptr, ptr %packed_nested_enum, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit224, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %160) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit224

_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit224: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220, %if.then.i.i.i223
  %packed_bool = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %161 = load ptr, ptr %packed_bool, align 8
  %tobool.not.i.i.i225 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i225, label %_ZNSt6vectorIbSaIbEED2Ev.exit237, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit224
  %_M_end_of_storage.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %162 = load ptr, ptr %_M_end_of_storage.i.i.i.i227, align 8
  %sub.ptr.lhs.cast.i.i.i228 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i229 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i.i228, %sub.ptr.rhs.cast.i.i.i229
  %sub.ptr.div.i.i.i231 = ashr exact i64 %sub.ptr.sub.i.i.i230, 3
  %idx.neg.i.i.i232 = sub nsw i64 0, %sub.ptr.div.i.i.i231
  %add.ptr.i.i.i233 = getelementptr inbounds [8 x i8], ptr %162, i64 %idx.neg.i.i.i232
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i233) #25
  store ptr null, ptr %packed_bool, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i234, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i235, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i236, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i227, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit237

_ZNSt6vectorIbSaIbEED2Ev.exit237:                 ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit224, %if.then.i.i.i226
  %packed_double = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %163 = load ptr, ptr %packed_double, align 8
  %tobool.not.i.i.i239 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i239, label %_ZNSt6vectorIdSaIdEED2Ev.exit241, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit237
  call void @_ZdlPv(ptr noundef nonnull %163) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit241

_ZNSt6vectorIdSaIdEED2Ev.exit241:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit237, %if.then.i.i.i240
  %packed_float = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %164 = load ptr, ptr %packed_float, align 8
  %tobool.not.i.i.i243 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit245, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit241
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245

_ZNSt6vectorIfSaIfEED2Ev.exit245:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit241, %if.then.i.i.i244
  %packed_sfixed64 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %165 = load ptr, ptr %packed_sfixed64, align 8
  %tobool.not.i.i.i247 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i247, label %_ZNSt6vectorIlSaIlEED2Ev.exit249, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245
  call void @_ZdlPv(ptr noundef nonnull %165) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit249

_ZNSt6vectorIlSaIlEED2Ev.exit249:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245, %if.then.i.i.i248
  %packed_sfixed32 = getelementptr inbounds nuw i8, ptr %this, i64 984
  %166 = load ptr, ptr %packed_sfixed32, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i251, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

_ZNSt6vectorIiSaIiEED2Ev.exit253:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit249, %if.then.i.i.i252
  %packed_fixed64 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %167 = load ptr, ptr %packed_fixed64, align 8
  %tobool.not.i.i.i255 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i255, label %_ZNSt6vectorImSaImEED2Ev.exit257, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit253
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit257

_ZNSt6vectorImSaImEED2Ev.exit257:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit253, %if.then.i.i.i256
  %packed_fixed32 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %168 = load ptr, ptr %packed_fixed32, align 8
  %tobool.not.i.i.i259 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i259, label %_ZNSt6vectorIjSaIjEED2Ev.exit261, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit261

_ZNSt6vectorIjSaIjEED2Ev.exit261:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit257, %if.then.i.i.i260
  %packed_sint64 = getelementptr inbounds nuw i8, ptr %this, i64 912
  %169 = load ptr, ptr %packed_sint64, align 8
  %tobool.not.i.i.i263 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i263, label %_ZNSt6vectorIlSaIlEED2Ev.exit265, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %169) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit265

_ZNSt6vectorIlSaIlEED2Ev.exit265:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit261, %if.then.i.i.i264
  %packed_sint32 = getelementptr inbounds nuw i8, ptr %this, i64 888
  %170 = load ptr, ptr %packed_sint32, align 8
  %tobool.not.i.i.i267 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit269, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNSt6vectorIiSaIiEED2Ev.exit269:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit265, %if.then.i.i.i268
  %packed_uint64 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %171 = load ptr, ptr %packed_uint64, align 8
  %tobool.not.i.i.i271 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i271, label %_ZNSt6vectorImSaImEED2Ev.exit273, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit273

_ZNSt6vectorImSaImEED2Ev.exit273:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit269, %if.then.i.i.i272
  %packed_uint32 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %172 = load ptr, ptr %packed_uint32, align 8
  %tobool.not.i.i.i275 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i275, label %_ZNSt6vectorIjSaIjEED2Ev.exit277, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit273
  call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit277

_ZNSt6vectorIjSaIjEED2Ev.exit277:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit273, %if.then.i.i.i276
  %packed_int64 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %173 = load ptr, ptr %packed_int64, align 8
  %tobool.not.i.i.i279 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i279, label %_ZNSt6vectorIlSaIlEED2Ev.exit281, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %173) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit281

_ZNSt6vectorIlSaIlEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit277, %if.then.i.i.i280
  %packed_int32 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %174 = load ptr, ptr %packed_int32, align 8
  %tobool.not.i.i.i283 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i283, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit281
  call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit281, %if.then.i.i.i284
  %repeated_cord = getelementptr inbounds nuw i8, ptr %this, i64 768
  %175 = load ptr, ptr %repeated_cord, align 8
  %_M_finish.i286 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %176 = load ptr, ptr %_M_finish.i286, align 8
  %cmp.not3.i.i.i.i287 = icmp eq ptr %175, %176
  br i1 %cmp.not3.i.i.i.i287, label %invoke.cont.i294, label %for.body.i.i.i.i288

for.body.i.i.i.i288:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i.i290, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %175, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ]
  %177 = load ptr, ptr %__first.addr.04.i.i.i.i289, align 8
  %178 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i289, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i288
  call void @_ZdlPv(ptr noundef %177) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i288, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i289) #24
  %incdec.ptr.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i289, i64 32
  %cmp.not.i.i.i.i291 = icmp eq ptr %incdec.ptr.i.i.i.i290, %176
  br i1 %cmp.not.i.i.i.i291, label %invoke.contthread-pre-split.i292, label %for.body.i.i.i.i288, !llvm.loop !18

invoke.contthread-pre-split.i292:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i293 = load ptr, ptr %repeated_cord, align 8
  br label %invoke.cont.i294

invoke.cont.i294:                                 ; preds = %invoke.contthread-pre-split.i292, %_ZNSt6vectorIiSaIiEED2Ev.exit285
  %179 = phi ptr [ %.pr.i293, %invoke.contthread-pre-split.i292 ], [ %175, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ]
  %tobool.not.i.i.i295 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i295, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %invoke.cont.i294
  call void @_ZdlPv(ptr noundef nonnull %179) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i294, %if.then.i.i.i296
  %repeated_string_piece = getelementptr inbounds nuw i8, ptr %this, i64 744
  %180 = load ptr, ptr %repeated_string_piece, align 8
  %_M_finish.i297 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %181 = load ptr, ptr %_M_finish.i297, align 8
  %cmp.not3.i.i.i.i298 = icmp eq ptr %180, %181
  br i1 %cmp.not3.i.i.i.i298, label %invoke.cont.i308, label %for.body.i.i.i.i299

for.body.i.i.i.i299:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303
  %__first.addr.04.i.i.i.i300 = phi ptr [ %incdec.ptr.i.i.i.i304, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303 ], [ %180, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %182 = load ptr, ptr %__first.addr.04.i.i.i.i300, align 8
  %183 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i300, i64 16
  %cmp.i.i.i.i.i.i.i.i.i301 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i.i.i.i.i.i.i301, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303, label %if.then.i.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i.i302:                       ; preds = %for.body.i.i.i.i299
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303: ; preds = %for.body.i.i.i.i299, %if.then.i.i.i.i.i.i.i.i302
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i300) #24
  %incdec.ptr.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i300, i64 32
  %cmp.not.i.i.i.i305 = icmp eq ptr %incdec.ptr.i.i.i.i304, %181
  br i1 %cmp.not.i.i.i.i305, label %invoke.contthread-pre-split.i306, label %for.body.i.i.i.i299, !llvm.loop !18

invoke.contthread-pre-split.i306:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i303
  %.pr.i307 = load ptr, ptr %repeated_string_piece, align 8
  br label %invoke.cont.i308

invoke.cont.i308:                                 ; preds = %invoke.contthread-pre-split.i306, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %184 = phi ptr [ %.pr.i307, %invoke.contthread-pre-split.i306 ], [ %180, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i309 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i309, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit314, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %invoke.cont.i308
  call void @_ZdlPv(ptr noundef nonnull %184) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit314: ; preds = %invoke.cont.i308, %if.then.i.i.i310
  %repeated_foreign_enum = getelementptr inbounds nuw i8, ptr %this, i64 720
  %185 = load ptr, ptr %repeated_foreign_enum, align 8
  %tobool.not.i.i.i316 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i316, label %_ZNSt6vectorIN22protobuf_test_messages6proto311ForeignEnumESaIS2_EED2Ev.exit, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit314
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto311ForeignEnumESaIS2_EED2Ev.exit

_ZNSt6vectorIN22protobuf_test_messages6proto311ForeignEnumESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit314, %if.then.i.i.i317
  %repeated_nested_enum = getelementptr inbounds nuw i8, ptr %this, i64 696
  %186 = load ptr, ptr %repeated_nested_enum, align 8
  %tobool.not.i.i.i319 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i319, label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit321, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto311ForeignEnumESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %186) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit321

_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit321: ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto311ForeignEnumESaIS2_EED2Ev.exit, %if.then.i.i.i320
  %repeated_foreign_message = getelementptr inbounds nuw i8, ptr %this, i64 672
  %187 = load ptr, ptr %repeated_foreign_message, align 8
  %tobool.not.i.i.i323 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i323, label %_ZNSt6vectorIN22protobuf_test_messages6proto314ForeignMessageESaIS2_EED2Ev.exit, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit321
  call void @_ZdlPv(ptr noundef nonnull %187) #25
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto314ForeignMessageESaIS2_EED2Ev.exit

_ZNSt6vectorIN22protobuf_test_messages6proto314ForeignMessageESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumESaIS3_EED2Ev.exit321, %if.then.i.i.i324
  %repeated_nested_message = getelementptr inbounds nuw i8, ptr %this, i64 648
  %188 = load ptr, ptr %repeated_nested_message, align 8
  %_M_finish.i325 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %189 = load ptr, ptr %_M_finish.i325, align 8
  %cmp.not.i459470 = icmp eq ptr %188, %189
  br i1 %cmp.not.i459470, label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto314ForeignMessageESaIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit469
  %__first.addr.0.i471 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit469 ], [ %188, %_ZNSt6vectorIN22protobuf_test_messages6proto314ForeignMessageESaIS2_EED2Ev.exit ]
  %corecursive.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i471, i64 8
  %190 = load ptr, ptr %corecursive.i.i.i, align 8
  %cmp.not.i464 = icmp eq ptr %190, null
  br i1 %cmp.not.i464, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit469, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i468

_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i468: ; preds = %for.body.i
  call void @_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %190) #24
  call void @_ZdlPv(ptr noundef nonnull %190) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit469

_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit469: ; preds = %for.body.i, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i468
  store ptr null, ptr %corecursive.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i471, i64 16
  %cmp.not.i459 = icmp eq ptr %incdec.ptr.i, %189
  br i1 %cmp.not.i459, label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit.loopexit, label %for.body.i, !llvm.loop !44

_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit469
  %.pre = load ptr, ptr %repeated_nested_message, align 8
  br label %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit

_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit.loopexit, %_ZNSt6vectorIN22protobuf_test_messages6proto314ForeignMessageESaIS2_EED2Ev.exit
  %191 = phi ptr [ %.pre, %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit.loopexit ], [ %188, %_ZNSt6vectorIN22protobuf_test_messages6proto314ForeignMessageESaIS2_EED2Ev.exit ]
  %tobool.not.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %191) #25
  br label %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit, %if.then.i.i455
  %repeated_bytes = getelementptr inbounds nuw i8, ptr %this, i64 624
  %192 = load ptr, ptr %repeated_bytes, align 8
  %_M_finish.i327 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %193 = load ptr, ptr %_M_finish.i327, align 8
  %cmp.not3.i.i.i.i328 = icmp eq ptr %192, %193
  br i1 %cmp.not3.i.i.i.i328, label %invoke.cont.i338, label %for.body.i.i.i.i329

for.body.i.i.i.i329:                              ; preds = %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i333
  %__first.addr.04.i.i.i.i330 = phi ptr [ %incdec.ptr.i.i.i.i334, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i333 ], [ %192, %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit ]
  %194 = load ptr, ptr %__first.addr.04.i.i.i.i330, align 8
  %195 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i330, i64 16
  %cmp.i.i.i.i.i.i.i.i.i331 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i333, label %if.then.i.i.i.i.i.i.i.i332

if.then.i.i.i.i.i.i.i.i332:                       ; preds = %for.body.i.i.i.i329
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i333

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i333: ; preds = %for.body.i.i.i.i329, %if.then.i.i.i.i.i.i.i.i332
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i330) #24
  %incdec.ptr.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i330, i64 32
  %cmp.not.i.i.i.i335 = icmp eq ptr %incdec.ptr.i.i.i.i334, %193
  br i1 %cmp.not.i.i.i.i335, label %invoke.contthread-pre-split.i336, label %for.body.i.i.i.i329, !llvm.loop !18

invoke.contthread-pre-split.i336:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i333
  %.pr.i337 = load ptr, ptr %repeated_bytes, align 8
  br label %invoke.cont.i338

invoke.cont.i338:                                 ; preds = %invoke.contthread-pre-split.i336, %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit
  %196 = phi ptr [ %.pr.i337, %invoke.contthread-pre-split.i336 ], [ %192, %_ZNSt12_Vector_baseIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i339 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i339, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit344, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %invoke.cont.i338
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit344: ; preds = %invoke.cont.i338, %if.then.i.i.i340
  %repeated_string = getelementptr inbounds nuw i8, ptr %this, i64 600
  %197 = load ptr, ptr %repeated_string, align 8
  %_M_finish.i345 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %198 = load ptr, ptr %_M_finish.i345, align 8
  %cmp.not3.i.i.i.i346 = icmp eq ptr %197, %198
  br i1 %cmp.not3.i.i.i.i346, label %invoke.cont.i356, label %for.body.i.i.i.i347

for.body.i.i.i.i347:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit344, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i351
  %__first.addr.04.i.i.i.i348 = phi ptr [ %incdec.ptr.i.i.i.i352, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i351 ], [ %197, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit344 ]
  %199 = load ptr, ptr %__first.addr.04.i.i.i.i348, align 8
  %200 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i348, i64 16
  %cmp.i.i.i.i.i.i.i.i.i349 = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i.i.i.i.i.i.i349, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i351, label %if.then.i.i.i.i.i.i.i.i350

if.then.i.i.i.i.i.i.i.i350:                       ; preds = %for.body.i.i.i.i347
  call void @_ZdlPv(ptr noundef %199) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i351

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i351: ; preds = %for.body.i.i.i.i347, %if.then.i.i.i.i.i.i.i.i350
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i348) #24
  %incdec.ptr.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i348, i64 32
  %cmp.not.i.i.i.i353 = icmp eq ptr %incdec.ptr.i.i.i.i352, %198
  br i1 %cmp.not.i.i.i.i353, label %invoke.contthread-pre-split.i354, label %for.body.i.i.i.i347, !llvm.loop !18

invoke.contthread-pre-split.i354:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i351
  %.pr.i355 = load ptr, ptr %repeated_string, align 8
  br label %invoke.cont.i356

invoke.cont.i356:                                 ; preds = %invoke.contthread-pre-split.i354, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit344
  %201 = phi ptr [ %.pr.i355, %invoke.contthread-pre-split.i354 ], [ %197, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit344 ]
  %tobool.not.i.i.i357 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i357, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %invoke.cont.i356
  call void @_ZdlPv(ptr noundef nonnull %201) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362: ; preds = %invoke.cont.i356, %if.then.i.i.i358
  %repeated_bool = getelementptr inbounds nuw i8, ptr %this, i64 560
  %202 = load ptr, ptr %repeated_bool, align 8
  %tobool.not.i.i.i363 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i363, label %_ZNSt6vectorIbSaIbEED2Ev.exit375, label %if.then.i.i.i364

if.then.i.i.i364:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362
  %_M_end_of_storage.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %203 = load ptr, ptr %_M_end_of_storage.i.i.i.i365, align 8
  %sub.ptr.lhs.cast.i.i.i366 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i367 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i366, %sub.ptr.rhs.cast.i.i.i367
  %sub.ptr.div.i.i.i369 = ashr exact i64 %sub.ptr.sub.i.i.i368, 3
  %idx.neg.i.i.i370 = sub nsw i64 0, %sub.ptr.div.i.i.i369
  %add.ptr.i.i.i371 = getelementptr inbounds [8 x i8], ptr %203, i64 %idx.neg.i.i.i370
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i371) #25
  store ptr null, ptr %repeated_bool, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i372, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i373, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i374, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i365, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit375

_ZNSt6vectorIbSaIbEED2Ev.exit375:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit362, %if.then.i.i.i364
  %repeated_double = getelementptr inbounds nuw i8, ptr %this, i64 536
  %204 = load ptr, ptr %repeated_double, align 8
  %tobool.not.i.i.i377 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorIdSaIdEED2Ev.exit379, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit375
  call void @_ZdlPv(ptr noundef nonnull %204) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit379

_ZNSt6vectorIdSaIdEED2Ev.exit379:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit375, %if.then.i.i.i378
  %repeated_float = getelementptr inbounds nuw i8, ptr %this, i64 512
  %205 = load ptr, ptr %repeated_float, align 8
  %tobool.not.i.i.i381 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i381, label %_ZNSt6vectorIfSaIfEED2Ev.exit383, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit379
  call void @_ZdlPv(ptr noundef nonnull %205) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit383

_ZNSt6vectorIfSaIfEED2Ev.exit383:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit379, %if.then.i.i.i382
  %repeated_sfixed64 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %206 = load ptr, ptr %repeated_sfixed64, align 8
  %tobool.not.i.i.i385 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i385, label %_ZNSt6vectorIlSaIlEED2Ev.exit387, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit383
  call void @_ZdlPv(ptr noundef nonnull %206) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit387

_ZNSt6vectorIlSaIlEED2Ev.exit387:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit383, %if.then.i.i.i386
  %repeated_sfixed32 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %207 = load ptr, ptr %repeated_sfixed32, align 8
  %tobool.not.i.i.i389 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i389, label %_ZNSt6vectorIiSaIiEED2Ev.exit391, label %if.then.i.i.i390

if.then.i.i.i390:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit387
  call void @_ZdlPv(ptr noundef nonnull %207) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit391

_ZNSt6vectorIiSaIiEED2Ev.exit391:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit387, %if.then.i.i.i390
  %repeated_fixed64 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %208 = load ptr, ptr %repeated_fixed64, align 8
  %tobool.not.i.i.i393 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i393, label %_ZNSt6vectorImSaImEED2Ev.exit395, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit391
  call void @_ZdlPv(ptr noundef nonnull %208) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit395

_ZNSt6vectorImSaImEED2Ev.exit395:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit391, %if.then.i.i.i394
  %repeated_fixed32 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %209 = load ptr, ptr %repeated_fixed32, align 8
  %tobool.not.i.i.i397 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorIjSaIjEED2Ev.exit399, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit395
  call void @_ZdlPv(ptr noundef nonnull %209) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit399

_ZNSt6vectorIjSaIjEED2Ev.exit399:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit395, %if.then.i.i.i398
  %repeated_sint64 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %210 = load ptr, ptr %repeated_sint64, align 8
  %tobool.not.i.i.i401 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i401, label %_ZNSt6vectorIlSaIlEED2Ev.exit403, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit399
  call void @_ZdlPv(ptr noundef nonnull %210) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit403

_ZNSt6vectorIlSaIlEED2Ev.exit403:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit399, %if.then.i.i.i402
  %repeated_sint32 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %211 = load ptr, ptr %repeated_sint32, align 8
  %tobool.not.i.i.i405 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i405, label %_ZNSt6vectorIiSaIiEED2Ev.exit407, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %211) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit407

_ZNSt6vectorIiSaIiEED2Ev.exit407:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit403, %if.then.i.i.i406
  %repeated_uint64 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %212 = load ptr, ptr %repeated_uint64, align 8
  %tobool.not.i.i.i409 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i409, label %_ZNSt6vectorImSaImEED2Ev.exit411, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit407
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit411

_ZNSt6vectorImSaImEED2Ev.exit411:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit407, %if.then.i.i.i410
  %repeated_uint32 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %213 = load ptr, ptr %repeated_uint32, align 8
  %tobool.not.i.i.i413 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i413, label %_ZNSt6vectorIjSaIjEED2Ev.exit415, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit411
  call void @_ZdlPv(ptr noundef nonnull %213) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit415

_ZNSt6vectorIjSaIjEED2Ev.exit415:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit411, %if.then.i.i.i414
  %repeated_int64 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %214 = load ptr, ptr %repeated_int64, align 8
  %tobool.not.i.i.i417 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i417, label %_ZNSt6vectorIlSaIlEED2Ev.exit419, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit415
  call void @_ZdlPv(ptr noundef nonnull %214) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit419

_ZNSt6vectorIlSaIlEED2Ev.exit419:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit415, %if.then.i.i.i418
  %repeated_int32 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %215 = load ptr, ptr %repeated_int32, align 8
  %tobool.not.i.i.i421 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i421, label %_ZNSt6vectorIiSaIiEED2Ev.exit423, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit419
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit423

_ZNSt6vectorIiSaIiEED2Ev.exit423:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit419, %if.then.i.i.i422
  %recursive_message = getelementptr inbounds nuw i8, ptr %this, i64 264
  %216 = load ptr, ptr %recursive_message, align 8
  %cmp.not.i425 = icmp eq ptr %216, null
  br i1 %cmp.not.i425, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit

_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit423
  call void @_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %216) #24
  call void @_ZdlPv(ptr noundef nonnull %216) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit423, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit
  store ptr null, ptr %recursive_message, align 8
  %optional_cord = getelementptr inbounds nuw i8, ptr %this, i64 232
  %217 = load ptr, ptr %optional_cord, align 8
  %218 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto3ESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %optional_cord) #24
  %optional_string_piece = getelementptr inbounds nuw i8, ptr %this, i64 200
  %219 = load ptr, ptr %optional_string_piece, align 8
  %220 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i427 = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i428
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %optional_string_piece) #24
  %optional_foreign_message = getelementptr inbounds nuw i8, ptr %this, i64 176
  %221 = load ptr, ptr %optional_foreign_message, align 8
  %cmp.not.i434 = icmp eq ptr %221, null
  br i1 %cmp.not.i434, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto314ForeignMessageESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto314ForeignMessageEEclEPS2_.exit.i

_ZNKSt14default_deleteIN22protobuf_test_messages6proto314ForeignMessageEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @_ZdlPv(ptr noundef nonnull %221) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto314ForeignMessageESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN22protobuf_test_messages6proto314ForeignMessageESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto314ForeignMessageEEclEPS2_.exit.i
  store ptr null, ptr %optional_foreign_message, align 8
  %optional_nested_message = getelementptr inbounds nuw i8, ptr %this, i64 168
  %222 = load ptr, ptr %optional_nested_message, align 8
  %cmp.not.i436 = icmp eq ptr %222, null
  br i1 %cmp.not.i436, label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i458

delete.notnull.i458:                              ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto314ForeignMessageESt14default_deleteIS2_EED2Ev.exit
  %corecursive.i.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %223 = load ptr, ptr %corecursive.i.i, align 8
  %cmp.not.i460 = icmp eq ptr %223, null
  br i1 %cmp.not.i460, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEclEPS3_.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i

_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i: ; preds = %delete.notnull.i458
  call void @_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %223) #24
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEclEPS3_.exit

_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEclEPS3_.exit: ; preds = %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i, %delete.notnull.i458
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto314ForeignMessageESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEclEPS3_.exit
  store ptr null, ptr %optional_nested_message, align 8
  %optional_bytes = getelementptr inbounds nuw i8, ptr %this, i64 136
  %224 = load ptr, ptr %optional_bytes, align 8
  %225 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i439 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS3_EED2Ev.exit, %if.then.i.i440
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %optional_bytes) #24
  %optional_string = getelementptr inbounds nuw i8, ptr %this, i64 104
  %226 = load ptr, ptr %optional_string, align 8
  %227 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i446 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZdlPv(ptr noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %if.then.i.i447
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %optional_string) #24
  ret void
}

declare noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN22protobuf_test_messages6proto318TestAllTypesProto3EEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9struct_pb8internal12serialize_toIN22protobuf_test_messages6proto318TestAllTypesProto3EEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.762, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 32
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %return
    i8 3, label %sw.bb4
    i8 4, label %return
    i8 5, label %sw.bb6
    i8 6, label %sw.bb7
  ]

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__variants, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_dSD_bSI_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESQ_ST_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb4
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_dSD_bSI_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESQ_ST_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_dSD_bSI_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESQ_ST_.exit: ; preds = %sw.bb4, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %__variants) #24
  br label %return

sw.bb6:                                           ; preds = %entry
  %3 = load ptr, ptr %__variants, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSM_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb6
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSM_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSM_.exit: ; preds = %sw.bb6, %_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit
  store ptr null, ptr %__variants, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %7 = load ptr, ptr %__variants, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i16, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSJ_EEDaSM_.exit, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %sw.bb7
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not.i.i.i2123 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i2123, label %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %delete.notnull.i20, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit
  %__first.addr.0.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit ], [ %8, %delete.notnull.i20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.0.i.i.i24)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit: ; preds = %for.body.i.i.i
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i.i24, i64 32
  store i8 -1, ptr %_M_index.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i.i24, i64 40
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i, %9
  br i1 %cmp.not.i.i.i21, label %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit
  %.pre = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit, %delete.notnull.i20
  %12 = phi ptr [ %.pre, %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit ], [ %8, %delete.notnull.i20 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit

_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i22
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSJ_EEDaSM_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSJ_EEDaSM_.exit: ; preds = %sw.bb7, %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit
  store ptr null, ptr %__variants, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %entry, %entry, %entry, %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSJ_EEDaSM_.exit, %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSM_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_dSD_bSI_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESQ_ST_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.762, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i)
          to label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit: ; preds = %while.body
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 96
  store i8 -1, ptr %_M_index.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit

_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit: ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_bmfdNS7_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_jSB_SH_SH_bmfdSI_SL_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 32
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %return
    i8 6, label %return
    i8 7, label %return
    i8 8, label %return
    i8 9, label %return
    i8 10, label %return
  ]

sw.bb3:                                           ; preds = %entry
  %1 = load ptr, ptr %__variants, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSN_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb3
  %corecursive.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %corecursive.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEclEPS3_.exit, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i.i: ; preds = %delete.notnull.i
  tail call void @_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEclEPS3_.exit

_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEclEPS3_.exit: ; preds = %delete.notnull.i, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSN_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSN_.exit: ; preds = %sw.bb3, %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEclEPS3_.exit
  store ptr null, ptr %__variants, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %__variants, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESR_SU_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb4
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESR_SU_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESR_SU_.exit: ; preds = %sw.bb4, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %__variants) #24
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %__variants, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_SM_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESR_SU_.exit, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %sw.bb5
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_SM_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESR_SU_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_SM_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESR_SU_.exit: ; preds = %sw.bb5, %if.then.i.i.i.i.i.i.i.i23
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %__variants) #24
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_SM_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESR_SU_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_bmfdNS8_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_jSC_SI_SI_bmfdSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESR_SU_.exit, %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatejSt10unique_ptrIN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageESt14default_deleteIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_bmfdNS6_10NestedEnumEN6google8protobuf9NullValueEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSN_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto311ForeignEnumEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto310NestedEnumEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto314ForeignMessageEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %corecursive.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %2 = load ptr, ptr %corecursive.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageD2Ev.exit.i, label %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit

_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit: ; preds = %while.body
  tail call void @_ZN22protobuf_test_messages6proto318TestAllTypesProto3D2Ev(ptr noundef nonnull align 8 dereferenceable(3032) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageD2Ev.exit.i

_ZN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN22protobuf_test_messages6proto318TestAllTypesProto3EEclEPS2_.exit, %while.body
  store ptr null, ptr %corecursive.i.i, align 8
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEEvPT_.exit

_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEEvPT_.exit: ; preds = %_ZN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageD2Ev.exit.i, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22protobuf_test_messages6proto318TestAllTypesProto313NestedMessageEEEvPT_.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance10FailureSetEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11conformance10FailureSetEEET_RKT0_RKNS_13UnknownFieldsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  store ptr %0, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance10FailureSetEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %call
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.i.i = sub nuw i64 %call, %2
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %4 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i.i.i = icmp ugt i64 %call, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %.noexc4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %5 = phi ptr [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc4 ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp3.i.i = icmp ult i64 %call, %2
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %invoke.cont1

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %call, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %call
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %7 = phi i64 [ %.pre, %if.end5.sink.split.i.i ], [ %2, %if.else.i.i ]
  %8 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN9struct_pb8internal12serialize_toIN11conformance10FailureSetEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %8, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont1, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %invoke.cont1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance10FailureSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance10FailureSetEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9struct_pb8internal12serialize_toIN11conformance10FailureSetEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance19ConformanceResponseEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9struct_pb8internal12serialize_toIN11conformance19ConformanceResponseEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #24
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  %cmp2 = icmp ne i64 %__n, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %cmp.i = icmp ugt i64 %__n, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %__n, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %__n, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %__n, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %call5.i.i.i.i.noexc
  %2 = phi ptr [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ], [ %0, %if.end ]
  switch i64 %__n, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont3

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %__s, i64 %__n, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__n, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %__n
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conformance_struct_pb.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
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
!9 = distinct !{!9, !10, !"_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl8OkStatusEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl8OkStatusEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl8OkStatusEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl8OkStatusEv"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl6StrCatIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
