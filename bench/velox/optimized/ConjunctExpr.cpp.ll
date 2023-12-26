; ModuleID = 'bench/velox/original/ConjunctExpr.cpp.ll'
source_filename = "bench/velox/original/ConjunctExpr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr.195" = type { %"class.std::__shared_ptr.196" }
%"class.std::__shared_ptr.196" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.183" = type { %"class.std::__shared_ptr.184" }
%"class.std::__shared_ptr.184" = type { ptr, %"class.std::__shared_count" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.200 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.201 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.194 = type { i8, ptr, %class.anon.190 }
%class.anon.190 = type { ptr, ptr, ptr }
%class.anon.193 = type { i8, ptr, %class.anon.190 }
%class.anon.145 = type { ptr, ptr, ptr }
%class.anon.146 = type { ptr, ptr, ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.facebook::velox::exec::ScopedFinalSelectionSetter" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::VectorRecycler" = type { ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::EvalCtx" = type { ptr, ptr, ptr, i8, i8, %"class.std::vector", %"class.std::shared_ptr", i8, i8, i8, ptr, %"class.std::shared_ptr.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::Expr" = type <{ ptr, %"class.std::shared_ptr.8", %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.19", i8, i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector.22", %"class.std::vector.23", %"class.std::unordered_set", i8, i8, i8, i8, [4 x i8], %"class.std::vector", %"class.std::map", %"class.std::weak_ptr", ptr, %"class.std::shared_ptr.37", i32, [4 x i8], %"class.std::shared_ptr.37", %"class.std::unique_ptr", %"struct.facebook::velox::exec::ExprStats", i8, i8, [6 x i8] }>
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<const facebook::velox::BaseVector *>, std::pair<const std::vector<const facebook::velox::BaseVector *>, facebook::velox::exec::Expr::SharedResults>, std::_Select1st<std::pair<const std::vector<const facebook::velox::BaseVector *>, facebook::velox::exec::Expr::SharedResults>>, std::less<std::vector<const facebook::velox::BaseVector *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<const facebook::velox::BaseVector *>, std::pair<const std::vector<const facebook::velox::BaseVector *>, facebook::velox::exec::Expr::SharedResults>, std::_Select1st<std::pair<const std::vector<const facebook::velox::BaseVector *>, facebook::velox::exec::Expr::SharedResults>>, std::less<std::vector<const facebook::velox::BaseVector *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.facebook::velox::exec::ExprStats" = type { %"struct.facebook::velox::CpuWallTiming", i64, i64 }
%"struct.facebook::velox::CpuWallTiming" = type { i64, i64, i64 }
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.108", %"class.std::vector.113", %"class.std::unique_ptr.118" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.8", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.55", %"class.std::optional.55", %"class.std::optional.55", %"class.std::optional.55", i32, i8, i8, i8, [5 x i8] }>
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.3", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.facebook::velox::exec::ConjunctExpr" = type { %"class.facebook::velox::exec::SpecialForm.base", i8, %"class.std::shared_ptr.42", %"class.boost::intrusive_ptr", %"class.boost::intrusive_ptr", i8, i8, %"class.std::vector.45", %"class.std::vector.50" }
%"class.facebook::velox::exec::SpecialForm.base" = type { %"class.facebook::velox::exec::Expr.base" }
%"class.facebook::velox::exec::Expr.base" = type <{ ptr, %"class.std::shared_ptr.8", %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.19", i8, i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector.22", %"class.std::vector.23", %"class.std::unordered_set", i8, i8, i8, i8, [4 x i8], %"class.std::vector", %"class.std::map", %"class.std::weak_ptr", ptr, %"class.std::shared_ptr.37", i32, [4 x i8], %"class.std::shared_ptr.37", %"class.std::unique_ptr", %"struct.facebook::velox::exec::ExprStats", i8, i8 }>
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<facebook::velox::SelectivityInfo, std::allocator<facebook::velox::SelectivityInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::SelectivityInfo, std::allocator<facebook::velox::SelectivityInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::SelectivityInfo, std::allocator<facebook::velox::SelectivityInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::SelectivityInfo, std::allocator<facebook::velox::SelectivityInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::SelectivityInfo" = type { i64, i64, i64 }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::FieldReference" = type <{ %"class.facebook::velox::exec::SpecialForm.base", [6 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::FlatVector.174" = type { %"class.facebook::velox::SimpleVector.175", %"class.boost::intrusive_ptr", ptr, %"class.std::vector.61", %"class.folly::F14FastSet" }
%"class.facebook::velox::SimpleVector.175" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional", i8, i32, [4 x i8], %"struct.facebook::velox::SimpleVectorStats.176" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.8", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.55", %"class.std::optional.55", %"class.std::optional.55", %"class.std::optional.55", i32, i8, i8, i8 }>
%"struct.facebook::velox::SimpleVectorStats.176" = type { %"class.std::optional.177", %"class.std::optional.177" }
%"class.std::optional.177" = type { %"struct.std::_Optional_base.178" }
%"struct.std::_Optional_base.178" = type { %"struct.std::_Optional_payload.180" }
%"struct.std::_Optional_payload.180" = type { %"struct.std::_Optional_payload.base.187", [7 x i8] }
%"struct.std::_Optional_payload.base.187" = type { %"struct.std::_Optional_payload_base.base.186" }
%"struct.std::_Optional_payload_base.base.186" = type <{ %"union.std::_Optional_payload_base<std::shared_ptr<void>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::shared_ptr<void>>::_Storage" = type { %"class.std::shared_ptr.183" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.facebook::velox::core::QueryCtx" = type { %"class.std::__cxx11::basic_string", ptr, ptr, ptr, %"class.std::unordered_map", %"class.std::shared_ptr.97", %"class.folly::Executor::KeepAlive", %"class.facebook::velox::core::QueryConfig" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.78" }
%"class.std::_Hashtable.78" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.facebook::velox::core::QueryConfig" = type { %"class.std::unique_ptr.100" }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::optional.228" = type { %"struct.std::_Optional_base.229" }
%"struct.std::_Optional_base.229" = type { %"struct.std::_Optional_payload.231" }
%"struct.std::_Optional_payload.231" = type { %"struct.std::_Optional_payload_base.232" }
%"struct.std::_Optional_payload_base.232" = type { %"union.std::_Optional_payload_base<char>::_Storage", i8 }
%"union.std::_Optional_payload_base<char>::_Storage" = type { %"struct.std::_Optional_payload_base<char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<char>::_Empty_byte" = type { i8 }
%"class.facebook::velox::FlatVector" = type { %"class.facebook::velox::SimpleVector", %"class.boost::intrusive_ptr", ptr, %"class.std::vector.61", %"class.folly::F14FastSet" }
%"class.facebook::velox::SimpleVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional", i8, i32, %"struct.facebook::velox::SimpleVectorStats" }
%"struct.facebook::velox::SimpleVectorStats" = type { %"class.std::optional", %"class.std::optional" }
%"class.std::allocator.16" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.facebook::velox::exec::ConjunctCallToSpecialForm" = type <{ %"class.facebook::velox::exec::FunctionCallToSpecialForm", i8, [7 x i8] }>
%"class.facebook::velox::exec::FunctionCallToSpecialForm" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::exec::ConjunctExpr, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::exec::ConjunctExpr, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.260" }
%"struct.__gnu_cxx::__aligned_buffer.260" = type { %"union.std::aligned_storage<536, 8>::type" }
%"union.std::aligned_storage<536, 8>::type" = type { [536 x i8] }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.204, i8, [7 x i8] }>
%union.anon.204 = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.205, i8 }>
%union.anon.205 = type { %"class.folly::Range" }
%class.anon.208 = type { ptr }
%class.anon.210 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.214 }
%union.anon.214 = type { ptr }
%"class.folly::BadExpectedAccess.215" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.205, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.facebook::velox::exec::Expr::SharedResults" = type { %"class.std::unique_ptr", %"class.std::shared_ptr.37" }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }

$_ZN8facebook5velox10FlatVectorIbE13mutableValuesEi = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE = comdat any

$_ZNK8facebook5velox17SelectivityVector13countSelectedEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev = comdat any

$_ZN8facebook5velox14VectorRecyclerD2Ev = comdat any

$_ZNK8facebook5velox4core11QueryConfig31adaptiveFilterReorderingEnabledEv = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev = comdat any

$_ZN8facebook5velox4exec12ConjunctExprD2Ev = comdat any

$_ZN8facebook5velox4exec12ConjunctExprD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE = comdat any

$_ZN8facebook5velox4exec4Expr5resetEv = comdat any

$_ZNK8facebook5velox4exec12ConjunctExpr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec12ConjunctExpr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec12ConjunctExpr22computePropagatesNullsEv = comdat any

$_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD2Ev = comdat any

$_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD0Ev = comdat any

$_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVector3getEib = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt10shared_ptrIvED2Ev = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_ = comdat any

$_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev = comdat any

$_ZN8facebook5velox4exec4ExprD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev = comdat any

$_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox4exec12ConjunctExprC2ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbb = comdat any

$_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8facebook5velox4exec4ExprEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_IS2_IKNS4_4TypeEESaISH_EEEZNS5_12ConjunctExprC1ESH_OSC_bbEUlRS8_E_ET0_T_SQ_SP_T1_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox4exec11SpecialFormD2Ev = comdat any

$_ZN8facebook5velox4exec11SpecialFormD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE = comdat any

$_ZNK8facebook5velox4exec4Expr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv = comdat any

$_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTIN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE = comdat any

$_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN8facebook5velox10FlatVectorIbEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIbEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIbEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIbEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN8facebook5velox4exec12ConjunctExprE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec12ConjunctExprE, ptr @_ZN8facebook5velox4exec12ConjunctExprD2Ev, ptr @_ZN8facebook5velox4exec12ConjunctExprD0Ev, ptr @_ZN8facebook5velox4exec12ConjunctExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec12ConjunctExpr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec12ConjunctExpr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec12ConjunctExpr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec12ConjunctExpr22computePropagatesNullsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec12ConjunctExprE = constant [37 x i8] c"N8facebook5velox4exec12ConjunctExprE\00", align 1
@_ZTSN8facebook5velox4exec11SpecialFormE = linkonce_odr constant [36 x i8] c"N8facebook5velox4exec11SpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec4ExprE = external constant ptr
@_ZTIN8facebook5velox4exec11SpecialFormE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec11SpecialFormE, ptr @_ZTIN8facebook5velox4exec4ExprE }, comdat, align 8
@_ZTIN8facebook5velox4exec12ConjunctExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec12ConjunctExprE, ptr @_ZTIN8facebook5velox4exec11SpecialFormE }, align 8
@_ZTVN8facebook5velox4exec25ConjunctCallToSpecialFormE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec25ConjunctCallToSpecialFormE, ptr @_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD2Ev, ptr @_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD0Ev, ptr @_ZN8facebook5velox4exec25ConjunctCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE, ptr @_ZN8facebook5velox4exec25ConjunctCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE] }, align 8
@_ZTSN8facebook5velox4exec25ConjunctCallToSpecialFormE = constant [50 x i8] c"N8facebook5velox4exec25ConjunctCallToSpecialFormE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE = linkonce_odr constant [50 x i8] c"N8facebook5velox4exec25FunctionCallToSpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE }, comdat, align 8
@_ZTIN8facebook5velox4exec25ConjunctCallToSpecialFormE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec25ConjunctCallToSpecialFormE, ptr @_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"adaptive_filter_reordering_enabled\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8facebook5velox4exec4ExprE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox10FlatVectorIbEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIbEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIbEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIbEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIbEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox10FlatVectorIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIbEE, ptr @_ZTIN8facebook5velox12SimpleVectorIbEE }, comdat, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@_ZTVN8facebook5velox4exec11SpecialFormE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec11SpecialFormE, ptr @_ZN8facebook5velox4exec11SpecialFormD2Ev, ptr @_ZN8facebook5velox4exec11SpecialFormD0Ev, ptr @_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec12ConjunctExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exceptionPtr.i = alloca %"class.std::shared_ptr.195", align 8
  %ref.tmp19.i = alloca %"class.std::shared_ptr.183", align 8
  %agg.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i126 = alloca %class.anon.200, align 8
  %agg.tmp2.i.i = alloca %class.anon.201, align 8
  %agg.tmp24.i.i.i = alloca %class.anon.194, align 8
  %agg.tmp3.i.i.i = alloca %class.anon.193, align 8
  %errors.i = alloca ptr, align 8
  %agg.tmp.i.i = alloca %class.anon.145, align 8
  %agg.tmp1.i.i = alloca %class.anon.146, align 8
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %scopedFinalSelectionSetter = alloca %"class.facebook::velox::exec::ScopedFinalSelectionSetter", align 8
  %errorRows = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %activeRowsHolder = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %inputResult = alloca %"class.std::shared_ptr.37", align 8
  %inputResultRecycler = alloca %"class.facebook::velox::VectorRecycler", align 8
  %errors = alloca %"class.std::shared_ptr.0", align 16
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.37", align 8
  %throwOnError_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 8
  %0 = load i8, ptr %throwOnError_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  store i8 0, ptr %throwOnError_.i, align 1
  %type_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %context, align 8
  %3 = load ptr, ptr %2, align 8
  %vectorPool_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %vectorPool_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIbEE, i64 0) #13
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %rawNulls_.i, align 8
  %tobool.i.not = icmp eq ptr %7, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %8 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %6, i32 noundef %8, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %6, i64 0, i32 5
  %9 = load ptr, ptr %nulls_.i, align 8
  %cmp.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i61 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  br i1 %call.i.i61, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %data_.i.i, align 8
  %12 = load ptr, ptr %rows, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %13 = load i32, ptr %begin_.i, align 4
  %14 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %11, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont35, %invoke.cont25, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %if.then.i, %if.then, %entry, %if.end44, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.end:                                           ; preds = %invoke.cont12, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %invoke.cont4
  %end_.i62 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %16 = load i32, ptr %end_.i62, align 8
  invoke void @_ZN8facebook5velox10FlatVectorIbE13mutableValuesEi(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %17 = load ptr, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i64 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont17
  br i1 %call.i64, label %if.then.i63, label %invoke.cont20

if.then.i63:                                      ; preds = %call.i.noexc
  call void @llvm.trap()
  unreachable

invoke.cont20:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %data_.i, align 8
  %20 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont20
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 5
  %21 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i65
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  %vtable5.i.i.i = load ptr, ptr %20, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %24 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %25 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont20, %if.then.i65, %if.then2.i.i.i, %delete.notnull.i.i.i
  %isAnd_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 1
  %28 = load i8, ptr %isAnd_, align 2
  %29 = and i8 %28, 1
  %tobool22.not = icmp eq i8 %29, 0
  %30 = load ptr, ptr %rows, align 8
  %begin_.i70 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %31 = load i32, ptr %begin_.i70, align 4
  %32 = load i32, ptr %end_.i62, align 8
  br i1 %tobool22.not, label %invoke.cont35, label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  invoke void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %19, ptr noundef %19, ptr noundef %30, i32 noundef %31, i32 noundef %32)
          to label %if.end44 unwind label %lpad

lpad19:                                           ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %ehcleanup180

invoke.cont35:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %19, ptr %agg.tmp.i.i, align 8
  %34 = getelementptr inbounds %class.anon.145, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %19, ptr %34, align 8
  %35 = getelementptr inbounds %class.anon.145, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %30, ptr %35, align 8
  store ptr %19, ptr %agg.tmp1.i.i, align 8
  %36 = getelementptr inbounds %class.anon.146, ptr %agg.tmp1.i.i, i64 0, i32 1
  store ptr %19, ptr %36, align 8
  %37 = getelementptr inbounds %class.anon.146, ptr %agg.tmp1.i.i, i64 0, i32 2
  store ptr %30, ptr %37, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %31, i32 noundef %32, ptr noundef nonnull byval(%class.anon.145) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.146) align 8 %agg.tmp1.i.i)
          to label %_ZN8facebook5velox4bits18andWithNegatedBitsEPmPKmii.exit unwind label %lpad

_ZN8facebook5velox4bits18andWithNegatedBitsEPmPKmii.exit: ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont25, %_ZN8facebook5velox4bits18andWithNegatedBitsEPmPKmii.exit
  %38 = load i8, ptr %isAnd_, align 2
  %39 = and i8 %38, 1
  %tobool46.not = icmp eq i8 %39, 0
  invoke void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterC1ERNS1_7EvalCtxEPKNS0_17SelectivityVectorEbb(ptr noundef nonnull align 8 dereferenceable(17) %scopedFinalSelectionSetter, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull %rows, i1 noundef zeroext %tobool46.not, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end44
  %40 = load ptr, ptr %context, align 8
  store ptr %40, ptr %errorRows, align 8
  %vector_.i = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %errorRows, i64 0, i32 1
  store ptr null, ptr %vector_.i, align 8
  invoke void @_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %activeRowsHolder, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %vector_.i76 = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %activeRowsHolder, i64 0, i32 1
  %41 = load ptr, ptr %vector_.i76, align 8
  %call56 = invoke noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %41)
          to label %for.cond.preheader unwind label %lpad52.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont51
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i, align 8
  %43 = load ptr, ptr %inputs_, align 8
  %cmp407.not = icmp eq ptr %42, %43
  br i1 %cmp407.not, label %for.end156, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector_.i78 = getelementptr inbounds %"class.facebook::velox::VectorRecycler", ptr %inputResultRecycler, i64 0, i32 1
  %errors_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 11
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %errors, i64 0, i32 1
  %selectivity_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 7
  %inputOrder_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 8
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 3
  %multiplyReferencedFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 2
  %row_.i.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 2
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %agg.tmp.ensured, i64 0, i32 1
  %begin_.i22.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i, i64 16
  %agg.tmp28.sroa.5.0.agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i, i64 24
  %agg.tmp28.sroa.6.0.agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i, i64 32
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 16
  %agg.tmp28.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 24
  %agg.tmp28.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 32
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i, i64 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 8
  %begin_.i119 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %41, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %41, i64 0, i32 1
  %44 = getelementptr inbounds %class.anon.200, ptr %agg.tmp.i.i126, i64 0, i32 1
  %45 = getelementptr inbounds %class.anon.200, ptr %agg.tmp.i.i126, i64 0, i32 2
  %46 = getelementptr inbounds %class.anon.201, ptr %agg.tmp2.i.i, i64 0, i32 1
  %47 = getelementptr inbounds %class.anon.201, ptr %agg.tmp2.i.i, i64 0, i32 2
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %41, i64 0, i32 3
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %41, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %41, i64 0, i32 4
  %_M_refcount.i.i178 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %inputResult, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit209
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %48 = load ptr, ptr %_M_finish.i, align 8
  %49 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end156, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %numActive.0409 = phi i32 [ %call56, %for.body.lr.ph ], [ %call138, %for.cond ]
  %handleErrors.0408 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.cond ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inputResult, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %context, align 8
  %vectorPool_.i.i77 = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %50, i64 0, i32 5
  %51 = load ptr, ptr %vectorPool_.i.i77, align 8
  store ptr %51, ptr %inputResultRecycler, align 8
  store ptr %inputResult, ptr %vector_.i78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %errors, i8 0, i64 16, i1 false)
  %52 = and i8 %handleErrors.0408, 1
  %tobool62.not = icmp eq i8 %52, 0
  br i1 %tobool62.not, label %invoke.cont72, label %if.then63

if.then63:                                        ; preds = %for.body
  %53 = load <2 x ptr>, ptr %errors_.i, align 8
  store ptr null, ptr %errors_.i, align 8
  store <2 x ptr> %53, ptr %errors, align 16
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  br label %invoke.cont72

lpad50:                                           ; preds = %invoke.cont49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad52.loopexit:                                  ; preds = %if.then13.i, %.noexc234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad52.loopexit.split-lp.loopexit:                ; preds = %.noexc232, %if.then13.us.i
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad52.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then160, %invoke.cont51
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

invoke.cont72:                                    ; preds = %for.body, %if.then63
  %55 = load ptr, ptr %inputOrder_, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %56 = load i32, ptr %add.ptr.i, align 4
  %conv69 = sext i32 %56 to i64
  %57 = load ptr, ptr %selectivity_, align 8
  %add.ptr.i79 = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %57, i64 %conv69
  %conv71 = sext i32 %numActive.0409 to i64
  %58 = call noundef i64 @llvm.x86.rdtsc()
  %timeClocks_.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %57, i64 %conv69, i32 2
  %59 = load i64, ptr %add.ptr.i79, align 8
  %add.i = add i64 %59, %conv71
  store i64 %add.i, ptr %add.ptr.i79, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %60 = load ptr, ptr %vfn, align 8
  %call75 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont74 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %.pre442 = load ptr, ptr %inputOrder_, align 8
  %.pre444 = load ptr, ptr %inputs_, align 8
  br i1 %call75, label %if.then76, label %if.end102

if.then76:                                        ; preds = %invoke.cont74
  %add.ptr.i80 = getelementptr inbounds i32, ptr %.pre442, i64 %indvars.iv
  %61 = load i32, ptr %add.ptr.i80, align 4
  %conv81 = sext i32 %61 to i64
  %add.ptr.i81 = getelementptr inbounds %"class.std::shared_ptr.75", ptr %.pre444, i64 %conv81
  %62 = load ptr, ptr %add.ptr.i81, align 8
  %distinctFields_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %62, i64 0, i32 11
  %63 = load ptr, ptr %distinctFields_.i, align 8
  %_M_finish.i82 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %62, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %_M_finish.i82, align 8
  %cmp.i.not401 = icmp eq ptr %63, %64
  br i1 %cmp.i.not401, label %if.end102, label %for.body91

for.body91:                                       ; preds = %if.then76, %for.inc
  %__begin4.sroa.0.0402 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %63, %if.then76 ]
  %65 = load ptr, ptr %__begin4.sroa.0.0402, align 8
  %66 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %66, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body91, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %for.body91 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.inc, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %67 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %65, %67
  br i1 %cmp.i.i.i.i.i, label %if.then96, label %for.cond.i.i.i, !llvm.loop !6

if.end15.i.i.i:                                   ; preds = %for.body91
  %68 = ptrtoint ptr %65 to i64
  %69 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %68, %69
  %70 = load ptr, ptr %multiplyReferencedFields_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %70, i64 %rem.i.i.i.i.i.i
  %71 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %72 = load ptr, ptr %71, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq ptr %65, %73
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.then96, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %65, %75
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then96, label %if.end3.i.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %74, %for.cond.i.i.i.i.i ], [ %72, %if.end.i.i.i.i.i ]
  %74 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool5.not.i.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8
  %76 = ptrtoint ptr %75 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %76, %69
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %for.inc, !llvm.loop !7

if.then96:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %index_.i = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %65, i64 0, i32 3
  %77 = load i32, ptr %index_.i, align 8
  %cmp.not.i84 = icmp eq i32 %77, -1
  br i1 %cmp.not.i84, label %if.end.i, label %invoke.cont97

if.end.i:                                         ; preds = %if.then96
  %78 = load ptr, ptr %row_.i.i, align 8
  %type_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %type_.i.i, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %if.then5.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.end.i
  %81 = call ptr @__dynamic_cast(ptr nonnull %79, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #13
  %tobool.not.i = icmp eq ptr %81, null
  br i1 %tobool.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %dynamic_cast.end.i, %if.end.i
  call void @llvm.trap()
  unreachable

if.end6.i:                                        ; preds = %dynamic_cast.end.i
  %field_.i = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %65, i64 0, i32 2
  %call7.i85 = invoke noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %81, ptr noundef nonnull align 8 dereferenceable(32) %field_.i)
          to label %call7.i.noexc unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.end6.i
  store i32 %call7.i85, ptr %index_.i, align 8
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %call7.i.noexc, %if.then96
  %retval.0.i = phi i32 [ %call7.i85, %call7.i.noexc ], [ %77, %if.then96 ]
  invoke void @_ZN8facebook5velox4exec7EvalCtx17ensureFieldLoadedEiRKNS0_17SelectivityVectorE(ptr nonnull sret(%"class.std::shared_ptr.37") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(38) %41)
          to label %invoke.cont99 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %invoke.cont97
  %82 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i, label %for.inc, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %invoke.cont99
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i86
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i86
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i ], [ %87, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %for.inc

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %90, %if.then.i.i.i.i.i.i.i ], [ %91, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %for.inc

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  br label %for.inc

lpad73.loopexit:                                  ; preds = %while.body.i57.i.i.i.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i73.i.i.i.i
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i43.i.i.i.i
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end6.i, %invoke.cont97
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %invoke.cont126, %_ZSt4fillIPmiEvT_S1_RKT0_.exit.i, %if.then3.i, %if.end136, %if.end120, %if.end102, %invoke.cont72
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73:                                           ; preds = %lpad73.loopexit.split-lp.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad73.loopexit
  %lpad.phi351 = phi { ptr, i32 } [ %lpad.loopexit350, %lpad73.loopexit ], [ %lpad.loopexit352, %lpad73.loopexit.split-lp.loopexit ], [ %lpad.loopexit358, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit360, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit364, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit366, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp367, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %93 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i = sub i64 %93, %58
  %94 = load i64, ptr %timeClocks_.i, align 8
  %add.i88 = add i64 %sub.i, %94
  store i64 %add.i88, ptr %timeClocks_.i, align 8
  call void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errors) #13
  call void @_ZN8facebook5velox14VectorRecyclerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputResultRecycler) #13
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputResult) #13
  br label %ehcleanup177

for.inc:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont99
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0402, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %64
  br i1 %cmp.i.not, label %if.end102.loopexit, label %for.body91

if.end102.loopexit:                               ; preds = %for.inc
  %.pre = load ptr, ptr %inputOrder_, align 8
  %.pre443 = load ptr, ptr %inputs_, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end102.loopexit, %if.then76, %invoke.cont74
  %95 = phi ptr [ %.pre443, %if.end102.loopexit ], [ %.pre444, %if.then76 ], [ %.pre444, %invoke.cont74 ]
  %96 = phi ptr [ %.pre, %if.end102.loopexit ], [ %.pre442, %if.then76 ], [ %.pre442, %invoke.cont74 ]
  %add.ptr.i89 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv
  %97 = load i32, ptr %add.ptr.i89, align 4
  %conv107 = sext i32 %97 to i64
  %add.ptr.i90 = getelementptr inbounds %"class.std::shared_ptr.75", ptr %95, i64 %conv107
  %98 = load ptr, ptr %add.ptr.i90, align 8
  invoke void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442) %98, ptr noundef nonnull align 8 dereferenceable(38) %41, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %inputResult, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.end102
  %99 = load ptr, ptr %errors_.i, align 8
  %tobool113.not = icmp eq ptr %99, null
  %spec.select = select i1 %tobool113.not, i8 %handleErrors.0408, i8 1
  %100 = and i8 %spec.select, 1
  %tobool116.not = icmp eq i8 %100, 0
  br i1 %tobool116.not, label %if.end120, label %if.then117

if.then117:                                       ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %errors.i)
  store ptr %99, ptr %errors.i, align 8
  br i1 %tobool113.not, label %if.then.i111, label %if.end.i93

if.then.i111:                                     ; preds = %if.then117
  %101 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %102 = load <2 x ptr>, ptr %errors, align 16
  store ptr null, ptr %errors, align 16
  store ptr %101, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %102, ptr %errors_.i, align 8
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit

if.end.i93:                                       ; preds = %if.then117
  %103 = load ptr, ptr %vector_.i, align 8
  %tobool2.not.i = icmp eq ptr %103, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end6.i94

if.then3.i:                                       ; preds = %if.end.i93
  %104 = load i32, ptr %end_.i62, align 8
  %call5.i112 = invoke noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %errorRows, i32 noundef %104, i1 noundef zeroext false)
          to label %if.end6.i94 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end6.i94:                                      ; preds = %if.then3.i, %if.end.i93
  %errorRows.0.i = phi ptr [ %103, %if.end.i93 ], [ %call5.i112, %if.then3.i ]
  %105 = load ptr, ptr %errorRows.0.i, align 8
  %106 = load i32, ptr %end_.i62, align 8
  %add.i.i.off.i = add i32 %106, 126
  %cmp.not3.i.i.i.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIPmiEvT_S1_RKT0_.exit.i, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end6.i94
  %add.i.i.i = add nuw i32 %106, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %107 = shl nsw i64 %conv.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %107, i1 false)
  %.pre.i = load ptr, ptr %errors.i, align 8
  %.pre52.i = load i32, ptr %end_.i62, align 8
  br label %_ZSt4fillIPmiEvT_S1_RKT0_.exit.i

_ZSt4fillIPmiEvT_S1_RKT0_.exit.i:                 ; preds = %for.body.i.i.i.preheader.i, %if.end6.i94
  %108 = phi i32 [ %.pre52.i, %for.body.i.i.i.preheader.i ], [ %106, %if.end6.i94 ]
  %109 = phi ptr [ %.pre.i, %for.body.i.i.i.preheader.i ], [ %99, %if.end6.i94 ]
  %110 = load ptr, ptr %41, align 8
  %rawNulls_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %109, i64 0, i32 6
  %111 = load ptr, ptr %rawNulls_.i.i, align 8
  %112 = load i32, ptr %begin_.i22.i, align 4
  %length_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %109, i64 0, i32 8
  %113 = load i32, ptr %length_.i.i, align 8
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %108, i32 %113)
  invoke void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %105, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %.sroa.speculated.i)
          to label %.noexc113 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %_ZSt4fillIPmiEvT_S1_RKT0_.exit.i
  %114 = load ptr, ptr %errors, align 16
  %cmp.i24.not.i = icmp eq ptr %114, null
  br i1 %cmp.i24.not.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit, label %if.then23.i

if.then23.i:                                      ; preds = %.noexc113
  %115 = load ptr, ptr %rawNulls_.i.i, align 8
  %116 = load i32, ptr %begin_.i22.i, align 4
  %117 = load i32, ptr %length_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp24.i.i.i)
  store ptr %context, ptr %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, align 8
  store ptr %errors.i, ptr %agg.tmp28.sroa.5.0.agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.sroa_idx.i, align 8
  store ptr %errors, ptr %agg.tmp28.sroa.6.0.agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp3.i.i.i)
  store ptr %context, ptr %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, align 8
  store ptr %errors.i, ptr %agg.tmp28.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.sroa_idx.i, align 8
  store ptr %errors, ptr %agg.tmp28.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.sroa_idx.i, align 8
  store i8 1, ptr %agg.tmp24.i.i.i, align 8
  store ptr %115, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i, align 8
  store ptr %115, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i29.i = icmp slt i32 %116, %117
  br i1 %cmp.not.i.i.i29.i, label %if.end.i.i.i.i108, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i"

if.end.i.i.i.i108:                                ; preds = %if.then23.i
  %add.i.i.i.i.i109 = add i32 %116, 63
  %118 = srem i32 %add.i.i.i.i.i109, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i109, %118
  %119 = and i32 %117, -64
  %cmp2.i.i.i.i = icmp slt i32 %119, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i.i108
  %div.i.i.i.i = ashr i32 %117, 6
  %sub.i.i.i.i = and i32 %117, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %116
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %115, i64 %idxprom2.i.i.i.i.i
  %120 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %120
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i, %.noexc114
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %.noexc114 ], [ %and.i.i.i.i.i, %if.then3.i.i.i.i ]
  %121 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !8
  %cast.i.i.i.i.i = trunc i64 %121 to i32
  %add.i26.i.i.i.i = or disjoint i32 %119, %cast.i.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i26.i.i.i.i)
          to label %.noexc114 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i.i108
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %116
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %116, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %116
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %115, i64 %idxprom2.i34.i.i.i.i
  %122 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %122, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %.noexc115, %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i48.i.i.i.i, %.noexc115 ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %123 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !8
  %cast.i45.i.i.i.i = trunc i64 %123 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i46.i.i.i.i)
          to label %.noexc115 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %while.body.i43.i.i.i.i
  %sub.i47.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i48.i.i.i.i = and i64 %sub.i47.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i49.i.i.i.i = icmp eq i64 %and6.i48.i.i.i.i, 0
  br i1 %tobool5.old.not.i49.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %.noexc115, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add83.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not84.i.i.i.i = icmp sgt i32 %add83.i.i.i.i, %119
  br i1 %cmp15.not84.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i30.i

for.body.i.i.i30.i:                               ; preds = %if.end14.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add86.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add83.i.i.i.i, %if.end14.i.i.i.i ]
  %i.085.i.i.i.i = phi i32 [ %add86.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %if.end14.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.085.i.i.i.i, 64
  %idxprom2.i51.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i52.i.i.i.i = getelementptr inbounds i64, ptr %115, i64 %idxprom2.i51.i.i.i.i
  %124 = load i64, ptr %arrayidx3.i52.i.i.i.i, align 8
  switch i64 %124, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i110
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i30.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i57.i.i.i.i

if.then.i.i.i.i.i110:                             ; preds = %for.body.i.i.i30.i
  %mul.i56.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i56.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.085.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp614.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i110
  %conv.i.i.i.i.i = sext i32 %mul.i56.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc116, %for.body.lr.ph.i.i.i.i.i
  %row.015.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %.noexc116 ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, i32 noundef %conv7.i.i.i.i.i)
          to label %.noexc116 unwind label %lpad73.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !9

while.body.i57.i.i.i.i:                           ; preds = %.noexc117, %while.body.lr.ph.i.i.i.i.i
  %word.013.i.i.i.i.i = phi i64 [ %124, %while.body.lr.ph.i.i.i.i.i ], [ %and.i60.i.i.i.i, %.noexc117 ]
  %125 = call i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true), !range !8
  %cast.i58.i.i.i.i = trunc i64 %125 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i58.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, i32 noundef %add10.i.i.i.i.i)
          to label %.noexc117 unwind label %lpad73.loopexit

.noexc117:                                        ; preds = %while.body.i57.i.i.i.i
  %sub.i59.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i60.i.i.i.i = and i64 %sub.i59.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i60.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i57.i.i.i.i, !llvm.loop !10

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %.noexc116, %.noexc117, %if.then.i.i.i.i.i110, %for.body.i.i.i30.i
  %add.i.i.i.i = add nsw i32 %add86.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %119
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i30.i, !llvm.loop !11

for.end.i.i.i.i:                                  ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %119, %117
  br i1 %cmp18.not.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div20.i.i.i.i = ashr i32 %117, 6
  %sub21.i.i.i.i = and i32 %117, 63
  %sh_prom.i61.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i62.i.i.i.i = shl nsw i64 -1, %sh_prom.i61.i.i.i.i
  %sub.i63.i.i.i.i = xor i64 %notmask.i62.i.i.i.i, -1
  %idxprom2.i64.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i65.i.i.i.i = getelementptr inbounds i64, ptr %115, i64 %idxprom2.i64.i.i.i.i
  %126 = load i64, ptr %arrayidx3.i65.i.i.i.i, align 8
  %and.i69.i.i.i.i = and i64 %126, %sub.i63.i.i.i.i
  %tobool4.not.i70.i.i.i.i = icmp eq i64 %and.i69.i.i.i.i, 0
  br i1 %tobool4.not.i70.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i73.i.i.i.i

while.body.i73.i.i.i.i:                           ; preds = %if.then19.i.i.i.i, %.noexc118
  %word.0.i74.i.i.i.i = phi i64 [ %and6.i78.i.i.i.i, %.noexc118 ], [ %and.i69.i.i.i.i, %if.then19.i.i.i.i ]
  %127 = call i64 @llvm.cttz.i64(i64 %word.0.i74.i.i.i.i, i1 true), !range !8
  %cast.i75.i.i.i.i = trunc i64 %127 to i32
  %add.i76.i.i.i.i = or disjoint i32 %119, %cast.i75.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i76.i.i.i.i)
          to label %.noexc118 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %while.body.i73.i.i.i.i
  %sub.i77.i.i.i.i = add nsw i64 %word.0.i74.i.i.i.i, -1
  %and6.i78.i.i.i.i = and i64 %sub.i77.i.i.i.i, %word.0.i74.i.i.i.i
  %tobool5.old.not.i79.i.i.i.i = icmp eq i64 %and6.i78.i.i.i.i, 0
  br i1 %tobool5.old.not.i79.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i73.i.i.i.i

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i": ; preds = %.noexc118, %.noexc114, %if.then19.i.i.i.i, %for.end.i.i.i.i, %if.then3.i.i.i.i, %if.then23.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp24.i.i.i)
  %128 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %129 = load <2 x ptr>, ptr %errors, align 16
  store <2 x ptr> %129, ptr %errors_.i, align 8
  %cmp.not.i.i.i.i.i95 = icmp eq ptr %128, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %errors, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i.i.i95, label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit, label %if.then.i.i.i.i35.i

if.then.i.i.i.i35.i:                              ; preds = %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i"
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 1
  %130 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i96 = icmp eq i64 %130, 4294967297
  %131 = trunc i64 %130 to i32
  br i1 %cmp.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i35.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  %vtable.i.i.i.i.i.i106 = load ptr, ptr %128, align 8
  %vfn.i.i.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i106, i64 2
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i107, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i35.i
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i97 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i98:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i99 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i99, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i104:                         ; preds = %if.end.i.i.i.i.i.i
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i101 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i98 ], [ %134, %if.else.i.i.i.i.i.i.i104 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i101, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %128, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 2
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %137 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %138 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %137, %if.then.i.i.i.i.i.i.i.i.i ], [ %138, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i103, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %128, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %139 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit

_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit: ; preds = %if.then.i111, %.noexc113, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %retval.0.i102 = phi ptr [ null, %if.then.i111 ], [ %105, %.noexc113 ], [ %105, %if.end8.sink.split.i.i.i.i.i.i ], [ %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100 ], [ %105, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %errors.i)
  br label %if.end120

if.end120:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit, %invoke.cont110
  %extraActive.0 = phi ptr [ null, %invoke.cont110 ], [ %retval.0.i102, %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit ]
  %140 = load ptr, ptr %inputResult, align 8
  invoke void @_ZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull %6, ptr noundef nonnull %41)
          to label %invoke.cont122 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.end120
  %tobool123.not = icmp eq ptr %extraActive.0, null
  br i1 %tobool123.not, label %if.end136, label %invoke.cont126

invoke.cont126:                                   ; preds = %invoke.cont122
  %141 = load ptr, ptr %41, align 8
  %142 = load i32, ptr %begin_.i22.i, align 4
  %143 = load i32, ptr %end_.i62, align 8
  invoke void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %141, ptr noundef %141, ptr noundef nonnull %extraActive.0, i32 noundef %142, i32 noundef %143)
          to label %invoke.cont134 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont126
  %144 = load ptr, ptr %41, align 8
  %145 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i127 = icmp sgt i32 %145, 0
  br i1 %cmp.not.i.i.i127, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %invoke.cont134
  %146 = and i32 %145, 2147483584
  %147 = zext nneg i32 %146 to i64
  br label %for.cond.i.i.i129

for.cond.i.i.i129:                                ; preds = %for.body.i.i.i130, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i130 ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %147
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i130

for.body.i.i.i130:                                ; preds = %for.cond.i.i.i129
  %148 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %144, i64 %148
  %149 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %149, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i129, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i129
  %cmp25.not.i.i.i = icmp eq i32 %146, %145
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %145, 6
  %sub28.i.i.i = and i32 %145, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %144, i64 %idxprom.i52.i.i.i
  %150 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %150, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %invoke.cont134
  store i32 0, ptr %begin_.i119, align 4
  store i32 0, ptr %end_11.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %if.end136

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i130
  %151 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %149, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %146, %if.then26.i.i.i ], [ %151, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %152 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !8
  %cast.i58.i.i.i = trunc i64 %152 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i119, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %144, ptr %agg.tmp.i.i126, align 8
  store ptr %found.i.i, ptr %44, align 8
  store i8 1, ptr %45, align 8
  store ptr %144, ptr %agg.tmp2.i.i, align 8
  store ptr %found.i.i, ptr %46, align 8
  store i8 1, ptr %47, align 8
  %call.i.i135 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %145, ptr noundef nonnull byval(%class.anon.200) align 8 %agg.tmp.i.i126, ptr noundef nonnull byval(%class.anon.201) align 8 %agg.tmp2.i.i)
          to label %call.i.i.noexc134 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc134:                                ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %153 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i132 = add nsw i32 %153, 1
  store i32 %add.i132, ptr %end_11.i, align 8
  %154 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %155 = and i8 %154, 1
  %tobool.not.i.i.i.i = icmp eq i8 %155, 0
  br i1 %tobool.not.i.i.i.i, label %if.end136, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %call.i.i.noexc134
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.then.i.i.i.i133, %call.i.i.noexc134, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %invoke.cont122
  %call138 = invoke noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %41)
          to label %invoke.cont137 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.end136
  %156 = load ptr, ptr %inputOrder_, align 8
  %add.ptr.i136 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv
  %157 = load i32, ptr %add.ptr.i136, align 4
  %conv143 = sext i32 %157 to i64
  %158 = load ptr, ptr %selectivity_, align 8
  %conv145 = sext i32 %call138 to i64
  %numOut_.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %158, i64 %conv143, i32 1
  %159 = load i64, ptr %numOut_.i, align 8
  %add.i138 = add i64 %159, %conv145
  store i64 %add.i138, ptr %numOut_.i, align 8
  %tobool147.not = icmp eq i32 %call138, 0
  %160 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i139 = sub i64 %160, %58
  %161 = load i64, ptr %timeClocks_.i, align 8
  %add.i141 = add i64 %sub.i139, %161
  store i64 %add.i141, ptr %timeClocks_.i, align 8
  %162 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i143, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %invoke.cont137
  %_M_use_count.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 1
  %163 = load atomic i64, ptr %_M_use_count.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i146 = icmp eq i64 %163, 4294967297
  %164 = trunc i64 %163 to i32
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i169, label %if.end.i.i.i.i147

if.then.i.i.i.i169:                               ; preds = %if.then.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i170, align 4
  %vtable.i.i.i.i171 = load ptr, ptr %162, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i171, i64 2
  %165 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #13
  br label %if.end8.sink.split.i.i.i.i164

if.end.i.i.i.i147:                                ; preds = %if.then.i.i.i144
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i148 = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i148, label %if.else.i.i.i.i.i168, label %if.then.i.i.i.i.i149

if.then.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i147
  %add.i.i.i.i.i150 = add nsw i32 %164, -1
  store i32 %add.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

if.else.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i147
  %167 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151: ; preds = %if.else.i.i.i.i.i168, %if.then.i.i.i.i.i149
  %retval.i.0.i.i.i.i152 = phi i32 [ %164, %if.then.i.i.i.i.i149 ], [ %167, %if.else.i.i.i.i.i168 ]
  %cmp6.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i153, label %if.then7.i.i.i.i154, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.then7.i.i.i.i154:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151
  %vtable.i.i.i.i.i.i155 = load ptr, ptr %162, align 8
  %vfn.i.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i155, i64 2
  %168 = load ptr, ptr %vfn.i.i.i.i.i.i156, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %162) #13
  %_M_weak_count.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 2
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i158 = icmp eq i8 %169, 0
  br i1 %tobool.i.not.i.i.i.i.i.i158, label %if.else.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i159:                         ; preds = %if.then7.i.i.i.i154
  %170 = load i32, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  %add.i.i.i.i.i.i.i160 = add nsw i32 %170, -1
  store i32 %add.i.i.i.i.i.i.i160, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

if.else.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i154
  %171 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %if.else.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i.i.i159
  %retval.i.0.i.i.i.i.i.i162 = phi i32 [ %170, %if.then.i.i.i.i.i.i.i159 ], [ %171, %if.else.i.i.i.i.i.i.i167 ]
  %cmp.i.i.i.i.i.i163 = icmp eq i32 %retval.i.0.i.i.i.i.i.i162, 1
  br i1 %cmp.i.i.i.i.i.i163, label %if.end8.sink.split.i.i.i.i164, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.end8.sink.split.i.i.i.i164:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.then.i.i.i.i169
  %vtable2.i.i.i.i.i.i165 = load ptr, ptr %162, align 8
  %vfn3.i.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i165, i64 3
  %172 = load ptr, ptr %vfn3.i.i.i.i.i.i166, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %invoke.cont137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.end8.sink.split.i.i.i.i164
  %173 = load ptr, ptr %inputResultRecycler, align 8
  %tobool.not.i173 = icmp eq ptr %173, null
  br i1 %tobool.not.i173, label %_ZN8facebook5velox14VectorRecyclerD2Ev.exit, label %if.then.i174

if.then.i174:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  %174 = load ptr, ptr %vector_.i78, align 8
  %call.i = invoke noundef zeroext i1 @_ZN8facebook5velox10VectorPool7releaseERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(1856) %173, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN8facebook5velox14VectorRecyclerD2Ev.exit unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then.i174
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN8facebook5velox14VectorRecyclerD2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, %if.then.i174
  %177 = load ptr, ptr %_M_refcount.i.i178, align 8
  %cmp.not.i.i.i179 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i179, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit209, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN8facebook5velox14VectorRecyclerD2Ev.exit
  %_M_use_count.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 1
  %178 = load atomic i64, ptr %_M_use_count.i.i.i.i181 acquire, align 8
  %cmp.i.i.i.i182 = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i182, label %if.then.i.i.i.i205, label %if.end.i.i.i.i183

if.then.i.i.i.i205:                               ; preds = %if.then.i.i.i180
  store i32 0, ptr %_M_use_count.i.i.i.i181, align 8
  %_M_weak_count.i.i.i.i206 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i206, align 4
  %vtable.i.i.i.i207 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i207, i64 2
  %180 = load ptr, ptr %vfn.i.i.i.i208, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  br label %if.end8.sink.split.i.i.i.i200

if.end.i.i.i.i183:                                ; preds = %if.then.i.i.i180
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i184 = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i184, label %if.else.i.i.i.i.i204, label %if.then.i.i.i.i.i185

if.then.i.i.i.i.i185:                             ; preds = %if.end.i.i.i.i183
  %add.i.i.i.i.i186 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i186, ptr %_M_use_count.i.i.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i187

if.else.i.i.i.i.i204:                             ; preds = %if.end.i.i.i.i183
  %182 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i187: ; preds = %if.else.i.i.i.i.i204, %if.then.i.i.i.i.i185
  %retval.i.0.i.i.i.i188 = phi i32 [ %179, %if.then.i.i.i.i.i185 ], [ %182, %if.else.i.i.i.i.i204 ]
  %cmp6.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i188, 1
  br i1 %cmp6.i.i.i.i189, label %if.then7.i.i.i.i190, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit209

if.then7.i.i.i.i190:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i187
  %vtable.i.i.i.i.i.i191 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i191, i64 2
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i192, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  %_M_weak_count.i.i.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 2
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i194 = icmp eq i8 %184, 0
  br i1 %tobool.i.not.i.i.i.i.i.i194, label %if.else.i.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i.i195

if.then.i.i.i.i.i.i.i195:                         ; preds = %if.then7.i.i.i.i190
  %185 = load i32, ptr %_M_weak_count.i.i.i.i.i.i193, align 4
  %add.i.i.i.i.i.i.i196 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i.i196, ptr %_M_weak_count.i.i.i.i.i.i193, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197

if.else.i.i.i.i.i.i.i203:                         ; preds = %if.then7.i.i.i.i190
  %186 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197: ; preds = %if.else.i.i.i.i.i.i.i203, %if.then.i.i.i.i.i.i.i195
  %retval.i.0.i.i.i.i.i.i198 = phi i32 [ %185, %if.then.i.i.i.i.i.i.i195 ], [ %186, %if.else.i.i.i.i.i.i.i203 ]
  %cmp.i.i.i.i.i.i199 = icmp eq i32 %retval.i.0.i.i.i.i.i.i198, 1
  br i1 %cmp.i.i.i.i.i.i199, label %if.end8.sink.split.i.i.i.i200, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit209

if.end8.sink.split.i.i.i.i200:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197, %if.then.i.i.i.i205
  %vtable2.i.i.i.i.i.i201 = load ptr, ptr %177, align 8
  %vfn3.i.i.i.i.i.i202 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i201, i64 3
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i202, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit209

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit209: ; preds = %_ZN8facebook5velox14VectorRecyclerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197, %if.end8.sink.split.i.i.i.i200
  br i1 %tobool147.not, label %for.end156, label %for.cond

for.end156:                                       ; preds = %for.cond, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit209, %for.cond.preheader
  %188 = getelementptr inbounds i8, ptr %context, i64 88
  %context.val = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exceptionPtr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %tobool.not.i210 = icmp eq ptr %context.val, null
  br i1 %tobool.not.i210, label %invoke.cont158, label %if.end.i211

if.end.i211:                                      ; preds = %for.end156
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %189 = load i32, ptr %size_.i.i, align 8
  %size_.i16.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %41, i64 0, i32 1
  %190 = load i32, ptr %size_.i16.i, align 8
  %length_.i.i212 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %context.val, i64 0, i32 8
  %191 = load i32, ptr %length_.i.i212, align 8
  %.sroa.speculated2.i = call i32 @llvm.smin.i32(i32 %190, i32 %189)
  %.sroa.speculated.i213 = call i32 @llvm.smin.i32(i32 %191, i32 %.sroa.speculated2.i)
  %cmp12.i = icmp sgt i32 %.sroa.speculated.i213, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %invoke.cont158

for.body.lr.ph.i:                                 ; preds = %if.end.i211
  %rawNulls_.i.i214 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %context.val, i64 0, i32 6
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %context.val, i64 0, i32 5
  %wide.trip.count22.i = zext nneg i32 %.sroa.speculated.i213 to i64
  br i1 %tobool.not, label %for.body.i, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %.pre.i223 = load ptr, ptr %rawNulls_.i.i214, align 8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.us.preheader.i
  %192 = phi ptr [ %.pre.i223, %for.body.us.preheader.i ], [ %207, %for.inc.us.i ]
  %193 = phi ptr [ %.pre.i223, %for.body.us.preheader.i ], [ %208, %for.inc.us.i ]
  %indvars.iv19.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next20.i, %for.inc.us.i ]
  %tobool.not.i.us.i = icmp eq ptr %193, null
  %.pre28.i = lshr i64 %indvars.iv19.i, 6
  br i1 %tobool.not.i.us.i, label %for.body.us.if.end10.us_crit_edge.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i

for.body.us.if.end10.us_crit_edge.i:              ; preds = %for.body.us.i
  %.pre29.i = and i64 %indvars.iv19.i, 63
  %.pre30.i = shl nuw i64 1, %.pre29.i
  br label %if.end10.us.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i: ; preds = %for.body.us.i
  %arrayidx.i.i.i.us.i = getelementptr inbounds i64, ptr %193, i64 %.pre28.i
  %194 = load i64, ptr %arrayidx.i.i.i.us.i, align 8
  %and.i.i.i.us.i = and i64 %indvars.iv19.i, 63
  %shl.i.i.i.us.i = shl nuw i64 1, %and.i.i.i.us.i
  %and2.i.i.i.us.i = and i64 %194, %shl.i.i.i.us.i
  %tobool.i.not.i.i.us.i = icmp eq i64 %and2.i.i.i.us.i, 0
  br i1 %tobool.i.not.i.i.us.i, label %for.inc.us.i, label %if.end10.us.i

if.end10.us.i:                                    ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i, %for.body.us.if.end10.us_crit_edge.i
  %shl.i.i.us.pre-phi.i = phi i64 [ %.pre30.i, %for.body.us.if.end10.us_crit_edge.i ], [ %shl.i.i.i.us.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i ]
  %195 = load ptr, ptr %rows, align 8
  %arrayidx.i.i.us.i = getelementptr inbounds i64, ptr %195, i64 %.pre28.i
  %196 = load i64, ptr %arrayidx.i.i.us.i, align 8
  %and2.i.i.us.i = and i64 %196, %shl.i.i.us.pre-phi.i
  %tobool.i.i.not.us.i = icmp eq i64 %and2.i.i.us.i, 0
  br i1 %tobool.i.i.not.us.i, label %if.end14.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %if.end10.us.i
  %197 = load ptr, ptr %41, align 8
  %arrayidx.i.i21.us.i = getelementptr inbounds i64, ptr %197, i64 %.pre28.i
  %198 = load i64, ptr %arrayidx.i.i21.us.i, align 8
  %and2.i.i24.us.i = and i64 %198, %shl.i.i.us.pre-phi.i
  %tobool.i.i25.not.us.i = icmp eq i64 %and2.i.i24.us.i, 0
  br i1 %tobool.i.i25.not.us.i, label %if.then13.us.i, label %if.end14.us.i

if.then13.us.i:                                   ; preds = %land.lhs.true.us.i
  %199 = load i32, ptr %length_.i.i212, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %context.val, i32 noundef %199, i1 noundef zeroext true)
          to label %.noexc232 unwind label %lpad52.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %if.then13.us.i
  %200 = load ptr, ptr %nulls_.i.i, align 8
  %vtable.i.us.i = load ptr, ptr %200, align 8
  %vfn.i.us.i = getelementptr inbounds ptr, ptr %vtable.i.us.i, i64 3
  %201 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i.us.i233 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(64) %200)
          to label %call.i.us.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit

call.i.us.i.noexc:                                ; preds = %.noexc232
  br i1 %call.i.us.i233, label %if.then.i.i222, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.us.i

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.us.i: ; preds = %call.i.us.i.noexc
  %data_.i.us.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %200, i64 0, i32 2
  %202 = load ptr, ptr %data_.i.us.i, align 8
  %rem.i.i.i.us.i = and i64 %indvars.iv19.i, 7
  %arrayidx.i5.i.i.us.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.us.i
  %203 = load i8, ptr %arrayidx.i5.i.i.us.i, align 1
  %div2.i6.i.i.us.i = lshr i64 %indvars.iv19.i, 3
  %idxprom1.i.i.i.us.i = and i64 %div2.i6.i.i.us.i, 536870911
  %arrayidx2.i.i.i.us.i = getelementptr inbounds i8, ptr %202, i64 %idxprom1.i.i.i.us.i
  %204 = load i8, ptr %arrayidx2.i.i.i.us.i, align 1
  %and3.i.i.i.us.i = and i8 %204, %203
  store i8 %and3.i.i.i.us.i, ptr %arrayidx2.i.i.i.us.i, align 1
  %.pre24.i = load ptr, ptr %rawNulls_.i.i214, align 8
  br label %if.end14.us.i

if.end14.us.i:                                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.us.i, %land.lhs.true.us.i, %if.end10.us.i
  %205 = phi ptr [ %.pre24.i, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.us.i ], [ %192, %land.lhs.true.us.i ], [ %192, %if.end10.us.i ]
  %tobool.not.i29.us.i = icmp eq ptr %205, null
  br i1 %tobool.not.i29.us.i, label %if.then18.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i: ; preds = %if.end14.us.i
  %arrayidx.i.i.i33.us.i = getelementptr inbounds i64, ptr %205, i64 %.pre28.i
  %206 = load i64, ptr %arrayidx.i.i.i33.us.i, align 8
  %and2.i.i.i36.us.i = and i64 %206, %shl.i.i.us.pre-phi.i
  %tobool.i.not.i.i37.us.i = icmp eq i64 %and2.i.i.i36.us.i, 0
  br i1 %tobool.i.not.i.i37.us.i, label %for.inc.us.i, label %if.then18.i

for.inc.us.i:                                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i
  %207 = phi ptr [ %205, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i ], [ %192, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i ]
  %208 = phi ptr [ %205, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i ], [ %193, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %invoke.cont158, label %for.body.us.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i217, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %209 = load ptr, ptr %rawNulls_.i.i214, align 8
  %tobool.not.i.i216 = icmp eq ptr %209, null
  %.pre31.i = lshr i64 %indvars.iv.i215, 6
  br i1 %tobool.not.i.i216, label %for.body.if.end10_crit_edge.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i

for.body.if.end10_crit_edge.i:                    ; preds = %for.body.i
  %.pre32.i = and i64 %indvars.iv.i215, 63
  %.pre33.i = shl nuw i64 1, %.pre32.i
  br label %if.end10.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %209, i64 %.pre31.i
  %210 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i215, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %210, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc.i, label %if.end10.i

if.end10.i:                                       ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i, %for.body.if.end10_crit_edge.i
  %shl.i.i.pre-phi.i = phi i64 [ %.pre33.i, %for.body.if.end10_crit_edge.i ], [ %shl.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i ]
  %211 = load ptr, ptr %rows, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %211, i64 %.pre31.i
  %212 = load i64, ptr %arrayidx.i.i.i, align 8
  %and2.i.i.i = and i64 %212, %shl.i.i.pre-phi.i
  %tobool.i.i.not.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %213 = load ptr, ptr %41, align 8
  %arrayidx.i.i21.i = getelementptr inbounds i64, ptr %213, i64 %.pre31.i
  %214 = load i64, ptr %arrayidx.i.i21.i, align 8
  %and2.i.i24.i = and i64 %214, %shl.i.i.pre-phi.i
  %tobool.i.i25.not.i = icmp eq i64 %and2.i.i24.i, 0
  br i1 %tobool.i.i25.not.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %215 = load i32, ptr %length_.i.i212, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %context.val, i32 noundef %215, i1 noundef zeroext true)
          to label %.noexc234 unwind label %lpad52.loopexit

.noexc234:                                        ; preds = %if.then13.i
  %216 = load ptr, ptr %nulls_.i.i, align 8
  %vtable.i.i218 = load ptr, ptr %216, align 8
  %vfn.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i218, i64 3
  %217 = load ptr, ptr %vfn.i.i219, align 8
  %call.i.i236 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(64) %216)
          to label %call.i.i.noexc235 unwind label %lpad52.loopexit

call.i.i.noexc235:                                ; preds = %.noexc234
  br i1 %call.i.i236, label %if.then.i.i222, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i220

if.then.i.i222:                                   ; preds = %call.i.us.i.noexc, %call.i.i.noexc235
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i220: ; preds = %call.i.i.noexc235
  %data_.i.i221 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %data_.i.i221, align 8
  %rem.i.i.i.i = and i64 %indvars.iv.i215, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i
  %219 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %div2.i6.i.i.i = lshr i64 %indvars.iv.i215, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %218, i64 %idxprom1.i.i.i.i
  %220 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %220, %219
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  br label %for.inc.i

if.then18.i:                                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i, %if.end14.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %rawValues_.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.174", ptr %context.val, i64 0, i32 2
  %221 = load ptr, ptr %rawValues_.i.i.i, align 8, !noalias !20
  %arrayidx.i.i40.i = getelementptr inbounds %"class.std::shared_ptr.183", ptr %221, i64 %indvars.iv19.i
  %222 = load ptr, ptr %arrayidx.i.i40.i, align 8, !noalias !20
  store ptr %222, ptr %ref.tmp19.i, align 8, !alias.scope !20
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.184", ptr %ref.tmp19.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.184", ptr %arrayidx.i.i40.i, i64 0, i32 1
  %223 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !20
  store ptr %223, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !20
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread.i, label %if.then.i.i.i.i.i.i224

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread.i: ; preds = %if.then18.i
  store ptr %222, ptr %exceptionPtr.i, align 8, !alias.scope !21
  %_M_refcount.i.i.i9.i = getelementptr inbounds %"class.std::__shared_ptr.196", ptr %exceptionPtr.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i9.i, align 8, !alias.scope !21
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i

if.then.i.i.i.i.i.i224:                           ; preds = %if.then18.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 1
  %224 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %224, 0
  %_M_refcount.i.i.i.i225 = getelementptr inbounds %"class.std::__shared_ptr.196", ptr %exceptionPtr.i, i64 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i, label %if.then.i.i.i.i.i226.thread

if.then.i.i.i.i.i226.thread:                      ; preds = %if.then.i.i.i.i.i.i224
  %225 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !20
  %add.i.i.i.i.i.i.i.i = add nsw i32 %225, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !20
  store ptr %222, ptr %exceptionPtr.i, align 8, !alias.scope !25
  store ptr %223, ptr %_M_refcount.i.i.i.i225, align 8, !alias.scope !25
  %_M_use_count.i.i.i.i.i.i227451 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 1
  br label %if.then.i.i.i.i.i.i.i228

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i: ; preds = %if.then.i.i.i.i.i.i224
  %226 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !20
  %.pr.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !27
  %.pre26.i = load ptr, ptr %ref.tmp19.i, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %.pre26.i, ptr %exceptionPtr.i, align 8, !alias.scope !27
  store ptr %.pr.pre.i, ptr %_M_refcount.i.i.i.i225, align 8, !alias.scope !27
  %cmp.not.i.i.i.i.i231 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.not.i.i.i.i.i231, label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i, label %if.then.i.i.i.i.i226

if.then.i.i.i.i.i226:                             ; preds = %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i
  %.pre445 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %227 = icmp eq i8 %.pre445, 0
  %_M_use_count.i.i.i.i.i.i227 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i, i64 0, i32 1
  br i1 %227, label %if.else.i.i.i.i.i.i.i230, label %if.then.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i228:                         ; preds = %if.then.i.i.i.i.i226.thread, %if.then.i.i.i.i.i226
  %_M_use_count.i.i.i.i.i.i227452 = phi ptr [ %_M_use_count.i.i.i.i.i.i227451, %if.then.i.i.i.i.i226.thread ], [ %_M_use_count.i.i.i.i.i.i227, %if.then.i.i.i.i.i226 ]
  %228 = phi ptr [ %222, %if.then.i.i.i.i.i226.thread ], [ %.pre26.i, %if.then.i.i.i.i.i226 ]
  %229 = load i32, ptr %_M_use_count.i.i.i.i.i.i227452, align 4, !noalias !27
  %add.i.i.i.i.i.i.i229 = add nsw i32 %229, 1
  store i32 %add.i.i.i.i.i.i.i229, ptr %_M_use_count.i.i.i.i.i.i227452, align 4, !noalias !27
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i

if.else.i.i.i.i.i.i.i230:                         ; preds = %if.then.i.i.i.i.i226
  %230 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i227, i32 1 acq_rel, align 4, !noalias !27
  %.pre27.i = load ptr, ptr %exceptionPtr.i, align 8
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i

_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i230, %if.then.i.i.i.i.i.i.i228, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread.i
  %231 = phi ptr [ %222, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread.i ], [ %.pre26.i, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i ], [ %228, %if.then.i.i.i.i.i.i.i228 ], [ %.pre27.i, %if.else.i.i.i.i.i.i.i230 ]
  call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19.i) #13
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %agg.tmp.i, align 8
  %tobool.not.i41.i = icmp eq ptr %232, null
  br i1 %tobool.not.i41.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #13
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %if.then.i42.i, %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

lpad.i:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i43.i = icmp eq ptr %234, null
  br i1 %tobool.not.i43.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %if.then.i44.i

if.then.i44.i:                                    ; preds = %lpad.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #13
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %if.then.i44.i, %lpad.i
  call void @_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exceptionPtr.i) #13
  br label %ehcleanup177

for.inc.i:                                        ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i220, %land.lhs.true.i, %if.end10.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count22.i
  br i1 %exitcond.not.i, label %invoke.cont158, label %for.body.i, !llvm.loop !13

invoke.cont158:                                   ; preds = %for.inc.us.i, %for.inc.i, %if.end.i211, %for.end156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exceptionPtr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %reorderEnabledChecked_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 5
  %235 = load i8, ptr %reorderEnabledChecked_, align 8
  %236 = and i8 %235, 1
  %tobool159.not = icmp eq i8 %236, 0
  br i1 %tobool159.not, label %if.then160, label %invoke.cont158.if.end171_crit_edge

invoke.cont158.if.end171_crit_edge:               ; preds = %invoke.cont158
  %reorderEnabled_172.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 6
  %.pre446 = load i8, ptr %reorderEnabled_172.phi.trans.insert, align 1
  br label %if.end171

if.then160:                                       ; preds = %invoke.cont158
  %237 = load ptr, ptr %context, align 8
  %queryCtx_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %237, i64 0, i32 1
  %238 = load ptr, ptr %queryCtx_.i, align 8
  %queryConfig_.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %238, i64 0, i32 7
  %call168 = invoke noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig31adaptiveFilterReorderingEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %queryConfig_.i)
          to label %invoke.cont167 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.then160
  %reorderEnabled_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 6
  %frombool169 = zext i1 %call168 to i8
  store i8 %frombool169, ptr %reorderEnabled_, align 1
  store i8 1, ptr %reorderEnabledChecked_, align 8
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont158.if.end171_crit_edge, %invoke.cont167
  %239 = phi i8 [ %.pre446, %invoke.cont158.if.end171_crit_edge ], [ %frombool169, %invoke.cont167 ]
  %240 = and i8 %239, 1
  %tobool173.not = icmp eq i8 %240, 0
  br i1 %tobool173.not, label %if.end176, label %if.then174

if.then174:                                       ; preds = %if.end171
  call void @_ZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br label %if.end176

if.end176:                                        ; preds = %if.then174, %if.end171
  %241 = load ptr, ptr %vector_.i76, align 8
  %cmp.i.not.i238 = icmp eq ptr %241, null
  %242 = ptrtoint ptr %241 to i64
  br i1 %cmp.i.not.i238, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i239

if.then.i239:                                     ; preds = %if.end176
  %243 = load ptr, ptr %activeRowsHolder, align 8
  %exprEvalCacheEnabled_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %243, i64 0, i32 2
  %244 = load i8, ptr %exprEvalCacheEnabled_.i.i, align 8
  %245 = and i8 %244, 1
  %tobool.not.i.not.i = icmp eq i8 %245, 0
  br i1 %tobool.not.i.not.i, label %delete.notnull.i.i.i243, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %if.then.i239
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %243, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %246 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %243, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %247 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %246, %247
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i242.thread

if.end.i242.thread:                               ; preds = %if.then.i.i240
  store i64 %242, ptr %246, align 8
  %248 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %248, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i240
  %selectivityVectorPool_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %243, i64 0, i32 4
  %249 = load ptr, ptr %selectivityVectorPool_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i276, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i276:                                   ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc277 unwind label %terminate.lpad.i245

.noexc277:                                        ; preds = %if.then.i.i276
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i270 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i270, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %terminate.lpad.i245

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i278, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i271 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %242, ptr %add.ptr.i271, align 8
  store ptr null, ptr %vector_.i76, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %249, %246
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i272, %for.body.i.i.i.i ], [ %249, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %250 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 %250, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %incdec.ptr.i.i.i.i272 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i273 = icmp eq ptr %incdec.ptr.i.i.i.i272, %246
  br i1 %cmp.not.i.i.i.i273, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i274 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i275 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i275, label %if.end.i242, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %249) #27
  br label %if.end.i242

if.end.i242:                                      ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  store ptr %cond.i10.i, ptr %selectivityVectorPool_.i.i, align 8
  store ptr %incdec.ptr.i274, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i76, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i243

delete.notnull.i.i.i243:                          ; preds = %if.then.i239, %if.end.i242
  %.pr.i.pr456 = phi ptr [ %.pr.i.pr.pre, %if.end.i242 ], [ %241, %if.then.i239 ]
  %251 = load ptr, ptr %.pr.i.pr456, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i244

if.then.i.i.i.i.i.i.i244:                         ; preds = %delete.notnull.i.i.i243
  call void @_ZdlPv(ptr noundef nonnull %251) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i244, %delete.notnull.i.i.i243
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr456) #27
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i245:                              ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i276
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #24
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i242.thread, %if.end176, %if.end.i242, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i76, align 8
  %254 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i247 = icmp eq ptr %254, null
  %255 = ptrtoint ptr %254 to i64
  br i1 %cmp.i.not.i247, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit267, label %if.then.i248

if.then.i248:                                     ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  %256 = load ptr, ptr %errorRows, align 8
  %exprEvalCacheEnabled_.i.i249 = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %256, i64 0, i32 2
  %257 = load i8, ptr %exprEvalCacheEnabled_.i.i249, align 8
  %258 = and i8 %257, 1
  %tobool.not.i.not.i250 = icmp eq i8 %258, 0
  br i1 %tobool.not.i.not.i250, label %delete.notnull.i.i.i260, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %if.then.i248
  %_M_finish.i.i.i.i252 = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %256, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %259 = load ptr, ptr %_M_finish.i.i.i.i252, align 8
  %_M_end_of_storage.i.i.i.i253 = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %256, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %260 = load ptr, ptr %_M_end_of_storage.i.i.i.i253, align 8
  %cmp.not.i.i.i.i254 = icmp eq ptr %259, %260
  br i1 %cmp.not.i.i.i.i254, label %if.else.i.i.i.i264, label %if.end.i257.thread

if.end.i257.thread:                               ; preds = %if.then.i.i251
  store i64 %255, ptr %259, align 8
  %261 = load ptr, ptr %_M_finish.i.i.i.i252, align 8
  %incdec.ptr.i.i.i.i256 = getelementptr inbounds %"class.std::unique_ptr", ptr %261, i64 1
  store ptr %incdec.ptr.i.i.i.i256, ptr %_M_finish.i.i.i.i252, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit267

if.else.i.i.i.i264:                               ; preds = %if.then.i.i251
  %selectivityVectorPool_.i.i265 = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %256, i64 0, i32 4
  %262 = load ptr, ptr %selectivityVectorPool_.i.i265, align 8
  %sub.ptr.lhs.cast.i.i.i280 = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast.i.i.i281 = ptrtoint ptr %262 to i64
  %sub.ptr.sub.i.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i.i280, %sub.ptr.rhs.cast.i.i.i281
  %cmp.i.i283 = icmp eq i64 %sub.ptr.sub.i.i.i282, 9223372036854775800
  br i1 %cmp.i.i283, label %if.then.i.i324, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i284

if.then.i.i324:                                   ; preds = %if.else.i.i.i.i264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc325 unwind label %terminate.lpad.i266

.noexc325:                                        ; preds = %if.then.i.i324
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i284: ; preds = %if.else.i.i.i.i264
  %sub.ptr.div.i.i.i285 = ashr exact i64 %sub.ptr.sub.i.i.i282, 3
  %.sroa.speculated.i.i286 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i285, i64 1)
  %add.i.i287 = add i64 %.sroa.speculated.i.i286, %sub.ptr.div.i.i.i285
  %cmp7.i.i288 = icmp ult i64 %add.i.i287, %sub.ptr.div.i.i.i285
  %cmp9.i.i289 = icmp ugt i64 %add.i.i287, 1152921504606846975
  %or.cond.i.i290 = or i1 %cmp7.i.i288, %cmp9.i.i289
  %cond.i.i291 = select i1 %or.cond.i.i290, i64 1152921504606846975, i64 %add.i.i287
  %cmp.not.i.i295 = icmp eq i64 %cond.i.i291, 0
  br i1 %cmp.not.i.i295, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i298, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i296

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i296: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i284
  %mul.i.i.i.i297 = shl nuw nsw i64 %cond.i.i291, 3
  %call5.i.i.i.i327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i297) #26
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i298 unwind label %terminate.lpad.i266

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i298: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i296, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i284
  %cond.i10.i299 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i284 ], [ %call5.i.i.i.i327, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i296 ]
  %add.ptr.i300 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i299, i64 %sub.ptr.div.i.i.i285
  store i64 %255, ptr %add.ptr.i300, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i301 = icmp eq ptr %262, %259
  br i1 %cmp.not5.i.i.i.i301, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i318, label %for.body.i.i.i.i302

for.body.i.i.i.i302:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i298, %for.body.i.i.i.i302
  %__cur.07.i.i.i.i303 = phi ptr [ %incdec.ptr1.i.i.i.i306, %for.body.i.i.i.i302 ], [ %cond.i10.i299, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i298 ]
  %__first.addr.06.i.i.i.i304 = phi ptr [ %incdec.ptr.i.i.i.i305, %for.body.i.i.i.i302 ], [ %262, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i298 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %263 = load i64, ptr %__first.addr.06.i.i.i.i304, align 8, !alias.scope !38, !noalias !35
  store i64 %263, ptr %__cur.07.i.i.i.i303, align 8, !alias.scope !35, !noalias !38
  store ptr null, ptr %__first.addr.06.i.i.i.i304, align 8, !alias.scope !38, !noalias !35
  %incdec.ptr.i.i.i.i305 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i304, i64 1
  %incdec.ptr1.i.i.i.i306 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i303, i64 1
  %cmp.not.i.i.i.i307 = icmp eq ptr %incdec.ptr.i.i.i.i305, %259
  br i1 %cmp.not.i.i.i.i307, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i318, label %for.body.i.i.i.i302, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i318: ; preds = %for.body.i.i.i.i302, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i298
  %__cur.0.lcssa.i.i.i.i309 = phi ptr [ %cond.i10.i299, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i298 ], [ %incdec.ptr1.i.i.i.i306, %for.body.i.i.i.i302 ]
  %incdec.ptr.i310 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i309, i64 1
  %tobool.not.i.i320 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i320, label %if.end.i257, label %if.then.i20.i321

if.then.i20.i321:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i318
  call void @_ZdlPv(ptr noundef nonnull %262) #27
  br label %if.end.i257

if.end.i257:                                      ; preds = %if.then.i20.i321, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i318
  store ptr %cond.i10.i299, ptr %selectivityVectorPool_.i.i265, align 8
  store ptr %incdec.ptr.i310, ptr %_M_finish.i.i.i.i252, align 8
  %add.ptr19.i323 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i299, i64 %cond.i.i291
  store ptr %add.ptr19.i323, ptr %_M_end_of_storage.i.i.i.i253, align 8
  %.pr.i258.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i259 = icmp eq ptr %.pr.i258.pr.pre, null
  br i1 %cmp.not.i.i259, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit267, label %delete.notnull.i.i.i260

delete.notnull.i.i.i260:                          ; preds = %if.then.i248, %if.end.i257
  %.pr.i258.pr460 = phi ptr [ %.pr.i258.pr.pre, %if.end.i257 ], [ %254, %if.then.i248 ]
  %264 = load ptr, ptr %.pr.i258.pr460, align 8
  %tobool.not.i.i.i.i.i.i.i261 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i.i.i.i261, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i263, label %if.then.i.i.i.i.i.i.i262

if.then.i.i.i.i.i.i.i262:                         ; preds = %delete.notnull.i.i.i260
  call void @_ZdlPv(ptr noundef nonnull %264) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i263

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i263: ; preds = %if.then.i.i.i.i.i.i.i262, %delete.notnull.i.i.i260
  call void @_ZdlPv(ptr noundef nonnull %.pr.i258.pr460) #27
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit267

terminate.lpad.i266:                              ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i296, %if.then.i.i324
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit267: ; preds = %if.end.i257.thread, %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %if.end.i257, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i263
  store ptr null, ptr %vector_.i, align 8
  call void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %scopedFinalSelectionSetter) #13
  store i8 %1, ptr %throwOnError_.i, align 1
  ret void

ehcleanup177:                                     ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %lpad73
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi351, %lpad73 ], [ %233, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit345, %lpad52.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp346, %lpad52.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %activeRowsHolder) #13
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup177 ], [ %54, %lpad50 ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errorRows) #13
  call void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %scopedFinalSelectionSetter) #13
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %lpad19, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup178 ], [ %15, %lpad ], [ %33, %lpad19 ]
  store i8 %1, ptr %throwOnError_.i, align 1
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorIbE13mutableValuesEi(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::optional.228", align 1
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %call = tail call noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef %size)
  %values_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call5, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %values_, align 8
  %referenceCount_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %3 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i4 = icmp eq i32 %3, 1
  br i1 %cmp.i4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %4 = load ptr, ptr %values_, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 3
  %5 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %5, %call
  br i1 %cmp, label %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit, label %if.end43

_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit: ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %ref.tmp.i, align 1
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base.232", ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %6, align 1
  %add.i.i.i = add i32 %size, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  call void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef nonnull %values_, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %add.i.i.i6 = add i32 %size, 7
  %div.i.i7 = sdiv i32 %add.i.i.i6, 8
  %conv.i.i8 = sext i32 %div.i.i7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i8, i64 96)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.else
  %10 = extractvalue { i64, i1 } %8, 0
  %vtable.i.i = load ptr, ptr %7, align 8, !noalias !46
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i, align 8, !noalias !46
  %call3.i.i = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %10), !noalias !46
  %vtable4.i.i = load ptr, ptr %7, align 8, !noalias !46
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %12 = load ptr, ptr %vfn5.i.i, align 8, !noalias !46
  %call6.i.i = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %call3.i.i), !noalias !46
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %7, ptr %pool_.i.i.i.i, align 8, !noalias !46
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !46
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !46
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !46
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !46
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !46
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !46
  store i64 %conv.i.i8, ptr %size_.i.i.i.i, align 8, !noalias !46
  store ptr %call6.i.i, ptr %newValues, align 8, !alias.scope !46
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !46
  %14 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !46
  %cmp.not.i9.i.i = icmp ult i64 %14, %conv.i.i8
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %add.i.i.off.i = add i32 %size, 14
  %cmp2.not.i.not.i.i = icmp ult i32 %add.i.i.off.i, 15
  br i1 %cmp2.not.i.not.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !46
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !46
  %call.i.i12.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !46

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.noexc.i.i
  %16 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %conv.i.i8, i1 false), !noalias !46
  br label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %25, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #13
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i.i
  %18 = load ptr, ptr %values_, align 8
  %cmp.i12.not = icmp eq ptr %18, null
  br i1 %cmp.i12.not, label %if.end39, label %if.then22

if.then22:                                        ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %size_.i13 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %18, i64 0, i32 3
  %19 = load i64, ptr %size_.i13, align 8
  %conv27 = trunc i64 %19 to i32
  %conv29 = trunc i64 %call to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv29, i32 %conv27)
  %20 = load ptr, ptr %newValues, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i15 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then22
  br i1 %call.i15, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont32:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %data_.i, align 8
  %23 = load ptr, ptr %values_, align 8
  %data_.i16 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %data_.i16, align 8
  %conv38 = sext i32 %.sroa.speculated to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %conv38, i1 false)
  br label %if.end39

lpad:                                             ; preds = %if.then22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end39:                                         ; preds = %invoke.cont32, %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %26 = load ptr, ptr %newValues, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39
  %referenceCount_.i.i.i.i17 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %26, i64 0, i32 5
  %27 = atomicrmw add ptr %referenceCount_.i.i.i.i17, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i, %if.end39
  %28 = load ptr, ptr %values_, align 8
  store ptr %26, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %28, null
  br i1 %cmp.not.i1.i, label %invoke.cont41, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 5
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i18, label %invoke.cont41

if.then.i.i.i.i18:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i19 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i19, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i18
  %pool_.i.i.i.i21 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %pool_.i.i.i.i21, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i.i = load ptr, ptr %28, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %32 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont41 unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %33 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  br label %invoke.cont41

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i18
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

invoke.cont41:                                    ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %36 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %if.end43, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont41
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %36, i64 0, i32 5
  %37 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end43

if.then.i.i.i:                                    ; preds = %if.then.i22
  %vtable.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  %vtable5.i.i.i = load ptr, ptr %36, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %40 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %if.end43 unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %41 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(64) %36) #13
  br label %if.end43

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

if.end43:                                         ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i22, %invoke.cont41, %if.then, %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit
  %44 = load ptr, ptr %values_, align 8
  %vtable.i23 = load ptr, ptr %44, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 3
  %45 = load ptr, ptr %vfn.i24, align 8
  %call.i = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br i1 %call.i, label %if.then.i26, label %_ZNK8facebook5velox6Buffer9asMutableIbEEPT_v.exit27

if.then.i26:                                      ; preds = %if.end43
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIbEEPT_v.exit27: ; preds = %if.end43
  %data_.i25 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %data_.i25, align 8
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  store ptr %46, ptr %rawValues_, align 8
  %47 = load ptr, ptr %values_, align 8
  store ptr %47, ptr %agg.result, align 8
  %cmp.not.i28 = icmp eq ptr %47, null
  br i1 %cmp.not.i28, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNK8facebook5velox6Buffer9asMutableIbEEPT_v.exit27
  %referenceCount_.i.i.i30 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %47, i64 0, i32 5
  %48 = atomicrmw add ptr %referenceCount_.i.i.i30, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIbEEPT_v.exit27, %if.then.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterC1ERNS1_7EvalCtxEPKNS0_17SelectivityVectorEbb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %context, align 8
  store ptr %0, ptr %this, align 8
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !47
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %selectivityVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %selectivityVectorPool_.i, align 8, !noalias !47
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !47
  %cmp.i.i.not.i = icmp eq ptr %3, %4
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.end.i

lor.rhs.i:                                        ; preds = %entry
  br i1 %cmp.i.i.not.i, label %if.then4.i, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i.i.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i, %lor.rhs.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !53
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i.i, i8 0, i64 36, i1 false), !noalias !53
  store ptr %call.i.i, ptr %vector_, align 8, !alias.scope !53
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 -1
  %5 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !47
  store i64 %5, ptr %vector_, align 8, !alias.scope !47
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !47
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !47
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !47
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !47
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %8 = load ptr, ptr %7, align 8, !noalias !47
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27, !noalias !47
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27, !noalias !47
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, %if.end5.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !47
  %.pre = load ptr, ptr %vector_, align 8
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.then4.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i
  %9 = phi ptr [ %call.i.i, %if.then4.i ], [ %.pre, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i ]
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %9, i64 0, i32 1
  %size_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %value, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i, i64 12, i1 false)
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %9, i64 0, i32 4
  %allSelected_4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %value, i64 0, i32 4
  %10 = load i16, ptr %allSelected_4.i, align 4
  store i16 %10, ptr %allSelected_.i, align 4
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_) #13
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %allSelected_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %end_, align 8
  %cmp.not.i.i = icmp slt i32 %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %if.end
  %add.i.i.i = add i32 %6, 63
  %8 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %8
  %9 = and i32 %7, -64
  %cmp2.i.i = icmp slt i32 %9, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %7, 6
  %sub.i.i = and i32 %7, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %6
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %if.end23.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cmp9.not.i.i = icmp eq i32 %mul.i.i.i, %6
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %6, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %6
  %sh_prom.i.i26.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i27.i.i = shl nsw i64 -1, %sh_prom.i.i26.i.i
  %sub.i.i28.i.i = xor i64 %notmask.i.i27.i.i, -1
  %sub.i29.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i30.i.i = zext nneg i32 %sub.i29.i.i to i64
  %shl.i31.i.i = shl i64 %sub.i.i28.i.i, %sh_prom.i30.i.i
  %idxprom.i32.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i32.i.i
  %11 = load i64, ptr %arrayidx.i33.i.i, align 8
  %and.i34.i.i = and i64 %11, %shl.i31.i.i
  %12 = tail call i64 @llvm.ctpop.i64(i64 %and.i34.i.i), !range !8
  %cast.i35.i.i = trunc i64 %12 to i32
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %count.0.i = phi i32 [ 0, %if.end8.i.i ], [ %cast.i35.i.i, %if.then10.i.i ]
  %add53.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not54.i.i = icmp sgt i32 %add53.i.i, %9
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add.i4057.i.i = phi i32 [ %add.i40.i.i, %for.body.i.i ], [ %count.0.i, %if.end14.i.i ]
  %add56.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add53.i.i, %if.end14.i.i ]
  %i.055.i.i = phi i32 [ %add56.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.055.i.i, 64
  %idxprom.i37.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i37.i.i
  %13 = load i64, ptr %arrayidx.i38.i.i, align 8
  %14 = tail call i64 @llvm.ctpop.i64(i64 %13), !range !8
  %cast.i39.i.i = trunc i64 %14 to i32
  %add.i40.i.i = add nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %add.i.i = add nsw i32 %add56.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %9
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !54

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %count.1.i = phi i32 [ %count.0.i, %if.end14.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %9, %7
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = ashr i32 %7, 6
  %sub21.i.i = and i32 %7, 63
  %sh_prom.i41.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i42.i.i = shl nsw i64 -1, %sh_prom.i41.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i45.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i44.i.i
  %15 = load i64, ptr %arrayidx.i45.i.i, align 8
  br label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.then19.i.i, %if.then3.i.i
  %count.2.i = phi i32 [ 0, %if.then3.i.i ], [ %count.1.i, %if.then19.i.i ]
  %sub.i43.sink.i.i = phi i64 [ %10, %if.then3.i.i ], [ %sub.i43.i.i, %if.then19.i.i ]
  %.sink.i.i = phi i64 [ %and7.i.i, %if.then3.i.i ], [ %15, %if.then19.i.i ]
  %and.i46.i.i = and i64 %.sink.i.i, %sub.i43.sink.i.i
  %16 = tail call i64 @llvm.ctpop.i64(i64 %and.i46.i.i), !range !8
  %cast.i47.i.i = trunc i64 %16 to i32
  %add.i48.i.i = add nsw i32 %count.2.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %if.end, %for.end.i.i, %if.end23.sink.split.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.end23.sink.split.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %if.end ]
  %size_.i2 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %size_.i2, align 8
  %cmp = icmp eq i32 %count.3.i, %17
  %ref.tmp.sroa.0.0.insert.ext = zext i1 %cmp to i16
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert, ptr %allSelected_, align 4
  br label %return

return:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ %count.3.i, %_ZN8facebook5velox4bits9countBitsEPKmii.exit ]
  ret i32 %retval.0
}

declare void @_ZN8facebook5velox4exec7EvalCtx17ensureFieldLoadedEiRKNS0_17SelectivityVectorE(ptr sret(%"class.std::shared_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %inputResult, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef %result, ptr noundef nonnull %activeRows) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i174 = alloca %class.anon.200, align 8
  %agg.tmp2.i.i = alloca %class.anon.201, align 8
  %agg.tmp.i.i = alloca %class.anon.145, align 8
  %agg.tmp1.i.i = alloca %class.anon.146, align 8
  %values = alloca ptr, align 8
  %nulls = alloca ptr, align 8
  store ptr null, ptr %values, align 8
  store ptr null, ptr %nulls, align 8
  %tempValues_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 3
  %tempNulls_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 4
  %call = call noundef i32 @_ZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_(ptr noundef %inputResult, ptr noundef nonnull align 8 dereferenceable(38) %activeRows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull %tempValues_, ptr noundef nonnull %tempNulls_, i1 noundef zeroext false, ptr noundef nonnull %values, ptr noundef nonnull %nulls)
  switch i32 %call, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %result, ptr noundef nonnull align 8 dereferenceable(38) %activeRows)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %isAnd_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %isAnd_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb2
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %result, i64 0, i32 6
  %2 = load ptr, ptr %rawNulls_.i, align 8
  %tobool.i.not = icmp eq ptr %2, null
  br i1 %tobool.i.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %length_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %result, i64 0, i32 8
  %3 = load i32, ptr %length_.i.i, align 8
  call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %result, i32 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %rawNulls_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %5 = load ptr, ptr %activeRows, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %6 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 3
  %7 = load i32, ptr %end_.i, align 8
  call void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then4, %if.then
  %call.i = call noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %result)
  %8 = load ptr, ptr %activeRows, align 8
  %begin_.i30 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %9 = load i32, ptr %begin_.i30, align 4
  %end_.i32 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 3
  %10 = load i32, ptr %end_.i32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %call.i, ptr %agg.tmp.i.i, align 8
  %11 = getelementptr inbounds %class.anon.145, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %call.i, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.145, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %8, ptr %12, align 8
  store ptr %call.i, ptr %agg.tmp1.i.i, align 8
  %13 = getelementptr inbounds %class.anon.146, ptr %agg.tmp1.i.i, i64 0, i32 1
  store ptr %call.i, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.146, ptr %agg.tmp1.i.i, i64 0, i32 2
  store ptr %8, ptr %14, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %9, i32 noundef %10, ptr noundef nonnull byval(%class.anon.145) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.146) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  %15 = load ptr, ptr %activeRows, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 1
  %16 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit

if.end.i.i:                                       ; preds = %if.end
  %17 = and i32 %16, 2147483584
  %cmp15.not65.i.i = icmp eq i32 %17, 0
  br i1 %cmp15.not65.i.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i.i
  %18 = or disjoint i32 %17, 1
  %umax.i = call i32 @llvm.umax.i32(i32 %18, i32 128)
  %19 = add nsw i32 %umax.i, -65
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 536870904
  %narrow.i = add nuw nsw i32 %21, 8
  %22 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %22, i1 false)
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.body.i.preheader.i, %if.end.i.i
  %cmp18.not.i.i = icmp eq i32 %17, %16
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i32 %16, 6
  %sub21.i.i = and i32 %16, 63
  %sh_prom.i44.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i45.i.i = shl nsw i64 -1, %sh_prom.i44.i.i
  %idxprom2.i53.i.i = zext nneg i32 %div20.i.i to i64
  %arrayidx3.i54.i.i = getelementptr inbounds i64, ptr %15, i64 %idxprom2.i53.i.i
  %23 = load i64, ptr %arrayidx3.i54.i.i, align 8
  %and4.i55.i.i = and i64 %23, %notmask.i45.i.i
  store i64 %and4.i55.i.i, ptr %arrayidx3.i54.i.i, align 8
  br label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit

_ZN8facebook5velox17SelectivityVector8clearAllEv.exit: ; preds = %if.end, %for.end.i.i, %if.then19.i.i
  store i32 0, ptr %begin_.i30, align 4
  store i32 0, ptr %end_.i32, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %isAnd_13 = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 1
  %24 = load i8, ptr %isAnd_13, align 2
  %25 = and i8 %24, 1
  %tobool14.not = icmp eq i8 %25, 0
  br i1 %tobool14.not, label %if.then15, label %sw.epilog

if.then15:                                        ; preds = %sw.bb12
  %rawNulls_.i35 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %result, i64 0, i32 6
  %26 = load ptr, ptr %rawNulls_.i35, align 8
  %tobool.i36.not = icmp eq ptr %26, null
  br i1 %tobool.i36.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.then15
  %length_.i.i37 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %result, i64 0, i32 8
  %27 = load i32, ptr %length_.i.i37, align 8
  call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %result, i32 noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %rawNulls_.i35, align 8
  %29 = load ptr, ptr %activeRows, align 8
  %begin_.i39 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %30 = load i32, ptr %begin_.i39, align 4
  %end_.i43 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 3
  %31 = load i32, ptr %end_.i43, align 8
  call void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %28, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.then15
  %call.i44 = call noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %result)
  %32 = load ptr, ptr %activeRows, align 8
  %begin_.i45 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %33 = load i32, ptr %begin_.i45, align 4
  %end_.i49 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 3
  %34 = load i32, ptr %end_.i49, align 8
  call void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %call.i44, ptr noundef %call.i44, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %activeRows, align 8
  %size_.i50 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 1
  %36 = load i32, ptr %size_.i50, align 8
  %cmp.not.i.i51 = icmp sgt i32 %36, 0
  br i1 %cmp.not.i.i51, label %if.end.i.i55, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit70

if.end.i.i55:                                     ; preds = %if.end24
  %37 = and i32 %36, 2147483584
  %cmp15.not65.i.i56 = icmp eq i32 %37, 0
  br i1 %cmp15.not65.i.i56, label %for.end.i.i60, label %for.body.i.preheader.i57

for.body.i.preheader.i57:                         ; preds = %if.end.i.i55
  %38 = or disjoint i32 %37, 1
  %umax.i58 = call i32 @llvm.umax.i32(i32 %38, i32 128)
  %39 = add nsw i32 %umax.i58, -65
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 536870904
  %narrow.i59 = add nuw nsw i32 %41, 8
  %42 = zext nneg i32 %narrow.i59 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, i8 0, i64 %42, i1 false)
  br label %for.end.i.i60

for.end.i.i60:                                    ; preds = %for.body.i.preheader.i57, %if.end.i.i55
  %cmp18.not.i.i61 = icmp eq i32 %37, %36
  br i1 %cmp18.not.i.i61, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit70, label %if.then19.i.i62

if.then19.i.i62:                                  ; preds = %for.end.i.i60
  %div20.i.i63 = lshr i32 %36, 6
  %sub21.i.i64 = and i32 %36, 63
  %sh_prom.i44.i.i65 = zext nneg i32 %sub21.i.i64 to i64
  %notmask.i45.i.i66 = shl nsw i64 -1, %sh_prom.i44.i.i65
  %idxprom2.i53.i.i67 = zext nneg i32 %div20.i.i63 to i64
  %arrayidx3.i54.i.i68 = getelementptr inbounds i64, ptr %35, i64 %idxprom2.i53.i.i67
  %43 = load i64, ptr %arrayidx3.i54.i.i68, align 8
  %and4.i55.i.i69 = and i64 %43, %notmask.i45.i.i66
  store i64 %and4.i55.i.i69, ptr %arrayidx3.i54.i.i68, align 8
  br label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit70

_ZN8facebook5velox17SelectivityVector8clearAllEv.exit70: ; preds = %if.end24, %for.end.i.i60, %if.then19.i.i62
  store i32 0, ptr %begin_.i45, align 4
  store i32 0, ptr %end_.i49, align 8
  %allSelected_.i54 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 4
  store i16 256, ptr %allSelected_.i54, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call.i71 = call noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %result)
  %44 = load ptr, ptr %nulls, align 8
  %tobool33.not = icmp eq ptr %44, null
  br i1 %tobool33.not, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %sw.default
  %rawNulls_.i72 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %result, i64 0, i32 6
  %45 = load ptr, ptr %rawNulls_.i72, align 8
  %tobool.i73.not = icmp eq ptr %45, null
  br i1 %tobool.i73.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %sw.default
  %length_.i.i74 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %result, i64 0, i32 8
  %46 = load i32, ptr %length_.i.i74, align 8
  call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %result, i32 noundef %46, i1 noundef zeroext true)
  %rawNulls_.i75 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %result, i64 0, i32 6
  %47 = load ptr, ptr %rawNulls_.i75, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %lor.lhs.false
  %resultNulls.0 = phi ptr [ %47, %if.then35 ], [ null, %lor.lhs.false ]
  %48 = load ptr, ptr %activeRows, align 8
  %begin_.i76 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %isAnd_41 = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 1
  %49 = load i8, ptr %isAnd_41, align 2
  %50 = and i8 %49, 1
  %tobool42.not = icmp eq i8 %50, 0
  %51 = load i32, ptr %begin_.i76, align 4
  %end_.i84 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 3
  %52 = load i32, ptr %end_.i84, align 8
  %cmp.not.i87 = icmp slt i32 %51, %52
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end37
  br i1 %cmp.not.i87, label %if.end.i, label %if.end51

if.end.i:                                         ; preds = %if.then43
  %add.i.i = add i32 %51, 63
  %53 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %53
  %54 = and i32 %52, -64
  %cmp2.i = icmp slt i32 %54, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %52, 6
  %sub.i = and i32 %52, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %51
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %tobool.not.i.i = icmp eq ptr %resultNulls.0, null
  %.pre.i.i = sext i32 %div.i to i64
  br i1 %tobool.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then3.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i.i
  %55 = load i64, ptr %arrayidx.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then3.i
  %cond.i.i = phi i64 [ %55, %cond.true.i.i ], [ -1, %if.then3.i ]
  %arrayidx3.i.i = getelementptr inbounds i64, ptr %48, i64 %.pre.i.i
  %56 = load i64, ptr %arrayidx3.i.i, align 8
  %and.i.i = and i64 %56, %and7.i
  %arrayidx5.i.i = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i.i
  %57 = load ptr, ptr %values, align 8
  %arrayidx7.i.i = getelementptr inbounds i64, ptr %57, i64 %.pre.i.i
  %58 = load i64, ptr %arrayidx7.i.i, align 8
  %59 = load ptr, ptr %nulls, align 8
  %tobool8.not.i.i = icmp eq ptr %59, null
  br i1 %tobool8.not.i.i, label %cond.end13.i.i, label %cond.true9.i.i

cond.true9.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx11.i.i = getelementptr inbounds i64, ptr %59, i64 %.pre.i.i
  %60 = load i64, ptr %arrayidx11.i.i, align 8
  br label %cond.end13.i.i

cond.end13.i.i:                                   ; preds = %cond.true9.i.i, %cond.end.i.i
  %cond14.i.i = phi i64 [ %60, %cond.true9.i.i ], [ -1, %cond.end.i.i ]
  %not.i.i.i = xor i64 %58, -1
  %and.i.i.i = and i64 %cond14.i.i, %not.i.i.i
  %or.demorgan.i.i.i.i = and i64 %and.i.i.i, %and.i.i
  %or.i.i.i.i = xor i64 %or.demorgan.i.i.i.i, -1
  %61 = load i64, ptr %arrayidx5.i.i, align 8
  %and.i.i.i.i = and i64 %61, %or.i.i.i.i
  store i64 %and.i.i.i.i, ptr %arrayidx5.i.i, align 8
  br i1 %tobool.not.i.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end13.i.i
  %not3.i.i.i = xor i64 %cond14.i.i, -1
  %62 = and i64 %cond.i.i, %not3.i.i.i
  %63 = and i64 %62, %and.i.i
  %or.demorgan.i13.i.i.i = and i64 %63, %61
  %or.i12.i.i.i = or i64 %or.demorgan.i.i.i.i, %cond.i.i
  %and.i15.i.i.i = xor i64 %or.demorgan.i13.i.i.i, %or.i12.i.i.i
  %arrayidx17.i.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i.i
  store i64 %and.i15.i.i.i, ptr %arrayidx17.i.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i": ; preds = %if.then.i.i, %cond.end13.i.i
  %not5.i.i.i = xor i64 %and.i.i.i, -1
  %and6.i.i.i = and i64 %and.i.i, %not5.i.i.i
  %not.i.i = xor i64 %and7.i, -1
  %or.i.i = or i64 %and6.i.i.i, %not.i.i
  br label %if.end51.sink.split

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %51
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %51, 64
  %sub12.i = sub nsw i32 %mul.i.i, %51
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %tobool.not.i31.i = icmp eq ptr %resultNulls.0, null
  %.pre.i32.i = sext i32 %div11.i to i64
  br i1 %tobool.not.i31.i, label %cond.end.i35.i, label %cond.true.i33.i

cond.true.i33.i:                                  ; preds = %if.then10.i
  %arrayidx.i34.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i32.i
  %64 = load i64, ptr %arrayidx.i34.i, align 8
  br label %cond.end.i35.i

cond.end.i35.i:                                   ; preds = %cond.true.i33.i, %if.then10.i
  %cond.i36.i = phi i64 [ %64, %cond.true.i33.i ], [ -1, %if.then10.i ]
  %arrayidx3.i37.i = getelementptr inbounds i64, ptr %48, i64 %.pre.i32.i
  %65 = load i64, ptr %arrayidx3.i37.i, align 8
  %and.i38.i = and i64 %65, %shl.i30.i
  %arrayidx5.i39.i = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i32.i
  %66 = load ptr, ptr %values, align 8
  %arrayidx7.i40.i = getelementptr inbounds i64, ptr %66, i64 %.pre.i32.i
  %67 = load i64, ptr %arrayidx7.i40.i, align 8
  %68 = load ptr, ptr %nulls, align 8
  %tobool8.not.i41.i = icmp eq ptr %68, null
  br i1 %tobool8.not.i41.i, label %cond.end13.i44.i, label %cond.true9.i42.i

cond.true9.i42.i:                                 ; preds = %cond.end.i35.i
  %arrayidx11.i43.i = getelementptr inbounds i64, ptr %68, i64 %.pre.i32.i
  %69 = load i64, ptr %arrayidx11.i43.i, align 8
  br label %cond.end13.i44.i

cond.end13.i44.i:                                 ; preds = %cond.true9.i42.i, %cond.end.i35.i
  %cond14.i45.i = phi i64 [ %69, %cond.true9.i42.i ], [ -1, %cond.end.i35.i ]
  %not.i.i46.i = xor i64 %67, -1
  %and.i.i47.i = and i64 %cond14.i45.i, %not.i.i46.i
  %or.demorgan.i.i.i48.i = and i64 %and.i.i47.i, %and.i38.i
  %or.i.i.i49.i = xor i64 %or.demorgan.i.i.i48.i, -1
  %70 = load i64, ptr %arrayidx5.i39.i, align 8
  %and.i.i.i50.i = and i64 %70, %or.i.i.i49.i
  store i64 %and.i.i.i50.i, ptr %arrayidx5.i39.i, align 8
  br i1 %tobool.not.i31.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit64.i", label %if.then.i52.i

if.then.i52.i:                                    ; preds = %cond.end13.i44.i
  %not3.i.i53.i = xor i64 %cond14.i45.i, -1
  %71 = and i64 %cond.i36.i, %not3.i.i53.i
  %72 = and i64 %71, %and.i38.i
  %or.demorgan.i13.i.i54.i = and i64 %72, %70
  %or.i12.i.i55.i = or i64 %or.demorgan.i.i.i48.i, %cond.i36.i
  %and.i15.i.i56.i = xor i64 %or.demorgan.i13.i.i54.i, %or.i12.i.i55.i
  %arrayidx17.i57.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i32.i
  store i64 %and.i15.i.i56.i, ptr %arrayidx17.i57.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit64.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit64.i": ; preds = %if.then.i52.i, %cond.end13.i44.i
  %not5.i.i58.i = xor i64 %and.i.i47.i, -1
  %and6.i.i59.i = and i64 %and.i38.i, %not5.i.i58.i
  %not.i60.i = xor i64 %shl.i30.i, -1
  %or.i61.i = or i64 %and6.i.i59.i, %not.i60.i
  %73 = load i64, ptr %arrayidx3.i37.i, align 8
  %and20.i63.i = and i64 %73, %or.i61.i
  store i64 %and20.i63.i, ptr %arrayidx3.i37.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit64.i", %if.end8.i
  %add129.i = add nsw i32 %mul.i.i, 64
  %cmp15.not130.i = icmp sgt i32 %add129.i, %54
  br i1 %cmp15.not130.i, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end14.i
  %tobool.not.i65.i = icmp eq ptr %resultNulls.0, null
  br i1 %tobool.not.i65.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.i.preheader, %cond.end13.i77.i.us
  %add132.i.us = phi i32 [ %add.i.us, %cond.end13.i77.i.us ], [ %add129.i, %for.body.i.preheader ]
  %i.0131.i.us = phi i32 [ %add132.i.us, %cond.end13.i77.i.us ], [ %mul.i.i, %for.body.i.preheader ]
  %div16.i.us = sdiv i32 %i.0131.i.us, 64
  %.pre.i66.i.us = sext i32 %div16.i.us to i64
  %arrayidx3.i71.i.us = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i66.i.us
  %arrayidx5.i72.i.us = getelementptr inbounds i64, ptr %48, i64 %.pre.i66.i.us
  %74 = load ptr, ptr %values, align 8
  %arrayidx7.i73.i.us = getelementptr inbounds i64, ptr %74, i64 %.pre.i66.i.us
  %75 = load i64, ptr %arrayidx7.i73.i.us, align 8
  %76 = load ptr, ptr %nulls, align 8
  %tobool8.not.i74.i.us = icmp eq ptr %76, null
  br i1 %tobool8.not.i74.i.us, label %cond.end13.i77.i.us, label %cond.true9.i75.i.us

cond.true9.i75.i.us:                              ; preds = %for.body.i.us
  %arrayidx11.i76.i.us = getelementptr inbounds i64, ptr %76, i64 %.pre.i66.i.us
  %77 = load i64, ptr %arrayidx11.i76.i.us, align 8
  br label %cond.end13.i77.i.us

cond.end13.i77.i.us:                              ; preds = %cond.true9.i75.i.us, %for.body.i.us
  %cond14.i78.i.us = phi i64 [ %77, %cond.true9.i75.i.us ], [ -1, %for.body.i.us ]
  %not.i.i79.i.us = xor i64 %75, -1
  %and.i.i80.i.us = and i64 %cond14.i78.i.us, %not.i.i79.i.us
  %78 = load i64, ptr %arrayidx5.i72.i.us, align 8
  %or.demorgan.i.i.i81.i.us = and i64 %78, %and.i.i80.i.us
  %or.i.i.i82.i.us = xor i64 %or.demorgan.i.i.i81.i.us, -1
  %79 = load i64, ptr %arrayidx3.i71.i.us, align 8
  %and.i.i.i83.i.us = and i64 %79, %or.i.i.i82.i.us
  store i64 %and.i.i.i83.i.us, ptr %arrayidx3.i71.i.us, align 8
  %80 = load i64, ptr %arrayidx5.i72.i.us, align 8
  %not5.i.i84.i.us = xor i64 %and.i.i80.i.us, -1
  %and6.i.i85.i.us = and i64 %80, %not5.i.i84.i.us
  store i64 %and6.i.i85.i.us, ptr %arrayidx5.i72.i.us, align 8
  %add.i.us = add nsw i32 %add132.i.us, 64
  %cmp15.not.i.us = icmp sgt i32 %add.i.us, %54
  br i1 %cmp15.not.i.us, label %for.end.i, label %for.body.i.us, !llvm.loop !55

for.body.i:                                       ; preds = %for.body.i.preheader, %cond.end13.i77.i
  %add132.i = phi i32 [ %add.i, %cond.end13.i77.i ], [ %add129.i, %for.body.i.preheader ]
  %i.0131.i = phi i32 [ %add132.i, %cond.end13.i77.i ], [ %mul.i.i, %for.body.i.preheader ]
  %div16.i = sdiv i32 %i.0131.i, 64
  %.pre.i66.i = sext i32 %div16.i to i64
  %arrayidx.i68.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i66.i
  %81 = load i64, ptr %arrayidx.i68.i, align 8
  %arrayidx3.i71.i = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i66.i
  %arrayidx5.i72.i = getelementptr inbounds i64, ptr %48, i64 %.pre.i66.i
  %82 = load ptr, ptr %values, align 8
  %arrayidx7.i73.i = getelementptr inbounds i64, ptr %82, i64 %.pre.i66.i
  %83 = load i64, ptr %arrayidx7.i73.i, align 8
  %84 = load ptr, ptr %nulls, align 8
  %tobool8.not.i74.i = icmp eq ptr %84, null
  br i1 %tobool8.not.i74.i, label %cond.end13.i77.i, label %cond.true9.i75.i

cond.true9.i75.i:                                 ; preds = %for.body.i
  %arrayidx11.i76.i = getelementptr inbounds i64, ptr %84, i64 %.pre.i66.i
  %85 = load i64, ptr %arrayidx11.i76.i, align 8
  br label %cond.end13.i77.i

cond.end13.i77.i:                                 ; preds = %cond.true9.i75.i, %for.body.i
  %cond14.i78.i = phi i64 [ %85, %cond.true9.i75.i ], [ -1, %for.body.i ]
  %not.i.i79.i = xor i64 %83, -1
  %and.i.i80.i = and i64 %cond14.i78.i, %not.i.i79.i
  %86 = load i64, ptr %arrayidx5.i72.i, align 8
  %or.demorgan.i.i.i81.i = and i64 %86, %and.i.i80.i
  %or.i.i.i82.i = xor i64 %or.demorgan.i.i.i81.i, -1
  %87 = load i64, ptr %arrayidx3.i71.i, align 8
  %and.i.i.i83.i = and i64 %87, %or.i.i.i82.i
  store i64 %and.i.i.i83.i, ptr %arrayidx3.i71.i, align 8
  %88 = load i64, ptr %arrayidx5.i72.i, align 8
  %not5.i.i84.i = xor i64 %and.i.i80.i, -1
  %and6.i.i85.i = and i64 %88, %not5.i.i84.i
  store i64 %and6.i.i85.i, ptr %arrayidx5.i72.i, align 8
  %not3.i.i88.i = xor i64 %cond14.i78.i, -1
  %89 = and i64 %81, %not3.i.i88.i
  %90 = and i64 %89, %87
  %or.demorgan.i13.i.i89.i = and i64 %90, %88
  %and.i11.i.i.i = and i64 %88, %and.i.i80.i
  %or.i12.i.i90.i = or i64 %and.i11.i.i.i, %81
  %and.i15.i.i91.i = xor i64 %or.i12.i.i90.i, %or.demorgan.i13.i.i89.i
  store i64 %and.i15.i.i91.i, ptr %arrayidx.i68.i, align 8
  %add.i = add nsw i32 %add132.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %54
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !55

for.end.i:                                        ; preds = %cond.end13.i77.i, %cond.end13.i77.i.us, %if.end14.i
  %cmp18.not.i = icmp eq i32 %54, %52
  br i1 %cmp18.not.i, label %if.end51, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %52, 6
  %sub21.i = and i32 %52, 63
  %sh_prom.i93.i = zext nneg i32 %sub21.i to i64
  %notmask.i94.i = shl nsw i64 -1, %sh_prom.i93.i
  %sub.i95.i = xor i64 %notmask.i94.i, -1
  %tobool.not.i96.i = icmp eq ptr %resultNulls.0, null
  %.pre.i97.i = sext i32 %div20.i to i64
  br i1 %tobool.not.i96.i, label %cond.end.i100.i, label %cond.true.i98.i

cond.true.i98.i:                                  ; preds = %if.then19.i
  %arrayidx.i99.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i97.i
  %91 = load i64, ptr %arrayidx.i99.i, align 8
  br label %cond.end.i100.i

cond.end.i100.i:                                  ; preds = %cond.true.i98.i, %if.then19.i
  %cond.i101.i = phi i64 [ %91, %cond.true.i98.i ], [ -1, %if.then19.i ]
  %arrayidx3.i102.i = getelementptr inbounds i64, ptr %48, i64 %.pre.i97.i
  %92 = load i64, ptr %arrayidx3.i102.i, align 8
  %and.i103.i = and i64 %92, %sub.i95.i
  %arrayidx5.i104.i = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i97.i
  %93 = load ptr, ptr %values, align 8
  %arrayidx7.i105.i = getelementptr inbounds i64, ptr %93, i64 %.pre.i97.i
  %94 = load i64, ptr %arrayidx7.i105.i, align 8
  %95 = load ptr, ptr %nulls, align 8
  %tobool8.not.i106.i = icmp eq ptr %95, null
  br i1 %tobool8.not.i106.i, label %cond.end13.i109.i, label %cond.true9.i107.i

cond.true9.i107.i:                                ; preds = %cond.end.i100.i
  %arrayidx11.i108.i = getelementptr inbounds i64, ptr %95, i64 %.pre.i97.i
  %96 = load i64, ptr %arrayidx11.i108.i, align 8
  br label %cond.end13.i109.i

cond.end13.i109.i:                                ; preds = %cond.true9.i107.i, %cond.end.i100.i
  %cond14.i110.i = phi i64 [ %96, %cond.true9.i107.i ], [ -1, %cond.end.i100.i ]
  %not.i.i111.i = xor i64 %94, -1
  %and.i.i112.i = and i64 %cond14.i110.i, %not.i.i111.i
  %or.demorgan.i.i.i113.i = and i64 %and.i.i112.i, %and.i103.i
  %or.i.i.i114.i = xor i64 %or.demorgan.i.i.i113.i, -1
  %97 = load i64, ptr %arrayidx5.i104.i, align 8
  %and.i.i.i115.i = and i64 %97, %or.i.i.i114.i
  store i64 %and.i.i.i115.i, ptr %arrayidx5.i104.i, align 8
  br i1 %tobool.not.i96.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit128.i", label %if.then.i117.i

if.then.i117.i:                                   ; preds = %cond.end13.i109.i
  %not3.i.i118.i = xor i64 %cond14.i110.i, -1
  %98 = and i64 %cond.i101.i, %not3.i.i118.i
  %99 = and i64 %98, %and.i103.i
  %or.demorgan.i13.i.i119.i = and i64 %99, %97
  %or.i12.i.i120.i = or i64 %or.demorgan.i.i.i113.i, %cond.i101.i
  %and.i15.i.i121.i = xor i64 %or.demorgan.i13.i.i119.i, %or.i12.i.i120.i
  %arrayidx17.i122.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i97.i
  store i64 %and.i15.i.i121.i, ptr %arrayidx17.i122.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit128.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit128.i": ; preds = %if.then.i117.i, %cond.end13.i109.i
  %not5.i.i123.i = xor i64 %and.i.i112.i, -1
  %and6.i.i124.i = and i64 %and.i103.i, %not5.i.i123.i
  %or.i125.i = or i64 %and6.i.i124.i, %notmask.i94.i
  br label %if.end51.sink.split

if.else:                                          ; preds = %if.end37
  br i1 %cmp.not.i87, label %if.end.i88, label %if.end51

if.end.i88:                                       ; preds = %if.else
  %add.i.i89 = add i32 %51, 63
  %100 = srem i32 %add.i.i89, 64
  %mul.i.i90 = sub nsw i32 %add.i.i89, %100
  %101 = and i32 %52, -64
  %cmp2.i91 = icmp slt i32 %101, %mul.i.i90
  br i1 %cmp2.i91, label %if.then3.i133, label %if.end8.i92

if.then3.i133:                                    ; preds = %if.end.i88
  %div.i134 = ashr i32 %52, 6
  %sub.i135 = and i32 %52, 63
  %sh_prom.i.i136 = zext nneg i32 %sub.i135 to i64
  %notmask.i.i137 = shl nsw i64 -1, %sh_prom.i.i136
  %sub.i22.i138 = xor i64 %notmask.i.i137, -1
  %sub5.i139 = sub nsw i32 %mul.i.i90, %51
  %sh_prom.i.i.i140 = zext nneg i32 %sub5.i139 to i64
  %notmask.i.i.i141 = shl nsw i64 -1, %sh_prom.i.i.i140
  %sub.i.i.i142 = xor i64 %notmask.i.i.i141, -1
  %sub.i23.i143 = sub nsw i32 64, %sub5.i139
  %sh_prom.i24.i144 = zext nneg i32 %sub.i23.i143 to i64
  %shl.i.i145 = shl i64 %sub.i.i.i142, %sh_prom.i24.i144
  %and7.i146 = and i64 %shl.i.i145, %sub.i22.i138
  %tobool.not.i.i147 = icmp eq ptr %resultNulls.0, null
  %.pre.i.i148 = sext i32 %div.i134 to i64
  br i1 %tobool.not.i.i147, label %cond.end.i.i151, label %cond.true.i.i149

cond.true.i.i149:                                 ; preds = %if.then3.i133
  %arrayidx.i.i150 = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i.i148
  %102 = load i64, ptr %arrayidx.i.i150, align 8
  br label %cond.end.i.i151

cond.end.i.i151:                                  ; preds = %cond.true.i.i149, %if.then3.i133
  %cond.i.i152 = phi i64 [ %102, %cond.true.i.i149 ], [ -1, %if.then3.i133 ]
  %arrayidx3.i.i153 = getelementptr inbounds i64, ptr %48, i64 %.pre.i.i148
  %103 = load i64, ptr %arrayidx3.i.i153, align 8
  %and.i.i154 = and i64 %103, %and7.i146
  %arrayidx5.i.i155 = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i.i148
  %104 = load ptr, ptr %values, align 8
  %arrayidx7.i.i156 = getelementptr inbounds i64, ptr %104, i64 %.pre.i.i148
  %105 = load i64, ptr %arrayidx7.i.i156, align 8
  %106 = load ptr, ptr %nulls, align 8
  %tobool8.not.i.i157 = icmp eq ptr %106, null
  br i1 %tobool8.not.i.i157, label %cond.end13.i.i160, label %cond.true9.i.i158

cond.true9.i.i158:                                ; preds = %cond.end.i.i151
  %arrayidx11.i.i159 = getelementptr inbounds i64, ptr %106, i64 %.pre.i.i148
  %107 = load i64, ptr %arrayidx11.i.i159, align 8
  br label %cond.end13.i.i160

cond.end13.i.i160:                                ; preds = %cond.true9.i.i158, %cond.end.i.i151
  %cond14.i.i161 = phi i64 [ %107, %cond.true9.i.i158 ], [ -1, %cond.end.i.i151 ]
  %and.i.i.i162 = and i64 %cond14.i.i161, %105
  %and.i.i.i.i163 = and i64 %and.i.i.i162, %and.i.i154
  %108 = load i64, ptr %arrayidx5.i.i155, align 8
  %or.i.i.i.i164 = or i64 %and.i.i.i.i163, %108
  store i64 %or.i.i.i.i164, ptr %arrayidx5.i.i155, align 8
  br i1 %tobool.not.i.i147, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i", label %if.then.i.i166

if.then.i.i166:                                   ; preds = %cond.end13.i.i160
  %109 = or i64 %or.i.i.i.i164, %cond14.i.i161
  %110 = xor i64 %109, -1
  %111 = and i64 %cond.i.i152, %110
  %or.demorgan.i.i.i.i167 = and i64 %111, %and.i.i154
  %or.i12.i.i.i168 = or i64 %and.i.i.i.i163, %cond.i.i152
  %and.i14.i.i.i = xor i64 %or.demorgan.i.i.i.i167, %or.i12.i.i.i168
  %arrayidx17.i.i169 = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i.i148
  store i64 %and.i14.i.i.i, ptr %arrayidx17.i.i169, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i": ; preds = %if.then.i.i166, %cond.end13.i.i160
  %not5.i.i.i170 = xor i64 %and.i.i.i162, -1
  %and6.i.i.i171 = and i64 %and.i.i154, %not5.i.i.i170
  %not.i.i172 = xor i64 %and7.i146, -1
  %or.i.i173 = or i64 %and6.i.i.i171, %not.i.i172
  br label %if.end51.sink.split

if.end8.i92:                                      ; preds = %if.end.i88
  %cmp9.not.i93 = icmp eq i32 %mul.i.i90, %51
  br i1 %cmp9.not.i93, label %if.end14.i118, label %if.then10.i94

if.then10.i94:                                    ; preds = %if.end8.i92
  %div11.i95 = sdiv i32 %51, 64
  %sub12.i96 = sub nsw i32 %mul.i.i90, %51
  %sh_prom.i.i25.i97 = zext nneg i32 %sub12.i96 to i64
  %notmask.i.i26.i98 = shl nsw i64 -1, %sh_prom.i.i25.i97
  %sub.i.i27.i99 = xor i64 %notmask.i.i26.i98, -1
  %sub.i28.i100 = sub nsw i32 64, %sub12.i96
  %sh_prom.i29.i101 = zext nneg i32 %sub.i28.i100 to i64
  %shl.i30.i102 = shl i64 %sub.i.i27.i99, %sh_prom.i29.i101
  %tobool.not.i31.i103 = icmp eq ptr %resultNulls.0, null
  %.pre.i32.i104 = sext i32 %div11.i95 to i64
  br i1 %tobool.not.i31.i103, label %cond.end.i35.i107, label %cond.true.i33.i105

cond.true.i33.i105:                               ; preds = %if.then10.i94
  %arrayidx.i34.i106 = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i32.i104
  %112 = load i64, ptr %arrayidx.i34.i106, align 8
  br label %cond.end.i35.i107

cond.end.i35.i107:                                ; preds = %cond.true.i33.i105, %if.then10.i94
  %cond.i36.i108 = phi i64 [ %112, %cond.true.i33.i105 ], [ -1, %if.then10.i94 ]
  %arrayidx3.i37.i109 = getelementptr inbounds i64, ptr %48, i64 %.pre.i32.i104
  %113 = load i64, ptr %arrayidx3.i37.i109, align 8
  %and.i38.i110 = and i64 %113, %shl.i30.i102
  %arrayidx5.i39.i111 = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i32.i104
  %114 = load ptr, ptr %values, align 8
  %arrayidx7.i40.i112 = getelementptr inbounds i64, ptr %114, i64 %.pre.i32.i104
  %115 = load i64, ptr %arrayidx7.i40.i112, align 8
  %116 = load ptr, ptr %nulls, align 8
  %tobool8.not.i41.i113 = icmp eq ptr %116, null
  br i1 %tobool8.not.i41.i113, label %cond.end13.i44.i116, label %cond.true9.i42.i114

cond.true9.i42.i114:                              ; preds = %cond.end.i35.i107
  %arrayidx11.i43.i115 = getelementptr inbounds i64, ptr %116, i64 %.pre.i32.i104
  %117 = load i64, ptr %arrayidx11.i43.i115, align 8
  br label %cond.end13.i44.i116

cond.end13.i44.i116:                              ; preds = %cond.true9.i42.i114, %cond.end.i35.i107
  %cond14.i45.i117 = phi i64 [ %117, %cond.true9.i42.i114 ], [ -1, %cond.end.i35.i107 ]
  %and.i.i46.i = and i64 %cond14.i45.i117, %115
  %and.i.i.i47.i = and i64 %and.i.i46.i, %and.i38.i110
  %118 = load i64, ptr %arrayidx5.i39.i111, align 8
  %or.i.i.i48.i = or i64 %and.i.i.i47.i, %118
  store i64 %or.i.i.i48.i, ptr %arrayidx5.i39.i111, align 8
  br i1 %tobool.not.i31.i103, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit61.i", label %if.then.i50.i

if.then.i50.i:                                    ; preds = %cond.end13.i44.i116
  %119 = or i64 %or.i.i.i48.i, %cond14.i45.i117
  %120 = xor i64 %119, -1
  %121 = and i64 %cond.i36.i108, %120
  %or.demorgan.i.i.i51.i = and i64 %121, %and.i38.i110
  %or.i12.i.i52.i = or i64 %and.i.i.i47.i, %cond.i36.i108
  %and.i14.i.i53.i = xor i64 %or.demorgan.i.i.i51.i, %or.i12.i.i52.i
  %arrayidx17.i54.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i32.i104
  store i64 %and.i14.i.i53.i, ptr %arrayidx17.i54.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit61.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit61.i": ; preds = %if.then.i50.i, %cond.end13.i44.i116
  %not5.i.i55.i = xor i64 %and.i.i46.i, -1
  %and6.i.i56.i = and i64 %and.i38.i110, %not5.i.i55.i
  %not.i57.i = xor i64 %shl.i30.i102, -1
  %or.i58.i = or i64 %and6.i.i56.i, %not.i57.i
  %122 = load i64, ptr %arrayidx3.i37.i109, align 8
  %and20.i60.i = and i64 %122, %or.i58.i
  store i64 %and20.i60.i, ptr %arrayidx3.i37.i109, align 8
  br label %if.end14.i118

if.end14.i118:                                    ; preds = %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit61.i", %if.end8.i92
  %add120.i = add nsw i32 %mul.i.i90, 64
  %cmp15.not121.i = icmp sgt i32 %add120.i, %101
  br i1 %cmp15.not121.i, label %for.end.i125, label %for.body.i120.preheader

for.body.i120.preheader:                          ; preds = %if.end14.i118
  %tobool.not.i62.i = icmp eq ptr %resultNulls.0, null
  br label %for.body.i120

for.body.i120:                                    ; preds = %for.body.i120.preheader, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_3clEi.exit.i"
  %add123.i = phi i32 [ %add.i123, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_3clEi.exit.i" ], [ %add120.i, %for.body.i120.preheader ]
  %i.0122.i = phi i32 [ %add123.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_3clEi.exit.i" ], [ %mul.i.i90, %for.body.i120.preheader ]
  %div16.i121 = sdiv i32 %i.0122.i, 64
  %.pre.i63.i = sext i32 %div16.i121 to i64
  br i1 %tobool.not.i62.i, label %cond.end.i66.i, label %cond.true.i64.i

cond.true.i64.i:                                  ; preds = %for.body.i120
  %arrayidx.i65.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i63.i
  %123 = load i64, ptr %arrayidx.i65.i, align 8
  br label %cond.end.i66.i

cond.end.i66.i:                                   ; preds = %cond.true.i64.i, %for.body.i120
  %cond.i67.i = phi i64 [ %123, %cond.true.i64.i ], [ -1, %for.body.i120 ]
  %arrayidx3.i68.i = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i63.i
  %arrayidx5.i69.i = getelementptr inbounds i64, ptr %48, i64 %.pre.i63.i
  %124 = load ptr, ptr %values, align 8
  %arrayidx7.i70.i = getelementptr inbounds i64, ptr %124, i64 %.pre.i63.i
  %125 = load i64, ptr %arrayidx7.i70.i, align 8
  %126 = load ptr, ptr %nulls, align 8
  %tobool8.not.i71.i = icmp eq ptr %126, null
  br i1 %tobool8.not.i71.i, label %cond.end13.i74.i, label %cond.true9.i72.i

cond.true9.i72.i:                                 ; preds = %cond.end.i66.i
  %arrayidx11.i73.i = getelementptr inbounds i64, ptr %126, i64 %.pre.i63.i
  %127 = load i64, ptr %arrayidx11.i73.i, align 8
  br label %cond.end13.i74.i

cond.end13.i74.i:                                 ; preds = %cond.true9.i72.i, %cond.end.i66.i
  %cond14.i75.i = phi i64 [ %127, %cond.true9.i72.i ], [ -1, %cond.end.i66.i ]
  %and.i.i76.i = and i64 %cond14.i75.i, %125
  %128 = load i64, ptr %arrayidx5.i69.i, align 8
  %and.i.i.i77.i = and i64 %128, %and.i.i76.i
  %129 = load i64, ptr %arrayidx3.i68.i, align 8
  %or.i.i.i78.i = or i64 %129, %and.i.i.i77.i
  store i64 %or.i.i.i78.i, ptr %arrayidx3.i68.i, align 8
  %130 = load i64, ptr %arrayidx5.i69.i, align 8
  %not5.i.i79.i = xor i64 %and.i.i76.i, -1
  %and6.i.i80.i = and i64 %130, %not5.i.i79.i
  store i64 %and6.i.i80.i, ptr %arrayidx5.i69.i, align 8
  br i1 %tobool.not.i62.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_3clEi.exit.i", label %if.then.i82.i

if.then.i82.i:                                    ; preds = %cond.end13.i74.i
  %131 = or i64 %or.i.i.i78.i, %cond14.i75.i
  %132 = xor i64 %131, -1
  %133 = and i64 %cond.i67.i, %132
  %or.demorgan.i.i.i83.i = and i64 %133, %130
  %and.i11.i.i.i122 = and i64 %130, %and.i.i76.i
  %or.i12.i.i84.i = or i64 %and.i11.i.i.i122, %cond.i67.i
  %and.i14.i.i85.i = xor i64 %or.demorgan.i.i.i83.i, %or.i12.i.i84.i
  %arrayidx17.i86.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i63.i
  store i64 %and.i14.i.i85.i, ptr %arrayidx17.i86.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_3clEi.exit.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_3clEi.exit.i": ; preds = %if.then.i82.i, %cond.end13.i74.i
  %add.i123 = add nsw i32 %add123.i, 64
  %cmp15.not.i124 = icmp sgt i32 %add.i123, %101
  br i1 %cmp15.not.i124, label %for.end.i125, label %for.body.i120, !llvm.loop !56

for.end.i125:                                     ; preds = %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_3clEi.exit.i", %if.end14.i118
  %cmp18.not.i126 = icmp eq i32 %101, %52
  br i1 %cmp18.not.i126, label %if.end51, label %if.then19.i127

if.then19.i127:                                   ; preds = %for.end.i125
  %div20.i128 = ashr i32 %52, 6
  %sub21.i129 = and i32 %52, 63
  %sh_prom.i87.i = zext nneg i32 %sub21.i129 to i64
  %notmask.i88.i = shl nsw i64 -1, %sh_prom.i87.i
  %sub.i89.i = xor i64 %notmask.i88.i, -1
  %tobool.not.i90.i = icmp eq ptr %resultNulls.0, null
  %.pre.i91.i = sext i32 %div20.i128 to i64
  br i1 %tobool.not.i90.i, label %cond.end.i94.i, label %cond.true.i92.i

cond.true.i92.i:                                  ; preds = %if.then19.i127
  %arrayidx.i93.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i91.i
  %134 = load i64, ptr %arrayidx.i93.i, align 8
  br label %cond.end.i94.i

cond.end.i94.i:                                   ; preds = %cond.true.i92.i, %if.then19.i127
  %cond.i95.i = phi i64 [ %134, %cond.true.i92.i ], [ -1, %if.then19.i127 ]
  %arrayidx3.i96.i = getelementptr inbounds i64, ptr %48, i64 %.pre.i91.i
  %135 = load i64, ptr %arrayidx3.i96.i, align 8
  %and.i97.i = and i64 %135, %sub.i89.i
  %arrayidx5.i98.i = getelementptr inbounds i64, ptr %call.i71, i64 %.pre.i91.i
  %136 = load ptr, ptr %values, align 8
  %arrayidx7.i99.i = getelementptr inbounds i64, ptr %136, i64 %.pre.i91.i
  %137 = load i64, ptr %arrayidx7.i99.i, align 8
  %138 = load ptr, ptr %nulls, align 8
  %tobool8.not.i100.i = icmp eq ptr %138, null
  br i1 %tobool8.not.i100.i, label %cond.end13.i103.i, label %cond.true9.i101.i

cond.true9.i101.i:                                ; preds = %cond.end.i94.i
  %arrayidx11.i102.i = getelementptr inbounds i64, ptr %138, i64 %.pre.i91.i
  %139 = load i64, ptr %arrayidx11.i102.i, align 8
  br label %cond.end13.i103.i

cond.end13.i103.i:                                ; preds = %cond.true9.i101.i, %cond.end.i94.i
  %cond14.i104.i = phi i64 [ %139, %cond.true9.i101.i ], [ -1, %cond.end.i94.i ]
  %and.i.i105.i = and i64 %cond14.i104.i, %137
  %and.i.i.i106.i = and i64 %and.i.i105.i, %and.i97.i
  %140 = load i64, ptr %arrayidx5.i98.i, align 8
  %or.i.i.i107.i = or i64 %and.i.i.i106.i, %140
  store i64 %or.i.i.i107.i, ptr %arrayidx5.i98.i, align 8
  br i1 %tobool.not.i90.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit119.i", label %if.then.i109.i

if.then.i109.i:                                   ; preds = %cond.end13.i103.i
  %141 = or i64 %or.i.i.i107.i, %cond14.i104.i
  %142 = xor i64 %141, -1
  %143 = and i64 %cond.i95.i, %142
  %or.demorgan.i.i.i110.i = and i64 %143, %and.i97.i
  %or.i12.i.i111.i = or i64 %and.i.i.i106.i, %cond.i95.i
  %and.i14.i.i112.i = xor i64 %or.demorgan.i.i.i110.i, %or.i12.i.i111.i
  %arrayidx17.i113.i = getelementptr inbounds i64, ptr %resultNulls.0, i64 %.pre.i91.i
  store i64 %and.i14.i.i112.i, ptr %arrayidx17.i113.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit119.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit119.i": ; preds = %if.then.i109.i, %cond.end13.i103.i
  %not5.i.i114.i = xor i64 %and.i.i105.i, -1
  %and6.i.i115.i = and i64 %and.i97.i, %not5.i.i114.i
  %or.i116.i = or i64 %and6.i.i115.i, %notmask.i88.i
  br label %if.end51.sink.split

if.end51.sink.split:                              ; preds = %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i", %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit119.i", %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i", %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit128.i"
  %.pre.i.sink.i.sink = phi i64 [ %.pre.i.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i" ], [ %.pre.i97.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit128.i" ], [ %.pre.i.i148, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i" ], [ %.pre.i91.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit119.i" ]
  %or.i116.sink.i.sink = phi i64 [ %or.i.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i" ], [ %or.i125.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit128.i" ], [ %or.i.i173, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i" ], [ %or.i116.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit119.i" ]
  %arrayidx19.i.i = getelementptr inbounds i64, ptr %48, i64 %.pre.i.sink.i.sink
  %144 = load i64, ptr %arrayidx19.i.i, align 8
  %and20.i118.i = and i64 %144, %or.i116.sink.i.sink
  store i64 %and20.i118.i, ptr %arrayidx19.i.i, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %for.end.i125, %if.else, %for.end.i, %if.then43
  %145 = load ptr, ptr %activeRows, align 8
  %size_.i175 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 1
  %146 = load i32, ptr %size_.i175, align 8
  %cmp.not.i.i.i = icmp sgt i32 %146, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %if.end51
  %147 = and i32 %146, 2147483584
  %148 = zext nneg i32 %147 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %148
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %149 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %145, i64 %149
  %150 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %150, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %147, %146
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %146, 6
  %sub28.i.i.i = and i32 %146, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %145, i64 %idxprom.i52.i.i.i
  %151 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %151, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %if.end51
  store i32 0, ptr %begin_.i76, align 4
  %end_.i176 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 3
  store i32 0, ptr %end_.i176, align 8
  %allSelected_.i177 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 4
  store i16 256, ptr %allSelected_.i177, align 4
  br label %sw.epilog

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %152 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %150, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %147, %if.then26.i.i.i ], [ %152, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %153 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !8
  %cast.i58.i.i.i = trunc i64 %153 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i174)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %145, ptr %agg.tmp.i.i174, align 8
  %154 = getelementptr inbounds %class.anon.200, ptr %agg.tmp.i.i174, i64 0, i32 1
  store ptr %found.i.i, ptr %154, align 8
  %155 = getelementptr inbounds %class.anon.200, ptr %agg.tmp.i.i174, i64 0, i32 2
  store i8 1, ptr %155, align 8
  store ptr %145, ptr %agg.tmp2.i.i, align 8
  %156 = getelementptr inbounds %class.anon.201, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %156, align 8
  %157 = getelementptr inbounds %class.anon.201, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %157, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %146, ptr noundef nonnull byval(%class.anon.200) align 8 %agg.tmp.i.i174, ptr noundef nonnull byval(%class.anon.201) align 8 %agg.tmp2.i.i)
  %158 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i174)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i179 = add nsw i32 %158, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 3
  store i32 %add.i179, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %159 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %160 = and i8 %159, 1
  %tobool.not.i.i.i.i = icmp eq i8 %160, 0
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i.i.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %sw.bb12, %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit70, %sw.bb2, %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VectorRecyclerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vector_ = getelementptr inbounds %"class.facebook::velox::VectorRecycler", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %vector_, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox10VectorPool7releaseERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig31adaptiveFilterReorderingEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.16", align 1
  %ref.tmp3 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.4, i64 0, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  store i8 1, ptr %ref.tmp3, align 1
  %1 = load ptr, ptr %this, align 8
  %call2.i3 = invoke noundef zeroext i1 @_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  ret i1 %call2.i3

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp17 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp17, label %for.body.lr.ph, label %if.end26

for.body.lr.ph:                                   ; preds = %entry
  %selectivity_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 7
  %inputOrder_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %inputOrder_, align 8
  %invariant.gep = getelementptr i32, ptr %2, i64 -1
  %3 = load ptr, ptr %selectivity_, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end26, label %for.body, !llvm.loop !57

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %4 = load i32, ptr %gep, align 4
  %conv4 = sext i32 %4 to i64
  %add.ptr.i4 = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %3, i64 %conv4
  %5 = load i64, ptr %add.ptr.i4, align 8
  %numOut_.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %3, i64 %conv4, i32 1
  %6 = load i64, ptr %numOut_.i, align 8
  %cmp.i = icmp eq i64 %5, %6
  %timeClocks_.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %3, i64 %conv4, i32 2
  %7 = load i64, ptr %timeClocks_.i, align 8
  %conv.i = uitofp i64 %7 to float
  %sub.i = sub i64 %5, %6
  %conv6.i = uitofp i64 %sub.i to float
  %div.i = select i1 %cmp.i, float 1.000000e+00, float %conv6.i
  %retval.0.i = fdiv float %conv.i, %div.i
  %add.ptr.i5 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %add.ptr.i5, align 4
  %conv11 = sext i32 %8 to i64
  %add.ptr.i6 = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %3, i64 %conv11
  %9 = load i64, ptr %add.ptr.i6, align 8
  %numOut_.i7 = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %3, i64 %conv11, i32 1
  %10 = load i64, ptr %numOut_.i7, align 8
  %cmp.i8 = icmp eq i64 %9, %10
  %timeClocks_.i9 = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %3, i64 %conv11, i32 2
  %11 = load i64, ptr %timeClocks_.i9, align 8
  %conv.i10 = uitofp i64 %11 to float
  %sub.i11 = sub i64 %9, %10
  %conv6.i12 = uitofp i64 %sub.i11 to float
  %div.i13 = select i1 %cmp.i8, float 1.000000e+00, float %conv6.i12
  %retval.0.i14 = fdiv float %conv.i10, %div.i13
  %cmp14 = fcmp ogt float %retval.0.i, %retval.0.i14
  br i1 %cmp14, label %if.then15, label %for.cond

if.then15:                                        ; preds = %for.body
  %_M_finish.i15 = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, %12
  br i1 %cmp.i.not.i.i, label %if.end26, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %13 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !8
  %sub.i.i.i = shl nuw nsw i64 %13, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %2, ptr %12, i64 noundef %mul.i.i, ptr nonnull %this)
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 64
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_"(ptr nonnull %2, ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %this)
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %12
  br i1 %cmp.i.not2.i.i.i.i, label %if.end26, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  %14 = load i32, ptr %__i.sroa.0.03.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %14 to i64
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %selectivity_, align 8
  %15 = load i32, ptr %__next.sroa.0.0.i.i.i.i.i, align 4
  %conv2.i.i.i.i.i.i = sext i32 %15 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %numOut_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.i.i.i.i, i64 %conv.i.i.i.i.i.i, i32 1
  %17 = load i64, ptr %numOut_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %16, %17
  %timeClocks_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.i.i.i.i, i64 %conv.i.i.i.i.i.i, i32 2
  %18 = load i64, ptr %timeClocks_.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = uitofp i64 %18 to float
  %sub.i.i.i.i.i.i.i.i = sub i64 %16, %17
  %conv6.i.i.i.i.i.i.i.i = uitofp i64 %sub.i.i.i.i.i.i.i.i to float
  %div.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, float 1.000000e+00, float %conv6.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = fdiv float %conv.i.i.i.i.i.i.i.i, %div.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.i.i.i.i, i64 %conv2.i.i.i.i.i.i
  %19 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i.i, align 8
  %numOut_.i2.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.i.i.i.i, i64 %conv2.i.i.i.i.i.i, i32 1
  %20 = load i64, ptr %numOut_.i2.i.i.i.i.i.i.i, align 8
  %cmp.i3.i.i.i.i.i.i.i = icmp eq i64 %19, %20
  %timeClocks_.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.i.i.i.i, i64 %conv2.i.i.i.i.i.i, i32 2
  %21 = load i64, ptr %timeClocks_.i4.i.i.i.i.i.i.i, align 8
  %conv.i5.i.i.i.i.i.i.i = uitofp i64 %21 to float
  %sub.i6.i.i.i.i.i.i.i = sub i64 %19, %20
  %conv6.i7.i.i.i.i.i.i.i = uitofp i64 %sub.i6.i.i.i.i.i.i.i to float
  %div.i8.i.i.i.i.i.i.i = select i1 %cmp.i3.i.i.i.i.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i.i.i.i.i
  %retval.0.i9.i.i.i.i.i.i.i = fdiv float %conv.i5.i.i.i.i.i.i.i, %div.i8.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = fcmp olt float %retval.0.i.i.i.i.i.i.i.i, %retval.0.i9.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  store i32 %15, ptr %__last.sroa.0.0.i.i.i.i.i, align 4
  br label %while.cond.i.i.i.i.i, !llvm.loop !58

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.cond.i.i.i.i.i
  store i32 %14, ptr %__last.sroa.0.0.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i.i, label %if.end26, label %for.body.i.i.i.i, !llvm.loop !59

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_"(ptr nonnull %2, ptr %12, ptr nonnull %this)
  br label %if.end26

if.end26:                                         ; preds = %for.cond, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i", %entry, %if.else.i.i.i, %if.then.i.i.i, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %vector_, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %selectivityVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 4
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %selectivityVectorPool_.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %if.else.i.i.i
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %8 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef i32 @_ZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec12ConjunctExpr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %complexConstants) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inputs_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(442) %1, ptr noundef %complexConstants)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp11 = icmp ugt i64 %sub.ptr.sub.i9, 16
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %name_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont32
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont32 ]
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %for.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %name_)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %5 = load ptr, ptr %inputs_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.75", ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i, align 8
  %vtable26 = load ptr, ptr %6, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 9
  %7 = load ptr, ptr %vfn27, align 8
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(442) %6, ptr noundef %complexConstants)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont19
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.1)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont13, %invoke.cont15, %invoke.cont17, %invoke.cont19
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %for.end
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont32, %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #13
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad29, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad29 ], [ %10, %lpad5 ], [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %argTypes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.137", align 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %argTypes, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %kind_.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %kind_.i, align 8
  switch i8 %3, label %if.then13 [
    i8 0, label %for.inc
    i8 33, label %for.inc
  ]

if.then13:                                        ; preds = %for.body
  tail call void @llvm.trap()
  unreachable

for.inc:                                          ; preds = %for.body, %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit, label %for.body

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit: ; preds = %for.inc
  call void @_ZN8facebook5velox7BOOLEANEv(ptr nonnull sret(%"class.std::shared_ptr.137") align 8 %ref.tmp)
  %4 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %4, ptr %agg.result, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @_ZN8facebook5velox7BOOLEANEv(ptr sret(%"class.std::shared_ptr.137") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec25ConjunctCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %argTypes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.137", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !61
  %1 = load ptr, ptr %argTypes, align 8, !noalias !61
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.09.i, align 8, !noalias !61
  %kind_.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %kind_.i.i, align 8, !noalias !61
  switch i8 %3, label %if.then13.i [
    i8 0, label %for.inc.i
    i8 33, label %for.inc.i
  ]

if.then13.i:                                      ; preds = %for.body.i
  tail call void @llvm.trap()
  unreachable

for.inc.i:                                        ; preds = %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__begin2.sroa.0.09.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE.exit, label %for.body.i

_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE.exit: ; preds = %for.inc.i
  call void @_ZN8facebook5velox7BOOLEANEv(ptr nonnull sret(%"class.std::shared_ptr.137") align 8 %ref.tmp.i), !noalias !61
  %4 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !61
  store <2 x ptr> %4, ptr %agg.result, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec25ConjunctCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(24) %compiledChildren, i1 zeroext %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputsSupportFlatNoNullsFastPath = alloca i8, align 1
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox4exec4Expr29allSupportFlatNoNullsFastPathERKSt6vectorISt10shared_ptrIS2_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %compiledChildren)
  %frombool3 = zext i1 %call to i8
  store i8 %frombool3, ptr %inputsSupportFlatNoNullsFastPath, align 1
  %isAnd_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctCallToSpecialForm", ptr %this, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #26, !noalias !64
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !64
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !64
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !64
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(24) %compiledChildren, ptr noundef nonnull align 1 dereferenceable(1) %isAnd_, ptr noundef nonnull align 1 dereferenceable(1) %inputsSupportFlatNoNullsFastPath)
          to label %_ZNSt10shared_ptrIN8facebook5velox4exec12ConjunctExprEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !64

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #27, !noalias !64
  resume { ptr, i32 } %2

_ZNSt10shared_ptrIN8facebook5velox4exec12ConjunctExprEED2Ev.exit: ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.76", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec4Expr29allSupportFlatNoNullsFastPathERKSt6vectorISt10shared_ptrIS2_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConjunctExprD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec12ConjunctExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inputOrder_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %inputOrder_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %selectivity_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %selectivity_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %tempNulls_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %tempNulls_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i3
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %5, null
  %vtable5.i.i.i = load ptr, ptr %2, align 8
  br i1 %tobool.not.i.i.i4, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %7 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %tempValues_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %tempValues_, align 8
  %cmp.not.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i7 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %10, i64 0, i32 5
  %11 = atomicrmw sub ptr %referenceCount_.i.i.i7, i32 1 seq_cst, align 4
  %cmp.i.i.i8 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21

if.then.i.i.i9:                                   ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 8
  %12 = load ptr, ptr %vfn.i.i.i11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %if.then.i.i.i9
  %pool_.i.i.i14 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %pool_.i.i.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %13, null
  %vtable5.i.i.i16 = load ptr, ptr %10, align 8
  br i1 %tobool.not.i.i.i15, label %delete.notnull.i.i.i19, label %if.then2.i.i.i17

if.then2.i.i.i17:                                 ; preds = %.noexc.i13
  %vfn4.i.i.i18 = getelementptr inbounds ptr, ptr %vtable5.i.i.i16, i64 6
  %14 = load ptr, ptr %vfn4.i.i.i18, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21 unwind label %terminate.lpad.i12

delete.notnull.i.i.i19:                           ; preds = %.noexc.i13
  %vfn6.i.i.i20 = getelementptr inbounds ptr, ptr %vtable5.i.i.i16, i64 1
  %15 = load ptr, ptr %vfn6.i.i.i20, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21

terminate.lpad.i12:                               ; preds = %if.then2.i.i.i17, %if.then.i.i.i9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i6, %if.then2.i.i.i17, %delete.notnull.i.i.i19
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i22
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConjunctExprD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec12ConjunctExprD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr5resetEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedSubexprResults_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %0)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec12ConjunctExpr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(442), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec12ConjunctExpr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 {
entry:
  %isAnd_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %isAnd_, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConjunctExpr22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 {
entry:
  %propagatesNulls_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 13
  store i8 0, ptr %propagatesNulls_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %and7.i, -1
  %and.i.i = and i64 %2, %not.i.i
  br label %if.end23.sink.split.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i31.i = sext i32 %div11.i to i64
  %arrayidx.i32.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i31.i
  %3 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %3, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx5.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx5.i36.i, align 8
  %or.i37.i = or i64 %5, %4
  %and6.i38.i = and i64 %or.i37.i, %shl.i30.i
  %or7.i39.i = or disjoint i64 %and6.i38.i, %and.i34.i
  store i64 %or7.i39.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add56.i = add nsw i32 %mul.i.i, 64
  %cmp15.not57.i = icmp sgt i32 %add56.i, %1
  br i1 %cmp15.not57.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add59.i = phi i32 [ %add.i, %for.body.i ], [ %add56.i, %if.end14.i ]
  %i.058.i = phi i32 [ %add59.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.058.i, 64
  %idxprom.i40.i = sext i32 %div16.i to i64
  %arrayidx.i41.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i40.i
  %6 = load i64, ptr %arrayidx.i41.i, align 8
  %arrayidx3.i42.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i40.i
  %7 = load i64, ptr %arrayidx3.i42.i, align 8
  %or.i43.i = or i64 %7, %6
  %arrayidx5.i44.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i40.i
  store i64 %or.i43.i, ptr %arrayidx5.i44.i, align 8
  %add.i = add nsw i32 %add59.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !67

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i45.i = zext nneg i32 %sub21.i to i64
  %notmask.i46.i = shl nsw i64 -1, %sh_prom.i45.i
  %sub.i47.i = xor i64 %notmask.i46.i, -1
  %idxprom.i48.i = sext i32 %div20.i to i64
  %arrayidx.i49.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i48.i
  %8 = load i64, ptr %arrayidx.i49.i, align 8
  %and.i50.i = and i64 %8, %notmask.i46.i
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %idxprom.i48.sink62.i = phi i64 [ %idxprom.i48.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %sub.i47.sink.i = phi i64 [ %sub.i47.i, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i50.sink.i = phi i64 [ %and.i50.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i49.sink.i = phi ptr [ %arrayidx.i49.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %arrayidx3.i51.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i48.sink62.i
  %9 = load i64, ptr %arrayidx3.i51.i, align 8
  %arrayidx5.i52.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i48.sink62.i
  %10 = load i64, ptr %arrayidx5.i52.i, align 8
  %or.i53.i = or i64 %10, %9
  %and6.i54.i = and i64 %or.i53.i, %sub.i47.sink.i
  %or7.i55.i = or disjoint i64 %and6.i54.i, %and.i50.sink.i
  store i64 %or7.i55.i, ptr %arrayidx.i49.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.145) align 8 %partialWordFunc, ptr noundef byval(%class.anon.146) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds %class.anon.145, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds %class.anon.145, ptr %partialWordFunc, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %not7.i = xor i64 %9, -1
  %10 = and i64 %6, %not7.i
  %and8.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and8.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds %class.anon.145, ptr %partialWordFunc, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds %class.anon.145, ptr %partialWordFunc, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds i64, ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %not7.i37 = xor i64 %18, -1
  %19 = and i64 %15, %not7.i37
  %and8.i38 = and i64 %19, %shl.i30
  %or.i39 = or disjoint i64 %and8.i38, %and.i34
  store i64 %or.i39, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add56 = add nsw i32 %mul.i, 64
  %cmp15.not57 = icmp sgt i32 %add56, %1
  br i1 %cmp15.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds %class.anon.146, ptr %fullWordFunc, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.146, ptr %fullWordFunc, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add59 = phi i32 [ %add56, %for.body.lr.ph ], [ %add, %for.body ]
  %i.058 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add59, %for.body ]
  %div16 = sdiv i32 %i.058, 64
  %idxprom.i40 = sext i32 %div16 to i64
  %arrayidx.i41 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i40
  %25 = load i64, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds i64, ptr %23, i64 %idxprom.i40
  %26 = load i64, ptr %arrayidx3.i42, align 8
  %not.i43 = xor i64 %26, -1
  %and.i44 = and i64 %25, %not.i43
  %arrayidx5.i = getelementptr inbounds i64, ptr %24, i64 %idxprom.i40
  store i64 %and.i44, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add59, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i45 = zext nneg i32 %sub21 to i64
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i48 = sext i32 %div20 to i64
  %arrayidx.i49 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i48
  %28 = load i64, ptr %arrayidx.i49, align 8
  %and.i50 = and i64 %28, %notmask.i46
  %29 = getelementptr inbounds %class.anon.145, ptr %partialWordFunc, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i51 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i51, align 8
  %32 = getelementptr inbounds %class.anon.145, ptr %partialWordFunc, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i52 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i48
  %34 = load i64, ptr %arrayidx6.i52, align 8
  %35 = or i64 %34, %notmask.i46
  %36 = xor i64 %35, -1
  %and8.i54 = and i64 %31, %36
  %or.i55 = or disjoint i64 %and8.i54, %and.i50
  store i64 %or.i55, ptr %arrayidx.i49, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds i64, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i64, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #13

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !69
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %selectivityVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %selectivityVectorPool_.i, align 8, !noalias !69
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !69
  %cmp.i.i.not.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.end.i

lor.rhs.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread: ; preds = %lor.rhs.i, %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !72
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i.i, i8 0, i64 36, i1 false), !noalias !72
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !69
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !69
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !69
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !69
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !69
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %10 = load ptr, ptr %9, align 8, !noalias !69
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27, !noalias !69
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !69
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !69
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %7, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %11 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  %.pre5 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, %entry
  %12 = phi ptr [ %7, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit ], [ %.pre5, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread ]
  %add.i.i.i = add i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %_M_finish.i.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %14 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub nsw i64 %conv.i.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.pre4.i = load ptr, ptr %_M_finish.i.i.i2, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.end
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %14, i64 %conv.i.i
  %tobool.not.i.i.i = icmp eq ptr %13, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i2, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %15 = phi ptr [ %.pre4.i, %if.then.i.i ], [ %13, %if.else.i.i ], [ %13, %if.then5.i.i ], [ %add.ptr.i.i, %invoke.cont.i.i.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i.i ], [ %14, %if.else.i.i ], [ %14, %if.then5.i.i ], [ %14, %invoke.cont.i.i.i ]
  %cond.i = sext i1 %value to i64
  %cmp.not3.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %_ZNSt6vectorImSaImEE6resizeEm.exit.i ]
  store i64 %cond.i, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i3, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i, !llvm.loop !75

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 1
  store i32 %size, ptr %size_.i, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 2
  store i32 0, ptr %begin_.i, align 4
  %spec.select.i = select i1 %value, i32 %size, i32 0
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 3
  store i32 %spec.select.i, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 4
  %ref.tmp13.sroa.0.0.insert.ext.i = zext i1 %value to i16
  %ref.tmp13.sroa.0.0.insert.insert.i = or disjoint i16 %ref.tmp13.sroa.0.0.insert.ext.i, 256
  store i16 %ref.tmp13.sroa.0.0.insert.insert.i, ptr %allSelected_.i, align 4
  %17 = load ptr, ptr %vector_, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %and7.i, -1
  %and.i.i = and i64 %2, %not.i.i
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx6.i.i, align 8
  br label %if.end23.sink.split.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i31.i = sext i32 %div11.i to i64
  %arrayidx.i32.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %4, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx6.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %6 = load i64, ptr %arrayidx6.i36.i, align 8
  %7 = and i64 %5, %6
  %and7.i37.i = and i64 %7, %shl.i30.i
  %or.i38.i = or disjoint i64 %and7.i37.i, %and.i34.i
  store i64 %or.i38.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add53.i = add nsw i32 %mul.i.i, 64
  %cmp15.not54.i = icmp sgt i32 %add53.i, %1
  br i1 %cmp15.not54.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add56.i = phi i32 [ %add.i, %for.body.i ], [ %add53.i, %if.end14.i ]
  %i.055.i = phi i32 [ %add56.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.055.i, 64
  %idxprom.i39.i = sext i32 %div16.i to i64
  %arrayidx.i40.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i39.i
  %8 = load i64, ptr %arrayidx.i40.i, align 8
  %arrayidx3.i41.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i39.i
  %9 = load i64, ptr %arrayidx3.i41.i, align 8
  %and.i42.i = and i64 %9, %8
  %arrayidx5.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i39.i
  store i64 %and.i42.i, ptr %arrayidx5.i.i, align 8
  %add.i = add nsw i32 %add56.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !76

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i43.i = zext nneg i32 %sub21.i to i64
  %notmask.i44.i = shl nsw i64 -1, %sh_prom.i43.i
  %sub.i45.i = xor i64 %notmask.i44.i, -1
  %idxprom.i46.i = sext i32 %div20.i to i64
  %arrayidx.i47.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i46.i
  %10 = load i64, ptr %arrayidx.i47.i, align 8
  %and.i48.i = and i64 %10, %notmask.i44.i
  %arrayidx6.i50.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i46.i
  %11 = load i64, ptr %arrayidx6.i50.i, align 8
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %sub.i45.sink.i = phi i64 [ %sub.i45.i, %if.then19.i ], [ %3, %if.then3.i ]
  %idxprom.i46.i.pn = phi i64 [ %idxprom.i46.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %.sink57.i = phi i64 [ %11, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i48.sink.i = phi i64 [ %and.i48.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i47.sink.i = phi ptr [ %arrayidx.i47.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %.sink58.in.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i46.i.pn
  %.sink58.i = load i64, ptr %.sink58.in.i, align 8
  %12 = and i64 %.sink57.i, %sub.i45.sink.i
  %and7.i51.i = and i64 %12, %.sink58.i
  %or.i52.i = or disjoint i64 %and7.i51.i, %and.i48.sink.i
  store i64 %or.i52.i, ptr %arrayidx.i47.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %row) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.195", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.183", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon.190, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %rawValues_.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.174", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %rawValues_.i.i, align 8, !noalias !83
  %idxprom.i.i = sext i32 %row to i64
  %arrayidx.i.i = getelementptr inbounds %"class.std::shared_ptr.183", ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !83
  store ptr %5, ptr %ref.tmp2, align 8, !alias.scope !83
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.184", ptr %ref.tmp2, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.184", ptr %arrayidx.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !83
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !83
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread, label %if.then.i.i.i.i.i

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread: ; preds = %entry
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !84
  %_M_refcount.i.i.i38 = getelementptr inbounds %"class.std::__shared_ptr.196", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i38, align 8, !alias.scope !84
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !83
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.196", ptr %ref.tmp, i64 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread43

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread43: ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !83
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !83
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !87
  store ptr %6, ptr %_M_refcount.i.i.i, align 8, !alias.scope !87
  br label %if.then.i.i.i.i

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit: ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !83
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !89
  %.pre = load ptr, ptr %ref.tmp2, align 8, !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %.pre, ptr %ref.tmp, align 8, !alias.scope !89
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i, align 8, !alias.scope !89
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread43, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit
  %.pr47 = phi ptr [ %6, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread43 ], [ %.pr.pre, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit ]
  %10 = phi ptr [ %5, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread43 ], [ %.pre, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr47, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !89
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !89
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !89
  %.pre42 = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %14 = phi ptr [ %5, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread ], [ %.pre, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit ], [ %10, %if.then.i.i.i.i.i.i ], [ %.pre42, %if.else.i.i.i.i.i.i ]
  %_M_refcount.i.i.i40 = phi ptr [ %_M_refcount.i.i.i38, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread ], [ %_M_refcount.i.i.i, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit ], [ %_M_refcount.i.i.i, %if.then.i.i.i.i.i.i ], [ %_M_refcount.i.i.i, %if.else.i.i.i.i.i.i ]
  %15 = getelementptr inbounds %class.anon.190, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNK8facebook5velox4exec7EvalCtx8addErrorEiRKNSt15__exception_ptr13exception_ptrERSt10shared_ptrINS0_10FlatVectorIS7_IvEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit
  %17 = load ptr, ptr %_M_refcount.i.i.i40, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i2 ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i4 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i4, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i5:                           ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i3 ], [ %26, %if.else.i.i.i.i.i.i.i5 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %28 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIvED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34, label %if.end.i.i.i.i12

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i37, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  br label %if.end8.sink.split.i.i.i.i29

if.end.i.i.i.i12:                                 ; preds = %if.then.i.i.i9
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i12
  %add.i.i.i.i.i15 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i12
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %30, %if.then.i.i.i.i.i14 ], [ %33, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i18, label %if.then7.i.i.i.i19, label %_ZNSt10shared_ptrIvED2Ev.exit

if.then7.i.i.i.i19:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i20, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i23 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i19
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i19
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i24 ], [ %37, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i29, label %_ZNSt10shared_ptrIvED2Ev.exit

if.end8.sink.split.i.i.i.i29:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i30 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i30, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i31, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  br label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt10shared_ptrIvED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.end8.sink.split.i.i.i.i29
  ret void

lpad:                                             ; preds = %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #13
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare void @_ZNK8facebook5velox4exec7EvalCtx8addErrorEiRKNSt15__exception_ptr13exception_ptrERSt10shared_ptrINS0_10FlatVectorIS7_IvEEEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.196", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.184", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.200) align 8 %partialWordFunc, ptr noundef byval(%class.anon.201) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds %class.anon.200, ptr %partialWordFunc, i64 0, i32 2
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %4, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !8
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.200, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, %end
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %9 = getelementptr inbounds %class.anon.200, ptr %partialWordFunc, i64 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i31 = sext i32 %div12 to i64
  %arrayidx3.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom2.i31
  %13 = load i64, ptr %arrayidx3.i32, align 8
  %sext.i33 = add nsw i8 %11, -1
  %not.i34 = sext i8 %sext.i33 to i64
  %cond.i35 = xor i64 %13, %not.i34
  %and.i36 = and i64 %cond.i35, %sub.i30
  %tobool4.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool4.not.i37, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43: ; preds = %if.then11
  %add.i40 = or i32 %end, 63
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !8
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.200, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.201, ptr %fullWordFunc, i64 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = load ptr, ptr %fullWordFunc, align 8
  %sext.i46 = add nsw i8 %18, -1
  %not.i47 = sext i8 %sext.i46 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom2.i44 = sext i32 %div21 to i64
  %arrayidx3.i45 = getelementptr inbounds i64, ptr %19, i64 %idxprom2.i44
  %20 = load i64, ptr %arrayidx3.i45, align 8
  %cond.i48 = xor i64 %20, %not.i47
  %tobool4.not.i49 = icmp eq i64 %cond.i48, 0
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !91

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !8
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.201, ptr %fullWordFunc, i64 0, i32 1
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i54 = zext nneg i32 %sub29 to i64
  %notmask.i.i55 = shl nsw i64 -1, %sh_prom.i.i54
  %sub.i.i56 = xor i64 %notmask.i.i55, -1
  %sub.i57 = sub nsw i32 64, %sub29
  %sh_prom.i58 = zext nneg i32 %sub.i57 to i64
  %shl.i59 = shl i64 %sub.i.i56, %sh_prom.i58
  %24 = getelementptr inbounds %class.anon.200, ptr %partialWordFunc, i64 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i60 = sext i32 %div28 to i64
  %arrayidx3.i61 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i60
  %28 = load i64, ptr %arrayidx3.i61, align 8
  %sext.i62 = add nsw i8 %26, -1
  %not.i63 = sext i8 %sext.i62 to i64
  %cond.i64 = xor i64 %28, %not.i63
  %and.i65 = and i64 %cond.i64, %shl.i59
  %tobool4.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool4.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %if.then27
  %mul.i68 = shl nsw i32 %div28, 6
  %add.i69 = or disjoint i32 %mul.i68, 63
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !8
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.200, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i67
  %.sink76 = phi ptr [ %30, %if.then.i67 ], [ %23, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %15, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %8, %if.then.i ]
  %sub.i71.sink = phi i32 [ %sub.i71, %if.then.i67 ], [ %sub.i53, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %sub.i27, %if.then.i ]
  %31 = load ptr, ptr %.sink76, align 8
  store i32 %sub.i71.sink, ptr %31, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN8facebook5velox10VectorPool7releaseERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(1856), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %defaultValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.folly::Optional", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.folly::Optional") align 8 %val, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %val, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %cleanup.thread, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %call1.i
  %call2.i2 = invoke noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %call.i, ptr %add.ptr.i.i)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %hasValue.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

cleanup.thread:                                   ; preds = %entry
  %6 = load i8, ptr %defaultValue, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

cleanup:                                          ; preds = %invoke.cont
  %.pre = load i8, ptr %hasValue.i.i, align 8
  %.pre7 = and i8 %.pre, 1
  %8 = icmp eq i8 %.pre7, 0
  br i1 %8, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i5
  %retval.010 = phi i1 [ %tobool, %cleanup.thread ], [ %call2.i2, %cleanup ], [ %call2.i2, %if.then.i.i.i5 ]
  ret i1 %retval.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #0 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon.208, align 8
  %ref.tmp4 = alloca %class.anon.210, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i64 0, i32 1
  store ptr %src.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i), !noalias !92
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !98
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8, !noalias !98
  %call.i.i.i = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #13, !noalias !98
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i24 %call.i.i.i to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %cmp.i.i.i.i = icmp eq i8 %ref.tmp.sroa.0.0.extract.trunc.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !105
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !105
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !105
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !105
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i8 1, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !92
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i ]
  %2 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %2 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #28
  %tobool.not.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.not, label %if.end.i.i2, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i24 %call.i.i.i, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i24 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !92
  store ptr %src, ptr %ref.tmp2, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i) #29
  unreachable

if.end.i.i2:                                      ; preds = %for.body.i.i.i.i
  store ptr %tmp, ptr %ref.tmp4, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #29
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %3 = and i24 %call.i.i.i, 65536
  %4 = icmp ne i24 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #13
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #13
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #25
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this, i64 0, i32 1
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.215", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.215", ptr %ref.tmp, i64 0, i32 1
  store i8 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.215", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.215", ptr %ex, i64 0, i32 1
  %0 = load i8, ptr %error_2.i, align 8
  store i8 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #29
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %3
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !109, !noalias !106
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !106, !noalias !109
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !109, !noalias !106
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !114, !noalias !111
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !111, !noalias !114
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !114, !noalias !111
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cachedDictionaryIndices_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %cachedDictionaryIndices_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %cachedDictionaryIndices_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 25, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 22, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %15, %if.then.i.i.i.i.i8 ], [ %18, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i18 ], [ %22, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 20, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i37 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i37, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i35
  %26 = load i32, ptr %_M_weak_count.i.i.i.i36, align 4
  %add.i.i.i.i.i39 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i46:                              ; preds = %if.then.i.i.i35
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %26, %if.then.i.i.i.i.i38 ], [ %27, %if.else.i.i.i.i.i46 ]
  %cmp.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then.i.i.i.i43:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i44, i64 3
  %28 = load ptr, ptr %vfn.i.i.i.i45, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %if.then.i.i.i.i43
  %sharedSubexprResults_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %29)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %inputValues_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 18
  %32 = load ptr, ptr %inputValues_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.37", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !116

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputValues_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i47
  %multiplyReferencedFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 2
  %46 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %47, %while.body.i.i.i.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit ]
  %47 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !117

_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %48 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 1
  %49 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %50
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i48
  %distinctFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 11
  %51 = load ptr, ptr %distinctFields_, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, %if.then.i.i.i51
  %inputIsConstant_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10
  %52 = load ptr, ptr %inputIsConstant_, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %53, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #27
  store ptr null, ptr %inputIsConstant_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, %if.then.i.i.i53
  %constantInputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 9
  %54 = load ptr, ptr %constantInputs_, align 8
  %_M_finish.i54 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.not3.i.i.i.i55 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i75, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i71, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %__first.addr.04.i.i.i.i57, i64 0, i32 1
  %56 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %for.body.i.i.i.i56
  %_M_use_count.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i.i93, label %if.end.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %if.then.i.i.i.i.i.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i94, align 4
  %vtable.i.i.i.i.i.i.i.i.i95 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i95, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i96, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i.i.i63:                       ; preds = %if.then.i.i.i.i.i.i.i.i60
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i64 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i.i65:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i63
  %add.i.i.i.i.i.i.i.i.i.i66 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i.i.i.i92:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i63
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i.i.i.i68 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i.i65 ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i92 ]
  %cmp6.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i69, label %if.then7.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

if.then7.i.i.i.i.i.i.i.i.i78:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67
  %vtable.i.i.i.i.i.i.i.i.i.i.i79 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i79, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i80, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i.i.i.i83:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i78
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i84 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i.i.i.i.i.i91:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i78
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i86 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83 ], [ %65, %if.else.i.i.i.i.i.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

if.end8.sink.split.i.i.i.i.i.i.i.i.i88:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i.i93
  %vtable2.i.i.i.i.i.i.i.i.i.i.i89 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i89, i64 3
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i90, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds %"class.std::shared_ptr.37", ptr %__first.addr.04.i.i.i.i57, i64 1
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %55
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i56, !llvm.loop !116

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %constantInputs_, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %67 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97: ; preds = %invoke.cont.i75, %if.then.i.i.i77
  %_M_refcount.i.i98 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 4, i32 0, i32 1
  %68 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97
  %_M_use_count.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i127, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i128, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #13
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %70, %if.then.i.i.i.i.i105 ], [ %73, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i111, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #13
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i115 ], [ %77, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i121, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %name_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #13
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %79 = load ptr, ptr %inputs_, align 8
  %_M_finish.i129 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %_M_finish.i129, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i149, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i145, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::__shared_ptr.76", ptr %__first.addr.04.i.i.i.i132, i64 0, i32 1
  %81 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i133, align 8
  %cmp.not.i.i.i.i.i.i.i.i134 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i135:                       ; preds = %for.body.i.i.i.i131
  %_M_use_count.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 1
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i.i167, label %if.end.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i167:                     ; preds = %if.then.i.i.i.i.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i168, align 4
  %vtable.i.i.i.i.i.i.i.i.i169 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i169, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i170, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162

if.end.i.i.i.i.i.i.i.i.i138:                      ; preds = %if.then.i.i.i.i.i.i.i.i135
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i139 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i.i.i.i140:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %add.i.i.i.i.i.i.i.i.i.i141 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i.i.i.i166:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i.i.i.i143 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i.i.i.i140 ], [ %86, %if.else.i.i.i.i.i.i.i.i.i.i166 ]
  %cmp6.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i144, label %if.then7.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i152:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142
  %vtable.i.i.i.i.i.i.i.i.i.i.i153 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i153, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i154, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i.i.i.i.i157:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i152
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i158 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i158, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159

if.else.i.i.i.i.i.i.i.i.i.i.i.i165:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i152
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i.i.i.i.i.i157
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i160 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i.i.i.i.i157 ], [ %90, %if.else.i.i.i.i.i.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i160, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i161, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i162:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i.i.i167
  %vtable2.i.i.i.i.i.i.i.i.i.i.i163 = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i163, i64 3
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i164, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds %"class.std::shared_ptr.75", ptr %__first.addr.04.i.i.i.i132, i64 1
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i131, !llvm.loop !118

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit
  %92 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  tail call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i149, %if.then.i.i.i151
  %_M_refcount.i.i171 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %93 = load ptr, ptr %_M_refcount.i.i171, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i172, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i174 acquire, align 8
  %cmp.i.i.i.i175 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i198, label %if.end.i.i.i.i176

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i174, align 8
  %_M_weak_count.i.i.i.i199 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i199, align 4
  %vtable.i.i.i.i200 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i200, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i201, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br label %if.end8.sink.split.i.i.i.i193

if.end.i.i.i.i176:                                ; preds = %if.then.i.i.i173
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i177 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i177, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i.i176
  %add.i.i.i.i.i179 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i179, ptr %_M_use_count.i.i.i.i174, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

if.else.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i176
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %if.else.i.i.i.i.i197, %if.then.i.i.i.i.i178
  %retval.i.0.i.i.i.i181 = phi i32 [ %95, %if.then.i.i.i.i.i178 ], [ %98, %if.else.i.i.i.i.i197 ]
  %cmp6.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i181, 1
  br i1 %cmp6.i.i.i.i182, label %if.then7.i.i.i.i183, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i183:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  %vtable.i.i.i.i.i.i184 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i184, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i185, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  %_M_weak_count.i.i.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i187 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i183
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  %add.i.i.i.i.i.i.i189 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i189, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

if.else.i.i.i.i.i.i.i196:                         ; preds = %if.then7.i.i.i.i183
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i.i191 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i188 ], [ %102, %if.else.i.i.i.i.i.i.i196 ]
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i.i192, label %if.end8.sink.split.i.i.i.i193, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i193:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.then.i.i.i.i198
  %vtable2.i.i.i.i.i.i194 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i194, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i195, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.76", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.75", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !118

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  tail call void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #13
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !119

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.facebook::velox::exec::Expr::SharedResults", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef %buffer, i64 noundef %numElements, ptr noundef nonnull align 1 dereferenceable(2) %initValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBuffer = alloca %"class.boost::intrusive_ptr", align 8
  %0 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %1, %numElements
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp4 = icmp ugt i64 %2, %numElements
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %referenceCount_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %3 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call8, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.then7
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %5, %numElements
  br i1 %cmp.not.i, label %if.then.i47, label %if.end4.i

if.then.i47:                                      ; preds = %if.end12
  tail call void @llvm.trap()
  unreachable

if.end4.i:                                        ; preds = %if.end12
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.232", ptr %initValue, i64 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i, label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i.i, label %if.then.i.i, label %if.then.i.i.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then6.i
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %data_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %1
  %add.ptr9.i = getelementptr inbounds i8, ptr %9, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %10 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit: ; preds = %if.end4.i, %if.then.i.i.i.i
  store i64 %numElements, ptr %size_.i, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %pool_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i, align 8
  %referenceCount_.i48 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %12 = load atomic i32, ptr %referenceCount_.i48 seq_cst, align 4
  %cmp.i49 = icmp eq i32 %12, 1
  br i1 %cmp.i49, label %if.end30, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.then16
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then16
  %15 = extractvalue { i64, i1 } %13, 0
  %vtable.i = load ptr, ptr %11, align 8, !noalias !120
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !120
  %call3.i = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %15), !noalias !120
  %vtable4.i = load ptr, ptr %11, align 8, !noalias !120
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 13
  %17 = load ptr, ptr %vfn5.i, align 8, !noalias !120
  %call6.i = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %call3.i), !noalias !120
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 1
  store ptr %11, ptr %pool_.i.i.i, align 8, !noalias !120
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !120
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 3
  %capacity_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 4
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !120
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !120
  %podType_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !120
  %padding_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !120
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !120
  store i64 %numElements, ptr %size_.i.i.i, align 8, !noalias !120
  store ptr %call6.i, ptr %newBuffer, align 8, !alias.scope !120
  %18 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !120
  %19 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !120
  %cmp.not.i9.i = icmp ult i64 %19, %numElements
  br i1 %cmp.not.i9.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %20 = load ptr, ptr %newBuffer, align 8
  %21 = load i64, ptr %size_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %numElements)
  %vtable22 = load ptr, ptr %20, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %22 = load ptr, ptr %vfn23, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %0, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %23 = load i64, ptr %size_.i, align 8
  %capacity_.i.i54 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 4
  %24 = load i64, ptr %capacity_.i.i54, align 8
  %cmp.not.i55 = icmp ult i64 %24, %numElements
  br i1 %cmp.not.i55, label %if.then.i73, label %if.end.i56

if.then.i73:                                      ; preds = %invoke.cont
  tail call void @llvm.trap()
  unreachable

if.end.i56:                                       ; preds = %invoke.cont
  %cmp2.not.i57 = icmp ult i64 %23, %numElements
  br i1 %cmp2.not.i57, label %if.end4.i58, label %invoke.cont26

if.end4.i58:                                      ; preds = %if.end.i56
  %_M_engaged.i.i.i59 = getelementptr inbounds %"struct.std::_Optional_payload_base.232", ptr %initValue, i64 0, i32 1
  %25 = load i8, ptr %_M_engaged.i.i.i59, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.not.i60 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i60, label %invoke.cont26, label %if.then6.i61

if.then6.i61:                                     ; preds = %if.end4.i58
  %vtable.i.i62 = load ptr, ptr %20, align 8
  %vfn.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i62, i64 3
  %27 = load ptr, ptr %vfn.i.i63, align 8
  %call.i.i6474 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %call.i.i64.noexc unwind label %lpad

call.i.i64.noexc:                                 ; preds = %if.then6.i61
  br i1 %call.i.i6474, label %if.then.i.i72, label %if.then.i.i.i.i65

if.then.i.i72:                                    ; preds = %call.i.i64.noexc
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i65:                                ; preds = %call.i.i64.noexc
  %data_.i.i66 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 2
  %28 = load ptr, ptr %data_.i.i66, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %28, i64 %23
  %add.ptr9.i68 = getelementptr inbounds i8, ptr %28, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i69 = ptrtoint ptr %add.ptr.i67 to i64
  %sub.ptr.lhs.cast.i.i.i.i70 = ptrtoint ptr %add.ptr9.i68 to i64
  %sub.ptr.sub.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i69
  %29 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i67, i8 %29, i64 %sub.ptr.sub.i.i.i.i71, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i65, %if.end4.i58, %if.end.i56
  %size_28 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 3
  store i64 %numElements, ptr %size_28, align 8
  store ptr null, ptr %newBuffer, align 8
  %30 = load ptr, ptr %buffer, align 8
  store ptr %20, ptr %buffer, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont26
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 5
  %31 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i77, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i77:                                ; preds = %if.then.i.i76
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i77
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  %vtable5.i.i.i.i = load ptr, ptr %30, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %34 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %35 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i77
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i76, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %newBuffer, align 8
  %cmp.not.i78 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i78, label %return, label %if.then.i79

if.then.i79:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i80 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %38 = atomicrmw sub ptr %referenceCount_.i.i.i80, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i82, label %return

if.then.i.i.i82:                                  ; preds = %if.then.i79
  %vtable.i.i.i83 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 8
  %39 = load ptr, ptr %vfn.i.i.i84, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i82
  %pool_.i.i.i85 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %40 = load ptr, ptr %pool_.i.i.i85, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %41 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %42 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #13
  br label %return

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i82
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

lpad:                                             ; preds = %if.then6.i61, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuffer) #13
  br label %eh.resume

if.end30:                                         ; preds = %if.end13
  %capacity_.i86 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %46 = load i64, ptr %capacity_.i86, align 8
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 96)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %if.then.i88, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i88:                                      ; preds = %if.end30
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %if.end30
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %if.then.i90, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91

if.then.i90:                                      ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91: ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  %51 = extractvalue { i64, i1 } %47, 0
  %52 = extractvalue { i64, i1 } %49, 0
  %vtable37 = load ptr, ptr %11, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 24
  %53 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %52)
  store ptr null, ptr %buffer, align 8
  %54 = atomicrmw sub ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %vtable42 = load ptr, ptr %11, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 15
  %55 = load ptr, ptr %vfn43, align 8
  %call46 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull %0, i64 noundef %51, i64 noundef %call39)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91
  %cmp51 = icmp eq ptr %call46, %0
  br i1 %cmp51, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94, label %if.end.i

lpad44:                                           ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 1
  %58 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #13
  %matches = icmp eq i32 %57, %58
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad44
  %59 = extractvalue { ptr, i32 } %56, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #13
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %0)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad47

lpad47:                                           ; preds = %invoke.cont48, %catch
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94: ; preds = %invoke.cont45
  %62 = atomicrmw add ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %63 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %buffer, align 8
  %cmp.not.i1.i = icmp eq ptr %63, null
  br i1 %cmp.not.i1.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %63, i64 0, i32 5
  %64 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i95 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i96, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

if.then.i.i.i.i96:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i97 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i97, i64 8
  %65 = load ptr, ptr %vfn.i.i.i.i98, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %.noexc.i.i100 unwind label %terminate.lpad.i.i99

.noexc.i.i100:                                    ; preds = %if.then.i.i.i.i96
  %pool_.i.i.i.i101 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %63, i64 0, i32 1
  %66 = load ptr, ptr %pool_.i.i.i.i101, align 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %66, null
  %vtable5.i.i.i.i103 = load ptr, ptr %63, align 8
  br i1 %tobool.not.i.i.i.i102, label %delete.notnull.i.i.i.i106, label %if.then2.i.i.i.i104

if.then2.i.i.i.i104:                              ; preds = %.noexc.i.i100
  %vfn4.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i103, i64 6
  %67 = load ptr, ptr %vfn4.i.i.i.i105, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit unwind label %terminate.lpad.i.i99

delete.notnull.i.i.i.i106:                        ; preds = %.noexc.i.i100
  %vfn6.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i103, i64 1
  %68 = load ptr, ptr %vfn6.i.i.i.i107, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(64) %63) #13
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

terminate.lpad.i.i99:                             ; preds = %if.then2.i.i.i.i104, %if.then.i.i.i.i96
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94, %if.then.i2.i, %if.then2.i.i.i.i104, %delete.notnull.i.i.i.i106
  %71 = load ptr, ptr %buffer, align 8
  %sub = add i64 %call39, -96
  %capacity_.i108 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %71, i64 0, i32 4
  store i64 %sub, ptr %capacity_.i108, align 8
  %72 = load ptr, ptr %buffer, align 8
  %vtable56 = load ptr, ptr %72, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 2
  %73 = load ptr, ptr %vfn57, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(64) %72, i64 noundef %numElements)
  %74 = load ptr, ptr %buffer, align 8
  %capacity_.i.i109 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %74, i64 0, i32 4
  %75 = load i64, ptr %capacity_.i.i109, align 8
  %cmp.not.i110 = icmp ult i64 %75, %numElements
  br i1 %cmp.not.i110, label %if.then.i128, label %if.end.i111

if.then.i128:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  tail call void @llvm.trap()
  unreachable

if.end.i111:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  br i1 %cmp, label %if.end4.i113, label %return

if.end4.i113:                                     ; preds = %if.end.i111
  %_M_engaged.i.i.i114 = getelementptr inbounds %"struct.std::_Optional_payload_base.232", ptr %initValue, i64 0, i32 1
  %76 = load i8, ptr %_M_engaged.i.i.i114, align 1
  %77 = and i8 %76, 1
  %tobool.i.i.not.i115 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i115, label %return, label %if.then6.i116

if.then6.i116:                                    ; preds = %if.end4.i113
  %vtable.i.i117 = load ptr, ptr %74, align 8
  %vfn.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i117, i64 3
  %78 = load ptr, ptr %vfn.i.i118, align 8
  %call.i.i119 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(64) %74)
  br i1 %call.i.i119, label %if.then.i.i127, label %if.then.i.i.i.i120

if.then.i.i127:                                   ; preds = %if.then6.i116
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i120:                               ; preds = %if.then6.i116
  %data_.i.i121 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %74, i64 0, i32 2
  %79 = load ptr, ptr %data_.i.i121, align 8
  %add.ptr.i122 = getelementptr inbounds i8, ptr %79, i64 %1
  %add.ptr9.i123 = getelementptr inbounds i8, ptr %79, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i124 = ptrtoint ptr %add.ptr.i122 to i64
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %add.ptr9.i123 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i124
  %80 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i122, i8 %80, i64 %sub.ptr.sub.i.i.i.i126, i1 false)
  br label %return

if.end.i:                                         ; preds = %invoke.cont45
  %sub61 = add i64 %call39, -96
  %add.ptr.i130 = getelementptr inbounds i8, ptr %call46, i64 64
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 1
  store ptr %11, ptr %pool_.i.i, align 8
  %data_.i.i131 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 2
  store ptr %add.ptr.i130, ptr %data_.i.i131, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 3
  store i64 0, ptr %size_.i.i, align 8
  %capacity_.i.i132 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 4
  store i64 %sub61, ptr %capacity_.i.i132, align 8
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i, align 4
  %podType_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 6
  store i8 1, ptr %podType_.i.i, align 4
  %padding_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i, i8 -1, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call46, align 8
  %cmp.not.i192 = icmp ult i64 %sub61, %numElements
  br i1 %cmp.not.i192, label %if.then4.i, label %if.end.i135

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

if.end.i135:                                      ; preds = %if.end.i
  store i64 %numElements, ptr %size_.i.i, align 8
  br i1 %cmp, label %if.end4.i137, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157

if.end4.i137:                                     ; preds = %if.end.i135
  %_M_engaged.i.i.i138 = getelementptr inbounds %"struct.std::_Optional_payload_base.232", ptr %initValue, i64 0, i32 1
  %81 = load i8, ptr %_M_engaged.i.i.i138, align 1
  %82 = and i8 %81, 1
  %tobool.i.i.not.i139 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i139, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %if.end4.i137
  %add.ptr.i146 = getelementptr inbounds i8, ptr %add.ptr.i130, i64 %1
  %add.ptr9.i147 = getelementptr inbounds i8, ptr %add.ptr.i130, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i148 = ptrtoint ptr %add.ptr.i146 to i64
  %sub.ptr.lhs.cast.i.i.i.i149 = ptrtoint ptr %add.ptr9.i147 to i64
  %sub.ptr.sub.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i148
  %83 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i146, i8 %83, i64 %sub.ptr.sub.i.i.i.i150, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157: ; preds = %if.end.i135, %if.end4.i137, %if.then.i.i.i.i144
  %84 = atomicrmw add ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %85 = load ptr, ptr %buffer, align 8
  store ptr %call46, ptr %buffer, align 8
  %cmp.not.i1.i158 = icmp eq ptr %85, null
  br i1 %cmp.not.i1.i158, label %return, label %if.then.i2.i159

if.then.i2.i159:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157
  %referenceCount_.i.i.i3.i160 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %85, i64 0, i32 5
  %86 = atomicrmw sub ptr %referenceCount_.i.i.i3.i160, i32 1 seq_cst, align 4
  %cmp.i.i.i.i161 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i162, label %return

if.then.i.i.i.i162:                               ; preds = %if.then.i2.i159
  %vtable.i.i.i.i163 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i163, i64 8
  %87 = load ptr, ptr %vfn.i.i.i.i164, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %.noexc.i.i166 unwind label %terminate.lpad.i.i165

.noexc.i.i166:                                    ; preds = %if.then.i.i.i.i162
  %pool_.i.i.i.i167 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %85, i64 0, i32 1
  %88 = load ptr, ptr %pool_.i.i.i.i167, align 8
  %tobool.not.i.i.i.i168 = icmp eq ptr %88, null
  %vtable5.i.i.i.i169 = load ptr, ptr %85, align 8
  br i1 %tobool.not.i.i.i.i168, label %delete.notnull.i.i.i.i172, label %if.then2.i.i.i.i170

if.then2.i.i.i.i170:                              ; preds = %.noexc.i.i166
  %vfn4.i.i.i.i171 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i169, i64 6
  %89 = load ptr, ptr %vfn4.i.i.i.i171, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %return unwind label %terminate.lpad.i.i165

delete.notnull.i.i.i.i172:                        ; preds = %.noexc.i.i166
  %vfn6.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i169, i64 1
  %90 = load ptr, ptr %vfn6.i.i.i.i173, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(64) %85) #13
  br label %return

terminate.lpad.i.i165:                            ; preds = %if.then2.i.i.i.i170, %if.then.i.i.i.i162
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

return:                                           ; preds = %invoke.cont26, %delete.notnull.i.i.i.i172, %if.then2.i.i.i.i170, %if.then.i2.i159, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157, %if.then.i.i.i.i120, %if.end4.i113, %if.end.i111, %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i79, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit
  ret void

eh.resume:                                        ; preds = %lpad47, %lpad44, %lpad
  %lpad.val67.merged = phi { ptr, i32 } [ %61, %lpad47 ], [ %56, %lpad44 ], [ %45, %lpad ]
  resume { ptr, i32 } %lpad.val67.merged

terminate.lpad:                                   ; preds = %lpad47
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont48
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.not = icmp eq ptr %rhs, null
  br i1 %cmp.not.i.not, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %rhs, i64 0, i32 5
  %0 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit: ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  store ptr %rhs, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 5
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %6 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #13
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, %if.then.i2, %if.then2.i.i.i, %delete.notnull.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 3
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %podType_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr nocapture readonly %__comp.coerce) unnamed_addr #3 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 2
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %0 = getelementptr i8, ptr %__comp.coerce, i64 488
  %cmp436 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp436, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end, !llvm.loop !123

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i20.lcssa = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i19.lcssa = phi i64 [ %sub.ptr.sub.i14, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge17.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i20.lcssa, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %1 = load i32, ptr %phi.call.i.i.i, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i20.lcssa, i32 noundef %1, ptr %__comp.coerce)
  %cmp10.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp10.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !124

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i19.lcssa, 4
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_RT0_.exit.i.i", %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge17.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %2 = load i32, ptr %incdec.ptr.i.i1.i, align 4
  %3 = load i32, ptr %__first.coerce, align 4
  store i32 %3, ptr %incdec.ptr.i.i1.i, align 4
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i4.i, i32 noundef %2, ptr %__comp.coerce)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !125

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1739 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01838 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2037 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i15, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01838, -1
  %div.i56 = lshr i64 %sub.ptr.div.i2037, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge1739, i64 -1
  %__comp.val4.val.i.i = load ptr, ptr %0, align 8
  %4 = load i32, ptr %add.ptr.i1.i, align 4
  %conv.i.i.i = sext i32 %4 to i64
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %conv4.i.i.i = sext i32 %5 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %numOut_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv.i.i.i, i32 1
  %7 = load i64, ptr %numOut_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, %7
  %timeClocks_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv.i.i.i, i32 2
  %8 = load i64, ptr %timeClocks_.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = uitofp i64 %8 to float
  %sub.i.i.i.i.i = sub i64 %6, %7
  %conv6.i.i.i.i.i = uitofp i64 %sub.i.i.i.i.i to float
  %div.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, float 1.000000e+00, float %conv6.i.i.i.i.i
  %retval.0.i.i.i.i.i = fdiv float %conv.i.i.i.i.i, %div.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv4.i.i.i
  %9 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %numOut_.i2.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv4.i.i.i, i32 1
  %10 = load i64, ptr %numOut_.i2.i.i.i.i, align 8
  %cmp.i3.i.i.i.i = icmp eq i64 %9, %10
  %timeClocks_.i4.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv4.i.i.i, i32 2
  %11 = load i64, ptr %timeClocks_.i4.i.i.i.i, align 8
  %conv.i5.i.i.i.i = uitofp i64 %11 to float
  %sub.i6.i.i.i.i = sub i64 %9, %10
  %conv6.i7.i.i.i.i = uitofp i64 %sub.i6.i.i.i.i to float
  %div.i8.i.i.i.i = select i1 %cmp.i3.i.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i.i
  %retval.0.i9.i.i.i.i = fdiv float %conv.i5.i.i.i.i, %div.i8.i.i.i.i
  %cmp.i.i.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i9.i.i.i.i
  %12 = load i32, ptr %add.ptr.i2.i, align 4
  %conv4.i6.i.i = sext i32 %12 to i64
  %add.ptr.i1.i.i16.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv4.i6.i.i
  %13 = load i64, ptr %add.ptr.i1.i.i16.i.i, align 8
  %numOut_.i2.i.i17.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv4.i6.i.i, i32 1
  %14 = load i64, ptr %numOut_.i2.i.i17.i.i, align 8
  %cmp.i3.i.i18.i.i = icmp eq i64 %13, %14
  %timeClocks_.i4.i.i19.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val4.val.i.i, i64 %conv4.i6.i.i, i32 2
  %15 = load i64, ptr %timeClocks_.i4.i.i19.i.i, align 8
  %conv.i5.i.i20.i.i = uitofp i64 %15 to float
  %sub.i6.i.i21.i.i = sub i64 %13, %14
  %conv6.i7.i.i22.i.i = uitofp i64 %sub.i6.i.i21.i.i to float
  %div.i8.i.i23.i.i = select i1 %cmp.i3.i.i18.i.i, float 1.000000e+00, float %conv6.i7.i.i22.i.i
  %retval.0.i9.i.i24.i.i = fdiv float %conv.i5.i.i20.i.i, %div.i8.i.i23.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i25.i.i = fcmp olt float %retval.0.i9.i.i.i.i, %retval.0.i9.i.i24.i.i
  br i1 %cmp.i.i25.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, ptr %__first.coerce, align 4
  store i32 %5, ptr %__first.coerce, align 4
  store i32 %16, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i46.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i9.i.i24.i.i
  %17 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i46.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  store i32 %12, ptr %__first.coerce, align 4
  store i32 %17, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  store i32 %4, ptr %__first.coerce, align 4
  store i32 %17, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else35.i.i:                                    ; preds = %if.end
  %cmp.i.i67.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i9.i.i24.i.i
  br i1 %cmp.i.i67.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %18 = load i32, ptr %__first.coerce, align 4
  store i32 %4, ptr %__first.coerce, align 4
  store i32 %18, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %cmp.i.i88.i.i = fcmp olt float %retval.0.i9.i.i.i.i, %retval.0.i9.i.i24.i.i
  %19 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i88.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  store i32 %12, ptr %__first.coerce, align 4
  store i32 %19, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  store i32 %5, ptr %__first.coerce, align 4
  store i32 %19, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1739, %while.body.i.i3.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__comp.val1.val.i.i = load ptr, ptr %0, align 8
  %20 = load i32, ptr %__first.coerce, align 4
  %conv4.i.i4.i = sext i32 %20 to i64
  %add.ptr.i1.i.i.i5.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv4.i.i4.i
  %21 = load i64, ptr %add.ptr.i1.i.i.i5.i, align 8
  %numOut_.i2.i.i.i6.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv4.i.i4.i, i32 1
  %22 = load i64, ptr %numOut_.i2.i.i.i6.i, align 8
  %cmp.i3.i.i.i7.i = icmp eq i64 %21, %22
  %timeClocks_.i4.i.i.i8.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv4.i.i4.i, i32 2
  %23 = load i64, ptr %timeClocks_.i4.i.i.i8.i, align 8
  %conv.i5.i.i.i9.i = uitofp i64 %23 to float
  %sub.i6.i.i.i10.i = sub i64 %21, %22
  %conv6.i7.i.i.i11.i = uitofp i64 %sub.i6.i.i.i10.i to float
  %div.i8.i.i.i12.i = select i1 %cmp.i3.i.i.i7.i, float 1.000000e+00, float %conv6.i7.i.i.i11.i
  %retval.0.i9.i.i.i13.i = fdiv float %conv.i5.i.i.i9.i, %div.i8.i.i.i12.i
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.cond5.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.cond5.i.i ]
  %24 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %conv.i.i14.i = sext i32 %24 to i64
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv.i.i14.i
  %25 = load i64, ptr %add.ptr.i.i.i.i15.i, align 8
  %numOut_.i.i.i.i16.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv.i.i14.i, i32 1
  %26 = load i64, ptr %numOut_.i.i.i.i16.i, align 8
  %cmp.i.i.i.i17.i = icmp eq i64 %25, %26
  %timeClocks_.i.i.i.i18.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv.i.i14.i, i32 2
  %27 = load i64, ptr %timeClocks_.i.i.i.i18.i, align 8
  %conv.i.i.i.i19.i = uitofp i64 %27 to float
  %sub.i.i.i.i20.i = sub i64 %25, %26
  %conv6.i.i.i.i21.i = uitofp i64 %sub.i.i.i.i20.i to float
  %div.i.i.i.i22.i = select i1 %cmp.i.i.i.i17.i, float 1.000000e+00, float %conv6.i.i.i.i21.i
  %retval.0.i.i.i.i23.i = fdiv float %conv.i.i.i.i19.i, %div.i.i.i.i22.i
  %cmp.i.i.i24.i = fcmp olt float %retval.0.i.i.i.i23.i, %retval.0.i9.i.i.i13.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i24.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !126

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %28 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %conv4.i4.i.i = sext i32 %28 to i64
  %add.ptr.i1.i.i14.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv4.i4.i.i
  %29 = load i64, ptr %add.ptr.i1.i.i14.i.i, align 8
  %numOut_.i2.i.i15.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv4.i4.i.i, i32 1
  %30 = load i64, ptr %numOut_.i2.i.i15.i.i, align 8
  %cmp.i3.i.i16.i.i = icmp eq i64 %29, %30
  %timeClocks_.i4.i.i17.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val1.val.i.i, i64 %conv4.i4.i.i, i32 2
  %31 = load i64, ptr %timeClocks_.i4.i.i17.i.i, align 8
  %conv.i5.i.i18.i.i = uitofp i64 %31 to float
  %sub.i6.i.i19.i.i = sub i64 %29, %30
  %conv6.i7.i.i20.i.i = uitofp i64 %sub.i6.i.i19.i.i to float
  %div.i8.i.i21.i.i = select i1 %cmp.i3.i.i16.i.i, float 1.000000e+00, float %conv6.i7.i.i20.i.i
  %retval.0.i9.i.i22.i.i = fdiv float %conv.i5.i.i18.i.i, %div.i8.i.i21.i.i
  %cmp.i.i23.i.i = fcmp olt float %retval.0.i9.i.i.i13.i, %retval.0.i9.i.i22.i.i
  br i1 %cmp.i.i23.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !127

while.end20.i.i:                                  ; preds = %while.cond12.i.i
  %cmp.i.i.i4 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i4, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  store i32 %28, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %24, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !128

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %while.end20.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge1739, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !123

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit", %while.body.i.i, %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value, ptr nocapture readonly %__comp.coerce) unnamed_addr #18 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp29 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %__comp.coerce, i64 488
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__holeIndex.addr.030 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %add = shl i64 %__holeIndex.addr.030, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i18 = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub5
  %__comp.val.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %add.ptr.i, align 4
  %conv.i = sext i32 %1 to i64
  %2 = load i32, ptr %add.ptr.i18, align 4
  %conv4.i = sext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %numOut_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv.i, i32 1
  %4 = load i64, ptr %numOut_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, %4
  %timeClocks_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv.i, i32 2
  %5 = load i64, ptr %timeClocks_.i.i.i, align 8
  %conv.i.i.i = uitofp i64 %5 to float
  %sub.i.i.i = sub i64 %3, %4
  %conv6.i.i.i = uitofp i64 %sub.i.i.i to float
  %div.i.i.i = select i1 %cmp.i.i.i, float 1.000000e+00, float %conv6.i.i.i
  %retval.0.i.i.i = fdiv float %conv.i.i.i, %div.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv4.i
  %6 = load i64, ptr %add.ptr.i1.i.i, align 8
  %numOut_.i2.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv4.i, i32 1
  %7 = load i64, ptr %numOut_.i2.i.i, align 8
  %cmp.i3.i.i = icmp eq i64 %6, %7
  %timeClocks_.i4.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv4.i, i32 2
  %8 = load i64, ptr %timeClocks_.i4.i.i, align 8
  %conv.i5.i.i = uitofp i64 %8 to float
  %sub.i6.i.i = sub i64 %6, %7
  %conv6.i7.i.i = uitofp i64 %sub.i6.i.i to float
  %div.i8.i.i = select i1 %cmp.i3.i.i, float 1.000000e+00, float %conv6.i7.i.i
  %retval.0.i9.i.i = fdiv float %conv.i5.i.i, %div.i8.i.i
  %cmp.i.i = fcmp olt float %retval.0.i.i.i, %retval.0.i9.i.i
  %spec.select = select i1 %cmp.i.i, i64 %sub5, i64 %mul
  %add.ptr.i19 = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select
  %9 = load i32, ptr %add.ptr.i19, align 4
  %add.ptr.i20 = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.030
  store i32 %9, ptr %add.ptr.i20, align 4
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !129

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i21 = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub26
  %10 = load i32, ptr %add.ptr.i21, align 4
  %add.ptr.i22 = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store i32 %10, ptr %add.ptr.i22, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %conv2.i.i = sext i32 %__value to i64
  %11 = getelementptr i8, ptr %__comp.coerce, i64 488
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.017.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.018.i, %while.body.i ]
  %__parent.018.in.i = add nsw i64 %__holeIndex.addr.017.i, -1
  %__parent.018.i = sdiv i64 %__parent.018.in.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i
  %__comp.val.val.i = load ptr, ptr %11, align 8
  %12 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i = sext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv.i.i
  %13 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %numOut_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv.i.i, i32 1
  %14 = load i64, ptr %numOut_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, %14
  %timeClocks_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv.i.i, i32 2
  %15 = load i64, ptr %timeClocks_.i.i.i.i, align 8
  %conv.i.i.i.i = uitofp i64 %15 to float
  %sub.i.i.i.i = sub i64 %13, %14
  %conv6.i.i.i.i = uitofp i64 %sub.i.i.i.i to float
  %div.i.i.i.i = select i1 %cmp.i.i.i.i, float 1.000000e+00, float %conv6.i.i.i.i
  %retval.0.i.i.i.i = fdiv float %conv.i.i.i.i, %div.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv2.i.i
  %16 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %numOut_.i2.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv2.i.i, i32 1
  %17 = load i64, ptr %numOut_.i2.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq i64 %16, %17
  %timeClocks_.i4.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv2.i.i, i32 2
  %18 = load i64, ptr %timeClocks_.i4.i.i.i, align 8
  %conv.i5.i.i.i = uitofp i64 %18 to float
  %sub.i6.i.i.i = sub i64 %16, %17
  %conv6.i7.i.i.i = uitofp i64 %sub.i6.i.i.i to float
  %div.i8.i.i.i = select i1 %cmp.i3.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i
  %retval.0.i9.i.i.i = fdiv float %conv.i5.i.i.i, %div.i8.i.i.i
  %cmp.i.i.i23 = fcmp olt float %retval.0.i.i.i.i, %retval.0.i9.i.i.i
  br i1 %cmp.i.i.i23, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i
  store i32 %12, ptr %add.ptr.i8.i, align 4
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !130

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %land.rhs.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.017.i, %land.rhs.i ], [ %__parent.018.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %__value, ptr %add.ptr.i9.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce, ptr nocapture readonly %__comp.coerce) unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.010 = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not11 = icmp eq ptr %__i.sroa.0.010, %__last.coerce
  br i1 %cmp.i1.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__comp.coerce, i64 488
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.013 = phi ptr [ %__i.sroa.0.010, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn12 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.013, %for.inc ]
  %__comp.val.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %__i.sroa.0.013, align 4
  %conv.i = sext i32 %1 to i64
  %2 = load i32, ptr %__first.coerce, align 4
  %conv4.i = sext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %numOut_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv.i, i32 1
  %4 = load i64, ptr %numOut_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, %4
  %timeClocks_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv.i, i32 2
  %5 = load i64, ptr %timeClocks_.i.i.i, align 8
  %conv.i.i.i = uitofp i64 %5 to float
  %sub.i.i.i = sub i64 %3, %4
  %conv6.i.i.i = uitofp i64 %sub.i.i.i to float
  %div.i.i.i = select i1 %cmp.i.i.i, float 1.000000e+00, float %conv6.i.i.i
  %retval.0.i.i.i = fdiv float %conv.i.i.i, %div.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv4.i
  %6 = load i64, ptr %add.ptr.i1.i.i, align 8
  %numOut_.i2.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv4.i, i32 1
  %7 = load i64, ptr %numOut_.i2.i.i, align 8
  %cmp.i3.i.i = icmp eq i64 %6, %7
  %timeClocks_.i4.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val, i64 %conv4.i, i32 2
  %8 = load i64, ptr %timeClocks_.i4.i.i, align 8
  %conv.i5.i.i = uitofp i64 %8 to float
  %sub.i6.i.i = sub i64 %6, %7
  %conv6.i7.i.i = uitofp i64 %sub.i6.i.i to float
  %div.i8.i.i = select i1 %cmp.i3.i.i, float 1.000000e+00, float %conv6.i7.i.i
  %retval.0.i9.i.i = fdiv float %conv.i5.i.i, %div.i8.i.i
  %cmp.i.i = fcmp olt float %retval.0.i.i.i, %retval.0.i9.i.i
  br i1 %cmp.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %while.cond.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %for.body
  %add.ptr.i2 = getelementptr inbounds i32, ptr %__first.coerce.pn12, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i2, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

while.cond.i:                                     ; preds = %for.body, %while.body.i
  %9 = phi i64 [ %.pre16, %while.body.i ], [ %5, %for.body ]
  %10 = phi i64 [ %.pre15, %while.body.i ], [ %4, %for.body ]
  %11 = phi i64 [ %.pre, %while.body.i ], [ %3, %for.body ]
  %__comp.val.val.i = phi ptr [ %__comp.val.val.i.pre, %while.body.i ], [ %__comp.val.val, %for.body ]
  %__last.sroa.0.0.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %__i.sroa.0.013, %for.body ]
  %__next.sroa.0.0.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.i, i64 -1
  %12 = load i32, ptr %__next.sroa.0.0.i, align 4
  %conv2.i.i = sext i32 %12 to i64
  %cmp.i.i.i.i = icmp eq i64 %11, %10
  %conv.i.i.i.i = uitofp i64 %9 to float
  %sub.i.i.i.i = sub i64 %11, %10
  %conv6.i.i.i.i = uitofp i64 %sub.i.i.i.i to float
  %div.i.i.i.i = select i1 %cmp.i.i.i.i, float 1.000000e+00, float %conv6.i.i.i.i
  %retval.0.i.i.i.i = fdiv float %conv.i.i.i.i, %div.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv2.i.i
  %13 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %numOut_.i2.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv2.i.i, i32 1
  %14 = load i64, ptr %numOut_.i2.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq i64 %13, %14
  %timeClocks_.i4.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i, i64 %conv2.i.i, i32 2
  %15 = load i64, ptr %timeClocks_.i4.i.i.i, align 8
  %conv.i5.i.i.i = uitofp i64 %15 to float
  %sub.i6.i.i.i = sub i64 %13, %14
  %conv6.i7.i.i.i = uitofp i64 %sub.i6.i.i.i to float
  %div.i8.i.i.i = select i1 %cmp.i3.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i
  %retval.0.i9.i.i.i = fdiv float %conv.i5.i.i.i, %div.i8.i.i.i
  %cmp.i.i.i3 = fcmp olt float %retval.0.i.i.i.i, %retval.0.i9.i.i.i
  br i1 %cmp.i.i.i3, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %while.cond.i
  store i32 %12, ptr %__last.sroa.0.0.i, align 4
  %__comp.val.val.i.pre = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.pre, i64 %conv.i
  %.pre = load i64, ptr %add.ptr.i.i.i.i.phi.trans.insert, align 8
  %numOut_.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.pre, i64 %conv.i, i32 1
  %.pre15 = load i64, ptr %numOut_.i.i.i.i.phi.trans.insert, align 8
  %timeClocks_.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__comp.val.val.i.pre, i64 %conv.i, i32 2
  %.pre16 = load i64, ptr %timeClocks_.i.i.i.i.phi.trans.insert, align 8
  br label %while.cond.i, !llvm.loop !58

for.inc:                                          ; preds = %while.cond.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %__last.sroa.0.0.i, %while.cond.i ]
  store i32 %1, ptr %__first.coerce.sink, align 4
  %__i.sroa.0.0 = getelementptr inbounds i32, ptr %__i.sroa.0.013, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !131

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %values_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %length_, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %add.i.i.i = add i32 %3, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.then
  %7 = extractvalue { i64, i1 } %5, 0
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !138
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !138
  %call3.i.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !138
  %vtable4.i.i = load ptr, ptr %4, align 8, !noalias !138
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %9 = load ptr, ptr %vfn5.i.i, align 8, !noalias !138
  %call6.i.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i.i), !noalias !138
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %4, ptr %pool_.i.i.i.i, align 8, !noalias !138
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !138
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !138
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !138
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !138
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !138
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !138
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !138
  store ptr %call6.i.i, ptr %newValues, align 8, !alias.scope !138
  %10 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !138
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !138
  %cmp.not.i9.i.i = icmp ult i64 %11, %conv.i.i
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %12 = load ptr, ptr %values_, align 8
  %cmp.i1.not = icmp eq ptr %12, null
  br i1 %cmp.i1.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %13 = load i32, ptr %length_, align 8
  %call10 = invoke noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %14 = load ptr, ptr %newValues, align 8
  %vtable.i2 = load ptr, ptr %14, align 8
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 3
  %15 = load ptr, ptr %vfn.i3, align 8
  %call.i45 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %invoke.cont
  br i1 %call.i45, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %call.i4.noexc
  tail call void @llvm.trap()
  unreachable

if.end.thread:                                    ; preds = %call.i4.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %data_.i, align 8
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %rawValues_, align 8
  %sext = shl i64 %call10, 32
  %conv15 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %conv15, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

lpad:                                             ; preds = %invoke.cont17, %invoke.cont, %if.then8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #13
  resume { ptr, i32 } %18

if.end:                                           ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %.pre = load ptr, ptr %newValues, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread: ; preds = %if.end
  store ptr %.pre, ptr %values_, align 8
  br label %invoke.cont17

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.end, %if.end.thread
  %19 = phi ptr [ %14, %if.end.thread ], [ %.pre, %if.end ]
  %referenceCount_.i.i.i.i6 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %19, i64 0, i32 5
  %20 = atomicrmw add ptr %referenceCount_.i.i.i.i6, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %values_, align 8
  store ptr %19, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1.i, label %invoke.cont17, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %21 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %invoke.cont17

if.then.i.i.i.i7:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i.i8 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i8, i64 8
  %22 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i7
  %pool_.i.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %23 = load ptr, ptr %pool_.i.i.i.i10, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %24 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #13
  br label %invoke.cont17

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i7
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

invoke.cont17:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %28 = load ptr, ptr %values_, align 8
  %vtable.i11 = load ptr, ptr %28, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 3
  %29 = load ptr, ptr %vfn.i12, align 8
  %call.i1316 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %call.i13.noexc unwind label %lpad

call.i13.noexc:                                   ; preds = %invoke.cont17
  br i1 %call.i1316, label %if.then.i15, label %invoke.cont21

if.then.i15:                                      ; preds = %call.i13.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont21:                                    ; preds = %call.i13.noexc
  %data_.i14 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %data_.i14, align 8
  %rawValues_23 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  store ptr %30, ptr %rawValues_23, align 8
  %31 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %if.end24, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont21
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 5
  %32 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end24

if.then.i.i.i:                                    ; preds = %if.then.i17
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 1
  %34 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  %vtable5.i.i.i = load ptr, ptr %31, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %35 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %if.end24 unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %36 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %31) #13
  br label %if.end24

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

if.end24:                                         ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i17, %invoke.cont21, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %rawValues_25 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %rawValues_25, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(536) %_M_impl.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i8, ptr %__args3, align 1
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  %7 = load i8, ptr %__args5, align 1
  %8 = and i8 %7, 1
  %tobool7 = icmp ne i8 %8, 0
  invoke void @_ZN8facebook5velox4exec12ConjunctExprC2ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(536) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__args1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i5 ], [ %14, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConjunctExprC2ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %inputs, i1 noundef zeroext %isAnd, i1 noundef zeroext %inputsSupportFlatNoNullsFastPath) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.137", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 16
  %agg.tmp3 = alloca %"class.std::vector.11", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.16", align 1
  %inputTypes = alloca %"class.std::vector.131", align 8
  %frombool = zext i1 %isAnd to i8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %type, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %type, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %inputs, align 8
  store <2 x ptr> %1, ptr %agg.tmp3, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %cond = select i1 %isAnd, ptr @.str.10, ptr @.str.11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = select i1 %isAnd, i64 3, i64 2
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %inputsSupportFlatNoNullsFastPath, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %4 = load ptr, ptr %agg.tmp3, align 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont7, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %4, %invoke.cont7 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.76", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.75", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont7
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont7 ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec12ConjunctExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isAnd_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %isAnd_, align 2
  %errors_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 2
  %tempValues_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 3
  %tempNulls_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 4
  %selectivity_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 7
  %inputOrder_ = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 8
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %_M_finish.i9 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %errors_, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %selectivity_, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %_M_finish.i9, align 8
  %30 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.not = icmp eq ptr %29, %30
  br i1 %cmp.i.not, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  invoke void @_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %selectivity_, i64 noundef %sub.ptr.div.i)
          to label %if.then.i.invoke.cont14_crit_edge unwind label %lpad13

if.then.i.invoke.cont14_crit_edge:                ; preds = %if.then.i
  %.pre = load ptr, ptr %_M_finish.i9, align 8
  %.pre139 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i17.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %.pre140 = load ptr, ptr %_M_finish.i.i17.phi.trans.insert, align 8
  %.pre141 = load ptr, ptr %inputOrder_, align 8
  %.pre143 = ptrtoint ptr %.pre to i64
  %.pre144 = ptrtoint ptr %.pre139 to i64
  %.pre145 = sub i64 %.pre143, %.pre144
  %.pre146 = ashr exact i64 %.pre145, 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, %if.then.i.invoke.cont14_crit_edge
  %sub.ptr.div.i16.pre-phi = phi i64 [ %.pre146, %if.then.i.invoke.cont14_crit_edge ], [ %sub.ptr.div.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit ]
  %31 = phi ptr [ %.pre141, %if.then.i.invoke.cont14_crit_edge ], [ null, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit ]
  %32 = phi ptr [ %.pre140, %if.then.i.invoke.cont14_crit_edge ], [ null, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit ]
  %_M_finish.i.i17 = getelementptr inbounds %"class.facebook::velox::exec::ConjunctExpr", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %sub.ptr.div.i.i21 = ashr exact i64 %sub.ptr.sub.i.i20, 2
  %cmp.i22 = icmp ult i64 %sub.ptr.div.i.i21, %sub.ptr.div.i16.pre-phi
  br i1 %cmp.i22, label %if.then.i29, label %if.else.i23

if.then.i29:                                      ; preds = %invoke.cont14
  %sub.i30 = sub nsw i64 %sub.ptr.div.i16.pre-phi, %sub.ptr.div.i.i21
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %inputOrder_, i64 noundef %sub.i30)
          to label %if.then.i29.invoke.cont18_crit_edge unwind label %lpad13

if.then.i29.invoke.cont18_crit_edge:              ; preds = %if.then.i29
  %.pre142 = load ptr, ptr %inputOrder_, align 8
  br label %invoke.cont18

if.else.i23:                                      ; preds = %invoke.cont14
  %cmp4.i24 = icmp ugt i64 %sub.ptr.div.i.i21, %sub.ptr.div.i16.pre-phi
  br i1 %cmp4.i24, label %if.then5.i25, label %invoke.cont18

if.then5.i25:                                     ; preds = %if.else.i23
  %add.ptr.i26 = getelementptr inbounds i32, ptr %31, i64 %sub.ptr.div.i16.pre-phi
  %tobool.not.i.i27 = icmp eq ptr %32, %add.ptr.i26
  br i1 %tobool.not.i.i27, label %invoke.cont18, label %invoke.cont.i.i28

invoke.cont.i.i28:                                ; preds = %if.then5.i25
  store ptr %add.ptr.i26, ptr %_M_finish.i.i17, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i29.invoke.cont18_crit_edge, %invoke.cont.i.i28, %if.then5.i25, %if.else.i23
  %33 = phi ptr [ %.pre142, %if.then.i29.invoke.cont18_crit_edge ], [ %31, %invoke.cont.i.i28 ], [ %31, %if.then5.i25 ], [ %31, %if.else.i23 ]
  %34 = load ptr, ptr %_M_finish.i.i17, align 8
  %cmp.i.not4.i = icmp eq ptr %33, %34
  br i1 %cmp.i.not4.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont18, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %invoke.cont18 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %33, %invoke.cont18 ]
  store i32 %__value.addr.06.i, ptr %__first.sroa.0.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %34
  br i1 %cmp.i.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !139

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %for.body.i, %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputTypes, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %_M_finish.i9, align 8
  %36 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 4
  %cmp.i38 = icmp ugt i64 %sub.ptr.div.i37, 576460752303423487
  br i1 %cmp.i38, label %if.then.i49, label %if.end.i

if.then.i49:                                      ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc50 unwind label %lpad31

.noexc50:                                         ; preds = %if.then.i49
  unreachable

if.end.i:                                         ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %inputTypes, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %35, %36
  br i1 %cmp3.i.not, label %invoke.cont42, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i36) #26
          to label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad31

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %inputTypes, i64 0, i32 1
  store ptr %call5.i.i.i.i51, ptr %inputTypes, align 8
  store ptr %call5.i.i.i.i51, ptr %_M_finish.i.i43, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %call5.i.i.i.i51, i64 %sub.ptr.div.i37
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.end.i, %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %call50 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8facebook5velox4exec4ExprEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_IS2_IKNS4_4TypeEESaISH_EEEZNS5_12ConjunctExprC1ESH_OSC_bbEUlRS8_E_ET0_T_SQ_SP_T1_(ptr %36, ptr %35, ptr nonnull %inputTypes)
          to label %invoke.cont49 unwind label %lpad31

invoke.cont49:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %inputTypes, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i53, align 8, !noalias !140
  %38 = load ptr, ptr %inputTypes, align 8, !noalias !140
  %cmp.not.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i, label %if.then.i57, label %for.body.i54

if.then.i57:                                      ; preds = %invoke.cont49
  call void @llvm.trap()
  unreachable

for.body.i54:                                     ; preds = %invoke.cont49, %for.inc.i
  %__begin2.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i55, %for.inc.i ], [ %38, %invoke.cont49 ]
  %39 = load ptr, ptr %__begin2.sroa.0.09.i, align 8, !noalias !140
  %kind_.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %39, i64 0, i32 2
  %40 = load i8, ptr %kind_.i.i, align 8, !noalias !140
  switch i8 %40, label %if.then13.i [
    i8 0, label %for.inc.i
    i8 33, label %for.inc.i
  ]

if.then13.i:                                      ; preds = %for.body.i54
  call void @llvm.trap()
  unreachable

for.inc.i:                                        ; preds = %for.body.i54, %for.body.i54
  %incdec.ptr.i.i55 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__begin2.sroa.0.09.i, i64 1
  %cmp.i.not.i56 = icmp eq ptr %incdec.ptr.i.i55, %37
  br i1 %cmp.i.not.i56, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit.i, label %for.body.i54

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit.i: ; preds = %for.inc.i
  invoke void @_ZN8facebook5velox7BOOLEANEv(ptr nonnull sret(%"class.std::shared_ptr.137") align 8 %ref.tmp.i)
          to label %invoke.cont52 unwind label %lpad31

invoke.cont52:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit.i
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.138", ptr %ref.tmp.i, i64 0, i32 1
  %41 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not.i.i.i60 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont52
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i62 acquire, align 8
  %cmp.i.i.i.i63 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i86, label %if.end.i.i.i.i64

if.then.i.i.i.i86:                                ; preds = %if.then.i.i.i61
  store i32 0, ptr %_M_use_count.i.i.i.i62, align 8
  %_M_weak_count.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i87, align 4
  %vtable.i.i.i.i88 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i88, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i89, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %if.end8.sink.split.i.i.i.i81

if.end.i.i.i.i64:                                 ; preds = %if.then.i.i.i61
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i65 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i65, label %if.else.i.i.i.i.i85, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i64
  %add.i.i.i.i.i67 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i67, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68

if.else.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i64
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68: ; preds = %if.else.i.i.i.i.i85, %if.then.i.i.i.i.i66
  %retval.i.0.i.i.i.i69 = phi i32 [ %43, %if.then.i.i.i.i.i66 ], [ %46, %if.else.i.i.i.i.i85 ]
  %cmp6.i.i.i.i70 = icmp eq i32 %retval.i.0.i.i.i.i69, 1
  br i1 %cmp6.i.i.i.i70, label %if.then7.i.i.i.i71, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90

if.then7.i.i.i.i71:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68
  %vtable.i.i.i.i.i.i72 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i72, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i73, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %_M_weak_count.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i75 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i75, label %if.else.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i71
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i74, align 4
  %add.i.i.i.i.i.i.i77 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i77, ptr %_M_weak_count.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78

if.else.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i71
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78: ; preds = %if.else.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i.i79 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i76 ], [ %50, %if.else.i.i.i.i.i.i.i84 ]
  %cmp.i.i.i.i.i.i80 = icmp eq i32 %retval.i.0.i.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i.i80, label %if.end8.sink.split.i.i.i.i81, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90

if.end8.sink.split.i.i.i.i81:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78, %if.then.i.i.i.i86
  %vtable2.i.i.i.i.i.i82 = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i82, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i83, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90: ; preds = %invoke.cont52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78, %if.end8.sink.split.i.i.i.i81
  %52 = load ptr, ptr %inputTypes, align 8
  %53 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.not3.i.i.i.i92 = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i92, label %invoke.cont.i111, label %for.body.i.i.i.i93

for.body.i.i.i.i93:                               ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i107, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90 ]
  %_M_refcount.i.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.04.i.i.i.i94, i64 0, i32 1
  %54 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i95, align 8
  %cmp.not.i.i.i.i.i.i.i.i96 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i97:                        ; preds = %for.body.i.i.i.i93
  %_M_use_count.i.i.i.i.i.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i99 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i.i.i129, label %if.end.i.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i.i129:                     ; preds = %if.then.i.i.i.i.i.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i130, align 4
  %vtable.i.i.i.i.i.i.i.i.i131 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i131, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i132, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i124

if.end.i.i.i.i.i.i.i.i.i100:                      ; preds = %if.then.i.i.i.i.i.i.i.i97
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i101 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i.i.i102:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i100
  %add.i.i.i.i.i.i.i.i.i.i103 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i.i.i.i128:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i100
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i.i.i.i105 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i102 ], [ %59, %if.else.i.i.i.i.i.i.i.i.i.i128 ]
  %cmp6.i.i.i.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i106, label %if.then7.i.i.i.i.i.i.i.i.i114, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i114:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i104
  %vtable.i.i.i.i.i.i.i.i.i.i.i115 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i115, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i116, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i118 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i118, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i.i.i.i.i.i119:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i114
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i117, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i120 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i120, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i121

if.else.i.i.i.i.i.i.i.i.i.i.i.i127:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i114
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i121: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i.i.i.i.i.i119
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i122 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i.i.i.i.i119 ], [ %63, %if.else.i.i.i.i.i.i.i.i.i.i.i.i127 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i122, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i123, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i124:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i.i.i129
  %vtable2.i.i.i.i.i.i.i.i.i.i.i125 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i125, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i126, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i104, %for.body.i.i.i.i93
  %incdec.ptr.i.i.i.i107 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.04.i.i.i.i94, i64 1
  %cmp.not.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i107, %53
  br i1 %cmp.not.i.i.i.i108, label %invoke.contthread-pre-split.i109, label %for.body.i.i.i.i93, !llvm.loop !143

invoke.contthread-pre-split.i109:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %.pr.i110 = load ptr, ptr %inputTypes, align 8
  br label %invoke.cont.i111

invoke.cont.i111:                                 ; preds = %invoke.contthread-pre-split.i109, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90
  %65 = phi ptr [ %.pr.i110, %invoke.contthread-pre-split.i109 ], [ %52, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit90 ]
  %tobool.not.i.i.i112 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont.i111
  call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i111, %if.then.i.i.i113
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %67, %lpad6 ], [ %66, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #13
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  br label %eh.resume

lpad13:                                           ; preds = %if.then.i29, %if.then.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad31:                                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit.i, %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit.i, %if.then.i49, %invoke.cont42
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputTypes) #13
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad31, %lpad13
  %.pn3 = phi { ptr, i32 } [ %69, %lpad31 ], [ %68, %lpad13 ]
  %70 = load ptr, ptr %inputOrder_, align 8
  %tobool.not.i.i.i134 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %ehcleanup54, %if.then.i.i.i135
  %71 = load ptr, ptr %selectivity_, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i137, label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i138
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tempNulls_) #13
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tempValues_) #13
  call void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errors_) #13
  call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #13
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef %type, ptr noundef %inputs, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %supportsFlatNoNullsFastPath, i1 noundef zeroext %trackCpuUsage) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %type, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %type, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %entry
  %frombool1.i = zext i1 %supportsFlatNoNullsFastPath to i8
  %frombool2.i = zext i1 %trackCpuUsage to i8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1
  store ptr %0, ptr %type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %inputs_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %inputs, align 8
  store ptr %2, ptr %inputs_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %name_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #13
  %vectorFunction_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vectorFunction_.i, i8 0, i64 16, i1 false)
  %specialForm_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 5
  store i8 1, ptr %specialForm_.i, align 8
  %supportsFlatNoNullsFastPath_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 6
  store i8 %frombool1.i, ptr %supportsFlatNoNullsFastPath_.i, align 1
  %trackCpuUsage_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 7
  store i8 %frombool2.i, ptr %trackCpuUsage_.i, align 2
  %constantInputs_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 9
  %_M_finish.i.i.i.i1.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i1.i, align 8
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i2.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %multiplyReferencedFields_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %constantInputs_.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_end_of_storage.i.i.i.i2.i, i8 0, i64 32, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %multiplyReferencedFields_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 4, i32 1
  %deterministic_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %deterministic_.i, align 1
  %hasConditionals_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 15
  store i8 0, ptr %hasConditionals_.i, align 2
  %isMultiplyReferenced_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 16
  store i8 0, ptr %isMultiplyReferenced_.i, align 1
  %inputValues_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputValues_.i, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %dictionaryCache_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %_M_node_count.i.i.i.i.i.i, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %dictionaryCache_.i, i8 0, i64 66, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #13
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec11SpecialFormE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8facebook5velox4exec4ExprEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_IS2_IKNS4_4TypeEESaISH_EEEZNS5_12ConjunctExprC1ESH_OSC_bbEUlRS8_E_ET0_T_SQ_SP_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.8", align 16
  %cmp.i.not6 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %__first.sroa.0.07 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %0 = load ptr, ptr %__first.sroa.0.07, align 8, !noalias !144
  %type_.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %0, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %type_.i.i, align 8, !noalias !144
  store <2 x ptr> %1, ptr %ref.tmp, align 16, !alias.scope !144
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !144
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !144
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !144
  br label %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !144
  br label %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit

_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit
  %8 = load ptr, ptr %ref.tmp, align 16
  store ptr %8, ptr %6, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %6, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 16
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont5

if.else.i.i.i:                                    ; preds = %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i.i, %if.else.i.i.i
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.75", ptr %__first.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !147

lpad:                                             ; preds = %if.else.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %22

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !143

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(442), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::SelectivityInfo, std::allocator<facebook::velox::SelectivityInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::SelectivityInfo, std::allocator<facebook::velox::SelectivityInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8facebook5velox15SelectivityInfoEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8facebook5velox15SelectivityInfoEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN8facebook5velox15SelectivityInfoEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN8facebook5velox15SelectivityInfoEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox15SelectivityInfoEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox15SelectivityInfoEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !148
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !152

_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN8facebook5velox15SelectivityInfoESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN8facebook5velox15SelectivityInfoESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN8facebook5velox15SelectivityInfoESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.facebook::velox::SelectivityInfo", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8facebook5velox15SelectivityInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8facebook5velox15SelectivityInfoESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.8", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !156, !noalias !153
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !153, !noalias !156
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !158

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !162, !noalias !159
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !162, !noalias !159
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !159, !noalias !162
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !162, !noalias !159
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !158

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nofree nounwind memory(read) }
attributes #15 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE11valueAtFastEi: %agg.result"}
!19 = distinct !{!19, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE11valueAtFastEi"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result:thread"}
!23 = distinct !{!23, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E"}
!24 = !{}
!25 = !{!26}
!26 = distinct !{!26, !23, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result:thread"}
!27 = !{!28}
!28 = distinct !{!28, !23, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!42 = distinct !{!42, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!45 = distinct !{!45, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!49 = distinct !{!49, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!51, !48}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE: %agg.result"}
!63 = distinct !{!63, !"_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_sharedIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!71 = distinct !{!71, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi: %agg.result"}
!79 = distinct !{!79, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE11valueAtFastEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE11valueAtFastEi"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result:thread"}
!86 = distinct !{!86, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result:thread"}
!89 = !{!90}
!90 = distinct !{!90, !86, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!94 = distinct !{!94, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!97 = distinct !{!97, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!101 = distinct !{!101, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!104 = distinct !{!104, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!105 = !{!103, !100, !96, !93}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!122 = distinct !{!122, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!134 = distinct !{!134, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!137 = distinct !{!137, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!138 = !{!136, !133}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE: %agg.result"}
!142 = distinct !{!142, !"_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE"}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_: %agg.result"}
!146 = distinct !{!146, !"_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_"}
!147 = distinct !{!147, !5}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN8facebook5velox15SelectivityInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN8facebook5velox15SelectivityInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN8facebook5velox15SelectivityInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!152 = distinct !{!152, !5}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
