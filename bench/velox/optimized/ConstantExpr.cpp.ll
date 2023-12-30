; ModuleID = 'bench/velox/original/ConstantExpr.cpp.ll'
source_filename = "bench/velox/original/ConstantExpr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::LocalSingleRow" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.facebook::velox::exec::ConstantExpr" = type <{ %"class.facebook::velox::exec::SpecialForm.base", [6 x i8], %"class.std::shared_ptr.29", i8, [7 x i8] }>
%"class.facebook::velox::exec::SpecialForm.base" = type { %"class.facebook::velox::exec::Expr.base" }
%"class.facebook::velox::exec::Expr.base" = type <{ ptr, %"class.std::shared_ptr", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.3", i8, i8, i8, [5 x i8], %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.15", %"class.std::unordered_set", i8, i8, i8, i8, [4 x i8], %"class.std::vector.6", %"class.std::map", %"class.std::weak_ptr", ptr, %"class.std::shared_ptr.29", i32, [4 x i8], %"class.std::shared_ptr.29", %"class.std::unique_ptr", %"struct.facebook::velox::exec::ExprStats", i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.11" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.34", i32, i32, i32, %"class.std::optional.36", [2 x i8] }>
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.40" }
%"struct.std::_Optional_payload_base.40" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.60", %"class.std::vector.65", %"class.std::unique_ptr.70" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%class.anon.87 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.89 = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.172" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.facebook::velox::SimpleVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional.36", i8, %"struct.facebook::velox::AsciiInfo", %"struct.facebook::velox::SimpleVectorStats" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8 }>
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.facebook::velox::AsciiInfo" = type { %"struct.std::atomic", [7 x i8], %"struct.folly::Synchronized" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.folly::Synchronized" = type { %"class.facebook::velox::SelectivityVector", %"class.folly::SharedMutexImpl", [4 x i8] }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.49" }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { i32 }
%"struct.facebook::velox::SimpleVectorStats" = type { %"class.std::optional.51", %"class.std::optional.51" }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload_base.base.57", [7 x i8] }
%"struct.std::_Optional_payload_base.base.57" = type <{ %"union.std::_Optional_payload_base<facebook::velox::StringView>::_Storage", i8 }>
%"union.std::_Optional_payload_base<facebook::velox::StringView>::_Storage" = type { %"struct.facebook::velox::StringView" }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon.56 }
%union.anon.56 = type { ptr }
%"class.facebook::velox::exec::EvalCtx" = type { ptr, ptr, ptr, i8, i8, %"class.std::vector.6", %"class.std::shared_ptr.42", i8, i8, i8, ptr, %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8, [5 x i8] }>
%"class.facebook::velox::ExceptionContextSetter" = type { %"struct.facebook::velox::ExceptionContext" }
%"struct.facebook::velox::ExceptionContext" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.fmt::v8::format_arg_store.169" = type { %"struct.fmt::v8::detail::arg_data.170" }
%"struct.fmt::v8::detail::arg_data.170" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.131 }
%union.anon.131 = type { i128 }
%"class.facebook::velox::exec::Expr" = type <{ ptr, %"class.std::shared_ptr", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.3", i8, i8, i8, [5 x i8], %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.15", %"class.std::unordered_set", i8, i8, i8, i8, [4 x i8], %"class.std::vector.6", %"class.std::map", %"class.std::weak_ptr", ptr, %"class.std::shared_ptr.29", i32, [4 x i8], %"class.std::shared_ptr.29", %"class.std::unique_ptr", %"struct.facebook::velox::exec::ExprStats", i8, i8, [6 x i8] }>
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.29" }
%"class.facebook::velox::MapVector" = type <{ %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.29", %"class.std::shared_ptr.29", i8, [7 x i8] }>
%"class.facebook::velox::RowVector" = type <{ %"class.facebook::velox::BaseVector.base", [5 x i8], i64, %"class.std::vector.6", i8, i8, [6 x i8] }>
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.facebook::velox::RowType" = type { %"class.facebook::velox::TypeBase.base.109", %"class.std::vector.110", %"class.std::vector.115", %"class.std::vector.120", %"class.folly::F14FastMap" }
%"class.facebook::velox::TypeBase.base.109" = type { %"class.facebook::velox::Type.base" }
%"class.facebook::velox::Type.base" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8 }>
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.facebook::velox::TypeParameter" = type { i32, %"class.std::shared_ptr", %"class.std::optional.149" }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload_base.base.154", [7 x i8] }
%"struct.std::_Optional_payload_base.base.154" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.facebook::velox::exec::Expr::SharedResults" = type { %"class.std::unique_ptr", %"class.std::shared_ptr.29" }
%"class.folly::LockedPtr.175" = type { %"class.folly::upgrade_lock" }
%"class.folly::upgrade_lock" = type { %"class.folly::upgrade_lock_base.base", [7 x i8] }
%"class.folly::upgrade_lock_base.base" = type { %"class.folly::detail::lock_base.base" }
%"class.folly::detail::lock_base.base" = type { %"struct.folly::detail::lock_storage.base" }
%"struct.folly::detail::lock_storage.base" = type <{ ptr, i8 }>
%"struct.folly::detail::lock_storage" = type <{ ptr, i8, [7 x i8] }>
%class.anon.178 = type { i8, ptr, %class.anon.171 }
%class.anon.171 = type { ptr, ptr }
%class.anon.179 = type { i8, ptr, %class.anon.171 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.137 }
%union.anon.137 = type { ptr }
%"class.std::error_code" = type { i32, ptr }

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN8facebook5velox4exec14LocalSingleRowC2ERNS1_7EvalCtxEi = comdat any

$_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorE = comdat any

$_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE13setAllIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEb = comdat any

$_ZN8facebook5velox4exec14LocalSingleRowD2Ev = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZN8facebook5velox4exec12ConstantExprD2Ev = comdat any

$_ZN8facebook5velox4exec12ConstantExprD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr5resetEv = comdat any

$_ZNK8facebook5velox4exec4Expr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi = comdat any

$_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZN8facebook5velox17SelectivityVector6resizeEib = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox8DateType3getEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev = comdat any

$_ZN8facebook5velox8DateTypeD2Ev = comdat any

$_ZN8facebook5velox8DateTypeD0Ev = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv = comdat any

$_ZNK8facebook5velox8DateType4nameEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv = comdat any

$_ZNK8facebook5velox8DateType8toStringB5cxx11Ev = comdat any

$_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE = comdat any

$_ZNK8facebook5velox4TypeeqERKS1_ = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv = comdat any

$_ZNK8facebook5velox8DateType9serializeEv = comdat any

$_ZThn8_NK8facebook5velox8DateType9serializeEv = comdat any

$_ZThn8_N8facebook5velox8DateTypeD1Ev = comdat any

$_ZThn8_N8facebook5velox8DateTypeD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly7dynamicC2EPKc = comdat any

$_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8facebook5velox4exec4ExprD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev = comdat any

$_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_ = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEbE4typeERKS1_EUlS8_E_EEvS8_ = comdat any

$_ZN8facebook5velox17SelectivityVector6selectERKS1_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12system_errorJSt10error_codeEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS5_EENSt9enable_ifIXsr3stdE9is_same_vIT_S5_EEbE4typeERKNS0_17SelectivityVectorEEUlS9_E_EEvPKmiibS9_EUlimE_ZNS3_ISF_EEvSH_iibS9_EUliE_EEviiS9_T0_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEbE4typeERKNS0_17SelectivityVectorEEUlS8_E_EEvPKmiibS8_ENKUliE_clEi = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTSN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTIN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIbEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIbEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIiEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIiEE = comdat any

$_ZZN8facebook5velox8DateType3getEvE5kType = comdat any

$_ZGVZN8facebook5velox8DateType3getEvE5kType = comdat any

$_ZTVN8facebook5velox8DateTypeE = comdat any

$_ZTSN8facebook5velox8DateTypeE = comdat any

$_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = comdat any

$_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = comdat any

$_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = comdat any

$_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = comdat any

$_ZTIN8facebook5velox8DateTypeE = comdat any

$_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = comdat any

$_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = comdat any

$_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"{}:{}\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"__complex_constant(c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN8facebook5velox4exec12ConstantExprE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec12ConstantExprE, ptr @_ZN8facebook5velox4exec12ConstantExprD2Ev, ptr @_ZN8facebook5velox4exec12ConstantExprD0Ev, ptr @_ZN8facebook5velox4exec12ConstantExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec12ConstantExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec12ConstantExpr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec12ConstantExpr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec12ConstantExprE = constant [37 x i8] c"N8facebook5velox4exec12ConstantExprE\00", align 1
@_ZTSN8facebook5velox4exec11SpecialFormE = linkonce_odr constant [36 x i8] c"N8facebook5velox4exec11SpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec4ExprE = external constant ptr
@_ZTIN8facebook5velox4exec11SpecialFormE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec11SpecialFormE, ptr @_ZTIN8facebook5velox4exec4ExprE }, comdat, align 8
@_ZTIN8facebook5velox4exec12ConstantExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec12ConstantExprE, ptr @_ZTIN8facebook5velox4exec11SpecialFormE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"NULL::\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"'::\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ARRAY[\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"map(ARRAY[\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"], ARRAY[\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"row_constructor(\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"{}[]\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"MAP({}, {})\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"STRUCT(\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox12SimpleVectorIbEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIbEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIbEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTSN8facebook5velox12SimpleVectorIiEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIiEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIiEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZZN8facebook5velox8DateType3getEvE5kType = linkonce_odr global %"class.std::shared_ptr.102" zeroinitializer, comdat, align 8
@_ZGVZN8facebook5velox8DateType3getEvE5kType = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8facebook5velox8DateTypeE = linkonce_odr unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8facebook5velox8DateTypeE, ptr @_ZN8facebook5velox8DateTypeD2Ev, ptr @_ZN8facebook5velox8DateTypeD0Ev, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv, ptr @_ZNK8facebook5velox8DateType4nameEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv, ptr @_ZNK8facebook5velox8DateType8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE, ptr @_ZNK8facebook5velox4TypeeqERKS1_, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv, ptr @_ZNK8facebook5velox8DateType9serializeEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8facebook5velox8DateTypeE, ptr @_ZThn8_NK8facebook5velox8DateType9serializeEv, ptr @_ZThn8_N8facebook5velox8DateTypeD1Ev, ptr @_ZThn8_N8facebook5velox8DateTypeD0Ev] }, comdat, align 8
@_ZTSN8facebook5velox8DateTypeE = linkonce_odr constant [27 x i8] c"N8facebook5velox8DateTypeE\00", comdat, align 1
@_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = linkonce_odr constant [49 x i8] c"N8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE\00", comdat, align 1
@_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = linkonce_odr constant [46 x i8] c"N8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE\00", comdat, align 1
@_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE, ptr @_ZTIN8facebook5velox4TypeE }, comdat, align 8
@_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE, ptr @_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE }, comdat, align 8
@_ZTIN8facebook5velox8DateTypeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8DateTypeE, ptr @_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE }, comdat, align 8
@_ZTISt16invalid_argument = external constant ptr
@.str.24 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.29 = private unnamed_addr constant [28 x i8] c"scalar type has no children\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = linkonce_odr global %"class.std::vector.120" zeroinitializer, comdat, align 8
@_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"DateType\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTIN8facebook5velox11ArrayVectorE = external constant ptr
@_ZTIN8facebook5velox9MapVectorE = external constant ptr
@_ZTIN8facebook5velox9RowVectorE = external constant ptr
@_ZTVN8facebook5velox4exec4ExprE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec12ConstantExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(465) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.29", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.29", align 8
  %singleRow = alloca %"class.facebook::velox::exec::LocalSingleRow", align 8
  %sharedConstantValue_ = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 2
  %_M_refcount.i = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.else.thread, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

if.else.thread:                                   ; preds = %entry
  %end_.i665 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %1 = load i32, ptr %end_.i665, align 8
  %2 = load ptr, ptr %sharedConstantValue_, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %_M_refcount.i.i66 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i66, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %if.then, label %if.then.i.i.i

if.then:                                          ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %5 = load ptr, ptr %sharedConstantValue_, align 8
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %6 = load i32, ptr %end_.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(99) %5, i32 noundef %6, i1 noundef zeroext true)
  br label %if.end

if.then.i.i.i:                                    ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %end_.i6 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %8 = load i32, ptr %end_.i6, align 8
  %9 = load ptr, ptr %sharedConstantValue_, align 8
  store ptr %9, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %agg.tmp, i64 0, i32 1
  store ptr %0, ptr %_M_refcount.i.i, align 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %if.else.thread, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i67 = phi ptr [ %_M_refcount.i.i66, %if.else.thread ], [ %_M_refcount.i.i, %if.then.i.i.i.i.i ], [ %_M_refcount.i.i, %if.else.i.i.i.i.i ]
  %12 = phi i32 [ %1, %if.else.thread ], [ %8, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %ref.tmp, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %_M_refcount.i, align 8
  store <2 x ptr> %13, ptr %sharedConstantValue_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %25 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i16, label %if.end.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i13 ], [ %30, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i16
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %36 = load ptr, ptr %_M_refcount.i.i67, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i18, label %if.end, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i23 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %38, %if.then.i.i.i.i.i24 ], [ %41, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %if.end

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i33 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i34 ], [ %45, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %if.end

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %if.end

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then
  %needToSetIsAscii_ = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 3
  %48 = load i8, ptr %needToSetIsAscii_, align 8
  %49 = and i8 %48, 1
  %tobool.not = icmp eq i8 %49, 0
  br i1 %tobool.not, label %if.end25, label %if.then9

if.then9:                                         ; preds = %if.end
  %50 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i50, label %if.then12, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit54

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit54: ; preds = %if.then9
  %_M_use_count.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i32, ptr %_M_use_count.i.i.i.i52 monotonic, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit54
  call void @llvm.trap()
  unreachable

if.end13:                                         ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit54
  %53 = load ptr, ptr %sharedConstantValue_, align 8
  call void @_ZN8facebook5velox4exec14LocalSingleRowC2ERNS1_7EvalCtxEi(ptr noundef nonnull align 8 dereferenceable(16) %singleRow, ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef 0)
  %vector_.i = getelementptr inbounds %"class.facebook::velox::exec::LocalSingleRow", ptr %singleRow, i64 0, i32 1
  %54 = load ptr, ptr %vector_.i, align 8
  %call21 = invoke noundef zeroext i1 @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(38) %54)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.end13
  invoke void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE13setAllIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEb(ptr noundef nonnull align 8 dereferenceable(208) %53, i1 noundef zeroext %call21)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont20
  store i8 0, ptr %needToSetIsAscii_, align 8
  %55 = load ptr, ptr %singleRow, align 8
  %exprEvalCacheEnabled_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %55, i64 0, i32 2
  %56 = load i8, ptr %exprEvalCacheEnabled_.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.not.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i.not.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %55, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %55, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i56 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i.i.i56, label %if.else.i.i.i.i, label %invoke.cont.i.thread

invoke.cont.i.thread:                             ; preds = %if.then.i.i
  %60 = load i64, ptr %vector_.i, align 8
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %61, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec14LocalSingleRowD2Ev.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %selectivityVectorPool_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %55, i64 0, i32 4
  %62 = load ptr, ptr %selectivityVectorPool_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i62, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i62:                                    ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %terminate.lpad.i

.noexc:                                           ; preds = %if.then.i.i62
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %63
  %cmp.not.i.i59 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i59, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i63, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %64 = load i64, ptr %vector_.i, align 8
  store i64 %64, ptr %add.ptr.i, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %62, %58
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i60, %for.body.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %65 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %65, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i60, %58
  br i1 %cmp.not.i.i.i.i61, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %selectivityVectorPool_.i.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %invoke.cont23
  %.pr = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec14LocalSingleRowD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  %66 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i58, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZN8facebook5velox4exec14LocalSingleRowD2Ev.exit

terminate.lpad.i:                                 ; preds = %cond.true.i.i, %if.then.i.i62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZN8facebook5velox4exec14LocalSingleRowD2Ev.exit: ; preds = %invoke.cont.i.thread, %invoke.cont.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i, align 8
  br label %if.end25

lpad17:                                           ; preds = %invoke.cont20, %if.end13
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec14LocalSingleRowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %singleRow) #23
  br label %eh.resume

if.end25:                                         ; preds = %_ZN8facebook5velox4exec14LocalSingleRowD2Ev.exit, %if.end
  call void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %sharedConstantValue_, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %69, %lpad17 ], [ %47, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr sret(%"class.std::shared_ptr.29") align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14LocalSingleRowC2ERNS1_7EvalCtxEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %row) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.87, align 8
  %agg.tmp2.i.i = alloca %class.anon.89, align 8
  %0 = load ptr, ptr %context, align 8
  store ptr %0, ptr %this, align 8
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalSingleRow", ptr %this, i64 0, i32 1
  %add = add nsw i32 %row, 1
  tail call void @_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi(ptr nonnull sret(%"class.std::unique_ptr") align 8 %vector_, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %add)
  %1 = load ptr, ptr %vector_, align 8
  %2 = load ptr, ptr %1, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont

if.end.i.i:                                       ; preds = %entry
  %4 = and i32 %3, 2147483584
  %cmp15.not65.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not65.i.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i.i
  %5 = or disjoint i32 %4, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %5, i32 128)
  %6 = add nsw i32 %umax.i, -65
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 536870904
  %narrow.i = add nuw nsw i32 %8, 8
  %9 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, i8 0, i64 %9, i1 false)
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.body.i.preheader.i, %if.end.i.i
  %cmp18.not.i.i = icmp eq i32 %4, %3
  br i1 %cmp18.not.i.i, label %invoke.cont, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i32 %3, 6
  %sub21.i.i = and i32 %3, 63
  %sh_prom.i44.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i45.i.i = shl nsw i64 -1, %sh_prom.i44.i.i
  %idxprom2.i53.i.i = zext nneg i32 %div20.i.i to i64
  %arrayidx3.i54.i.i = getelementptr inbounds i64, ptr %2, i64 %idxprom2.i53.i.i
  %10 = load i64, ptr %arrayidx3.i54.i.i, align 8
  %and4.i55.i.i = and i64 %10, %notmask.i45.i.i
  store i64 %and4.i55.i.i, ptr %arrayidx3.i54.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then19.i.i, %for.end.i.i, %entry
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %1, i64 0, i32 2
  store i32 0, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %1, i64 0, i32 3
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %1, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  %11 = load ptr, ptr %vector_, align 8
  %12 = load ptr, ptr %11, align 8
  %rem.i.i.i = and i32 %row, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %row, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i, align 1
  %14 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %13, %14
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i, %invoke.cont
  %17 = load ptr, ptr %vector_, align 8
  %18 = load ptr, ptr %17, align 8
  %size_.i2 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %size_.i2, align 8
  %cmp.not.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %invoke.cont7
  %20 = and i32 %19, 2147483584
  %21 = zext nneg i32 %20 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %21
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %22 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %18, i64 %22
  %23 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %20, %19
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %19, 6
  %sub28.i.i.i = and i32 %19, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i52.i.i.i
  %24 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %24, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %invoke.cont7
  %begin_2.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 2
  store i32 0, ptr %begin_2.i, align 4
  %end_.i3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 3
  store i32 0, ptr %end_.i3, align 8
  %allSelected_.i4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 4
  store i16 256, ptr %allSelected_.i4, align 4
  br label %invoke.cont10

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %25 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %23, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %20, %if.then26.i.i.i ], [ %25, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %26 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !12
  %cast.i58.i.i.i = trunc i64 %26 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i5 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 2
  store i32 %add.i59.i.i.i, ptr %begin_.i5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %18, ptr %agg.tmp.i.i, align 8
  %27 = getelementptr inbounds %class.anon.87, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %27, align 8
  %28 = getelementptr inbounds %class.anon.87, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %28, align 8
  store ptr %18, ptr %agg.tmp2.i.i, align 8
  %29 = getelementptr inbounds %class.anon.89, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %29, align 8
  %30 = getelementptr inbounds %class.anon.89, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %30, align 8
  %call.i.i9 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %19, ptr noundef nonnull byval(%class.anon.87) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.89) align 8 %agg.tmp2.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %31 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %31, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 3
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i6 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %32 = load i8, ptr %_M_engaged.i.i.i.i6, align 1
  %33 = and i8 %32, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i.i7, label %invoke.cont10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %call.i.i.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i6, align 1
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i8, %call.i.i.noexc, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_) #23
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  %isAllAscii = alloca i8, align 1
  %wlockedAsciiComputedRows = alloca %"class.folly::LockedPtr.172", align 8
  %asciiInfo = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %mutex_.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp, align 8, !alias.scope !19
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !19
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2
  %call3 = invoke noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i)
          to label %if.then.i.i unwind label %lpad

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i
  br i1 %call3, label %if.then, label %invoke.cont8

if.then:                                          ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %2 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %eh.resume

invoke.cont8:                                     ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit
  tail call void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  store i8 1, ptr %isAllAscii, align 1
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEbE4typeERKS1_EUlS8_E_EEvS8_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %this, ptr nonnull %isAllAscii)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %mutex_.i.i.i, ptr %wlockedAsciiComputedRows, align 8, !alias.scope !26
  %_M_owns.i2.i.i.i7 = getelementptr inbounds %"class.std::unique_lock", ptr %wlockedAsciiComputedRows, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !26
  store i8 1, ptr %_M_owns.i2.i.i.i7, align 8, !alias.scope !26
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 2
  %4 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 3
  %5 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %4, %5
  br i1 %cmp.i, label %if.else, label %if.then12

if.then12:                                        ; preds = %invoke.cont8
  %6 = load i8, ptr %isAllAscii, align 1
  %7 = and i8 %6, 1
  store atomic i8 %7, ptr %asciiInfo seq_cst, align 8
  br label %invoke.cont24

lpad7:                                            ; preds = %invoke.cont24
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wlockedAsciiComputedRows) #23
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  %9 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i11 = icmp ne i8 %10, 0
  %11 = load i8, ptr %isAllAscii, align 1
  %12 = and i8 %11, 1
  %tobool213 = icmp ne i8 %12, 0
  %tobool21 = select i1 %tobool.i.i.i11, i1 %tobool213, i1 false
  %frombool.i.i.i12 = zext i1 %tobool21 to i8
  store atomic i8 %frombool.i.i.i12, ptr %asciiInfo seq_cst, align 8
  %.pre = load ptr, ptr %wlockedAsciiComputedRows, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then12, %if.else
  %13 = phi ptr [ %mutex_.i.i.i, %if.then12 ], [ %.pre, %if.else ]
  %tobool.not.i.i13 = icmp eq ptr %13, null
  %cond.neg.i.i14 = select i1 %tobool.not.i.i13, i64 0, i64 -40
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %13, i64 %cond.neg.i.i14
  invoke void @_ZN8facebook5velox17SelectivityVector6selectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i15, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont24
  %14 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  %15 = load i8, ptr %_M_owns.i2.i.i.i7, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i18 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i18, label %return, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont26
  %17 = load ptr, ptr %wlockedAsciiComputedRows, align 8
  %tobool2.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool2.not.i.i.i, label %return, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %return unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then3.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

return:                                           ; preds = %if.then3.i.i.i, %if.else.i.i.i, %invoke.cont26, %if.then
  %retval.0.in.in = phi i8 [ %2, %if.then ], [ %14, %invoke.cont26 ], [ %14, %if.else.i.i.i ], [ %14, %if.then3.i.i.i ]
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE13setAllIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEb(ptr noundef nonnull align 8 dereferenceable(208) %this, i1 noundef zeroext %ascii) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  %asciiInfo = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3
  %frombool.i.i.i = zext i1 %ascii to i8
  store atomic i8 %frombool.i.i.i, ptr %asciiInfo seq_cst, align 8
  %mutex_.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !27
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %add.ptr.i.i, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %1 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then3.i.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %2 = and i32 %1, 2147483584
  %cmp15.not65.i.i = icmp eq i32 %2, 0
  br i1 %cmp15.not65.i.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i.i
  %3 = or disjoint i32 %2, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %3, i32 128)
  %4 = add nsw i32 %umax.i, -65
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 536870904
  %narrow.i = add nuw nsw i32 %6, 8
  %7 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 -1, i64 %7, i1 false)
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.body.i.preheader.i, %if.end.i.i
  %cmp18.not.i.i = icmp eq i32 %2, %1
  br i1 %cmp18.not.i.i, label %if.then3.i.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i32 %1, 6
  %sub21.i.i = and i32 %1, 63
  %sh_prom.i44.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i45.i.i = shl nsw i64 -1, %sh_prom.i44.i.i
  %sub.i46.i.i = xor i64 %notmask.i45.i.i, -1
  %idxprom.i49.i.i = zext nneg i32 %div20.i.i to i64
  %arrayidx.i50.i.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i49.i.i
  %8 = load i64, ptr %arrayidx.i50.i.i, align 8
  %or.i51.i.i = or i64 %8, %sub.i46.i.i
  store i64 %or.i51.i.i, ptr %arrayidx.i50.i.i, align 8
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then19.i.i, %for.end.i.i, %invoke.cont
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 2
  store i32 0, ptr %begin_.i, align 4
  %9 = load i32, ptr %size_.i, align 8
  %end_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 3
  store i32 %9, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 4
  store i16 257, ptr %allSelected_.i, align 4
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14LocalSingleRowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalSingleRow", ptr %this, i64 0, i32 1
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.not = icmp eq i8 %2, 0
  br i1 %tobool.not.i.not, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %5 = load i64, ptr %vector_, align 8
  store i64 %5, ptr %3, align 8
  store ptr null, ptr %vector_, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %if.then.i
  %selectivityVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %0, i64 0, i32 4
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %selectivityVectorPool_.i, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.else.i.i.i
  %7 = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %isFinalSelection_.i.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %this, i64 0, i32 9
  %1 = load i8, ptr %isFinalSelection_.i.i, align 2
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %finalSelection_.i.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %finalSelection_.i.i, align 8
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %begin_.i.i.i, align 4
  %begin_2.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %5 = load i32, ptr %begin_2.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.then

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %end_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %3, i64 0, i32 3
  %6 = load i32, ptr %end_.i.i.i, align 8
  %end_3.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %7 = load i32, ptr %end_3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp4.i.i.i, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit, label %if.then

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit: ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_(i32 noundef %4, i32 noundef %6, ptr nonnull %3, ptr nonnull %rows, ptr nonnull %3, ptr nonnull %rows)
  br i1 %call.i.i.i, label %if.else, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge: ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %.pre = load ptr, ptr %result, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge, %land.rhs.i, %land.lhs.true.i.i.i
  %8 = phi ptr [ %.pre, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge ], [ %0, %land.rhs.i ], [ %0, %land.lhs.true.i.i.i ]
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %8, i64 0, i32 1
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %8, i64 0, i32 7
  %9 = load ptr, ptr %pool_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
  %10 = load ptr, ptr %result, align 8
  %11 = load ptr, ptr %localResult, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(99) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry, %land.lhs.true.i, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %13 = load ptr, ptr %localResult, align 8
  store ptr %13, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %localResult, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i, align 8
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %cmp3.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %19 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %15, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i6.i.i.i ], [ %24, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %14, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec12ConstantExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(465) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(38) %rows, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exceptionContext = alloca %"class.facebook::velox::ExceptionContextSetter", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.29", align 16
  %agg.tmp5 = alloca %"class.std::shared_ptr.29", align 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %exceptionContext, ptr noundef nonnull align 8 dereferenceable(32) %call.i, i64 32, i1 false)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
  store ptr @"_ZZN8facebook5velox4exec12ConstantExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEEN3$_08__invokeIvEEDaNS0_14VeloxException4TypeEPT_", ptr %call3.i, align 8
  %agg.tmp2.sroa.4.0.call3.i.sroa_idx = getelementptr inbounds i8, ptr %call3.i, i64 8
  store ptr %this, ptr %agg.tmp2.sroa.4.0.call3.i.sroa_idx, align 8
  %agg.tmp2.sroa.5.0.call3.i.sroa_idx = getelementptr inbounds i8, ptr %call3.i, i64 16
  store ptr %exceptionContext, ptr %agg.tmp2.sroa.5.0.call3.i.sroa_idx, align 8
  %agg.tmp2.sroa.7.0.call3.i.sroa_idx = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i8 0, ptr %agg.tmp2.sroa.7.0.call3.i.sroa_idx, align 8
  %0 = load ptr, ptr %result, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %1 = load i32, ptr %end_.i, align 8
  %sharedConstantValue_ = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 2
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %agg.tmp5, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %sharedConstantValue_, align 8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp3, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %agg.tmp5, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %ref.tmp3, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %result, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %ref.tmp3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %7, ptr %result, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i3, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %19 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %if.end.i.i.i.i

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i10, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i8 ], [ %24, %if.else.i.i.i.i.i10 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i11
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %30 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit43, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i39, label %if.end.i.i.i.i17

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i40, align 4
  %vtable.i.i.i.i41 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i42, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %if.end8.sink.split.i.i.i.i34

if.end.i.i.i.i17:                                 ; preds = %if.then.i.i.i14
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i18 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i18, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i17
  %add.i.i.i.i.i20 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

if.else.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i17
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21: ; preds = %if.else.i.i.i.i.i38, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i22 = phi i32 [ %32, %if.then.i.i.i.i.i19 ], [ %35, %if.else.i.i.i.i.i38 ]
  %cmp6.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i23, label %if.then7.i.i.i.i24, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit43

if.then7.i.i.i.i24:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21
  %vtable.i.i.i.i.i.i25 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i25, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i26, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %_M_weak_count.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i28 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i24
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i30 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i24
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i32 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i29 ], [ %39, %if.else.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i34, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit43

if.end8.sink.split.i.i.i.i34:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i35 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i35, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i36, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit43

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit43: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %if.end8.sink.split.i.i.i.i34
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
          to label %_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit43
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call.i44, ptr noundef nonnull align 8 dereferenceable(25) %exceptionContext, i64 25, i1 false)
  ret void

lpad6:                                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #23
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
          to label %_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %lpad6
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit47: ; preds = %lpad6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call.i45, ptr noundef nonnull align 8 dereferenceable(25) %exceptionContext, i64 25, i1 false)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec12ConstantExpr8toStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(465) %this, i1 zeroext %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.169", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %sharedConstantValue_ = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %sharedConstantValue_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(99) %1, i32 noundef 0)
  %type_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %type_.i, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 10
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %call.i.i21.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23, !noalias !32
  %call2.i.i22.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23, !noalias !32
  %5 = ptrtoint ptr %call.i.i21.i to i64
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23, !noalias !32
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23, !noalias !32
  %6 = ptrtoint ptr %call.i.i.i to i64
  store i64 %5, ptr %ref.tmp.i, align 16, !alias.scope !32
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i22.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !32
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %6, ptr %arrayinit.element.i.i, align 16, !alias.scope !32
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %call2.i.i.i, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i, align 8, !alias.scope !32
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 5, i64 221, ptr nonnull %ref.tmp.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec12ConstantExpr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(465) %this, ptr noundef %complexConstants) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.93", align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %sharedConstantValue_ = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sharedConstantValue_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %tobool.not = icmp eq ptr %complexConstants, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %sharedConstantValue_, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %type_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  %call1.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %land.lhs.true
  br i1 %call1.i4, label %cleanup.action.i, label %invoke.cont5.thread

invoke.cont5.thread:                              ; preds = %call1.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.then7

cleanup.action.i:                                 ; preds = %call1.i.noexc
  invoke void @_ZN8facebook5velox9VARBINARYEv(ptr nonnull sret(%"class.std::shared_ptr.93") align 8 %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cleanup.action.i
  %4 = load ptr, ptr %type_.i, align 8
  %5 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i3.not = icmp eq ptr %4, %5
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.94", ptr %ref.tmp.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont5

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont5

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i3.not, label %if.then7, label %if.else

invoke.cont5:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i3.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end8.sink.split.i.i.i.i.i, %invoke.cont5.thread, %invoke.cont5
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %complexConstants, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %complexConstants, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %conv)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %complexConstants, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %21 = load ptr, ptr %sharedConstantValue_, align 8
  store ptr %21, ptr %19, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %19, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %if.then.i.i.i.i.i.i6
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i8 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i9:                         ; preds = %if.then.i.i.i.i.i.i6
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i.i.i7, %if.then.i
  %26 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %26, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end20

if.else.i:                                        ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %complexConstants, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %sharedConstantValue_)
          to label %if.end20 unwind label %lpad

lpad:                                             ; preds = %if.else.i, %cleanup.action.i, %land.lhs.true, %if.end20, %if.else, %invoke.cont11, %invoke.cont9, %if.then7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #23
  resume { ptr, i32 } %27

if.else:                                          ; preds = %if.end8.sink.split.i.i.i.i.i, %invoke.cont5, %if.end
  %28 = load ptr, ptr %sharedConstantValue_, align 8
  invoke fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_116appendSqlLiteralERKNS0_10BaseVectorEiRSo(ptr noundef nonnull align 8 dereferenceable(99) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %if.end20 unwind label %lpad

if.end20:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i, %if.else
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #23
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_116appendSqlLiteralERKNS0_10BaseVectorEiRSo(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %vector, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 1
  %1 = load ptr, ptr %type_.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8facebook5velox4Type15containsUnknownEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %sw.epilog

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  call fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_19toSqlTypeB5cxx11ERKSt10shared_ptrIKNS0_4TypeEE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %sw.epilog

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %entry
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 2
  %3 = load i8, ptr %typeKind_.i, align 8
  switch i8 %3, label %sw.default [
    i8 0, label %sw.bb
    i8 3, label %sw.bb16
    i8 1, label %sw.bb77
    i8 2, label %sw.bb77
    i8 4, label %sw.bb77
    i8 9, label %sw.bb77
    i8 5, label %sw.bb77
    i8 6, label %sw.bb77
    i8 7, label %sw.bb104
    i8 30, label %sw.bb117
    i8 31, label %sw.bb131
    i8 32, label %sw.bb150
  ]

sw.bb:                                            ; preds = %if.end9
  %4 = tail call noundef ptr @__dynamic_cast(ptr nonnull %vector, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorIbEE, i64 0) #23
  %vtable12 = load ptr, ptr %4, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 44
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef %row)
  %cond = select i1 %call14, ptr @.str.7, ptr @.str.8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end9
  %type_.i70 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 1
  %6 = load ptr, ptr %type_.i70, align 8
  %call.i168 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox8DateType3getEv()
  %7 = load ptr, ptr %call.i168, align 8
  %cmp.i = icmp eq ptr %6, %7
  br i1 %cmp.i, label %if.then20, label %if.else49

if.then20:                                        ; preds = %sw.bb16
  %vtable21 = load ptr, ptr %vector, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 16
  %8 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %9 = tail call noundef ptr @__dynamic_cast(ptr nonnull %call23, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorIiEE, i64 0) #23
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox8DateType3getEv()
  %10 = load ptr, ptr %call.i, align 8
  %vtable29 = load ptr, ptr %vector, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 17
  %11 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row)
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 44
  %12 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef %call31)
  call void @_ZNK8facebook5velox8DateType8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %call34)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then20
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.10)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %13 = load ptr, ptr %type_.i70, align 8
  %vtable43 = load ptr, ptr %13, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 10
  %14 = load ptr, ptr %vfn44, align 8
  invoke void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont38
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  br label %sw.epilog

lpad35:                                           ; preds = %invoke.cont38, %invoke.cont36, %if.then20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont45
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  br label %eh.resume

if.else49:                                        ; preds = %sw.bb16
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %vtable52 = load ptr, ptr %vector, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 16
  %17 = load ptr, ptr %vfn53, align 8
  %call54 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %vtable55 = load ptr, ptr %vector, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 17
  %18 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row)
  %vtable58 = load ptr, ptr %call54, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 40
  %19 = load ptr, ptr %vfn59, align 8
  call void %19(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(99) %call54, i32 noundef %call57)
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else49
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.10)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %20 = load ptr, ptr %type_.i70, align 8
  %vtable68 = load ptr, ptr %20, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 10
  %21 = load ptr, ptr %vfn69, align 8
  invoke void %21(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont63
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #23
  br label %sw.epilog

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont61, %if.else49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %invoke.cont70
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #23
  br label %eh.resume

sw.bb77:                                          ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %vtable80 = load ptr, ptr %vector, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 16
  %24 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %vtable83 = load ptr, ptr %vector, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 17
  %25 = load ptr, ptr %vfn84, align 8
  %call85 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row)
  %vtable86 = load ptr, ptr %call82, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 40
  %26 = load ptr, ptr %vfn87, align 8
  call void %26(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(99) %call82, i32 noundef %call85)
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %sw.bb77
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.10)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %type_.i73 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 1
  %27 = load ptr, ptr %type_.i73, align 8
  %vtable96 = load ptr, ptr %27, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 10
  %28 = load ptr, ptr %vfn97, align 8
  invoke void %28(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(17) %27)
          to label %invoke.cont98 unwind label %lpad88

invoke.cont98:                                    ; preds = %invoke.cont91
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  br label %sw.epilog

lpad88:                                           ; preds = %invoke.cont91, %invoke.cont89, %sw.bb77
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad99:                                           ; preds = %invoke.cont98
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #23
  br label %eh.resume

sw.bb104:                                         ; preds = %if.end9
  %vtable106 = load ptr, ptr %vector, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 16
  %31 = load ptr, ptr %vfn107, align 8
  %call108 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %vtable109 = load ptr, ptr %vector, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 17
  %32 = load ptr, ptr %vfn110, align 8
  %call111 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row)
  %vtable112 = load ptr, ptr %call108, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 40
  %33 = load ptr, ptr %vfn113, align 8
  call void %33(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(99) %call108, i32 noundef %call111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  %call.i7475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 39)
          to label %call.i74.noexc unwind label %lpad114.loopexit.split-lp

call.i74.noexc:                                   ; preds = %sw.bb104
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i8 noundef signext 39, i64 noundef 0) #23
  %cmp.not14.i = icmp eq i64 %call1.i, -1
  br i1 %cmp.not14.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %call.i74.noexc, %invoke.cont4.i
  %pos.016.i = phi i64 [ %call8.i, %invoke.cont4.i ], [ %call1.i, %call.i74.noexc ]
  %prevPos.015.i = phi i64 [ %pos.016.i, %invoke.cont4.i ], [ 0, %call.i74.noexc ]
  %sext17.i = shl i64 %prevPos.015.i, 32
  %conv.i = ashr exact i64 %sext17.i, 32
  %sub.i = sub i64 %pos.016.i, %conv.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef %conv.i, i64 noundef %sub.i)
          to label %.noexc unwind label %lpad114.loopexit

.noexc:                                           ; preds = %while.body.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i8 noundef signext 39)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  %add.i = shl i64 %pos.016.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv7.i = ashr exact i64 %sext.i, 32
  %call8.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i8 noundef signext 39, i64 noundef %conv7.i) #23
  %cmp.not.i = icmp eq i64 %call8.i, -1
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !35

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

while.end.loopexit.i:                             ; preds = %invoke.cont4.i
  %35 = ashr exact i64 %add.i, 32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %call.i74.noexc
  %prevPos.0.lcssa.i = phi i64 [ %35, %while.end.loopexit.i ], [ 0, %call.i74.noexc ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef %prevPos.0.lcssa.i, i64 noundef -1)
          to label %.noexc76 unwind label %lpad114.loopexit.split-lp

.noexc76:                                         ; preds = %while.end.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %.noexc76
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, i8 noundef signext 39)
          to label %invoke.cont115 unwind label %lpad11.i

lpad11.i:                                         ; preds = %invoke.cont12.i, %.noexc76
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad11.i, %lpad.i
  %ref.tmp9.sink.i = phi ptr [ %ref.tmp9.i, %lpad11.i ], [ %ref.tmp.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %36, %lpad11.i ], [ %34, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink.i) #23
  br label %eh.resume

invoke.cont115:                                   ; preds = %invoke.cont12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #23
  br label %sw.epilog

lpad114.loopexit:                                 ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad114.loopexit.split-lp:                        ; preds = %sw.bb104, %while.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb117:                                         ; preds = %if.end9
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %vtable119 = load ptr, ptr %vector, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 16
  %37 = load ptr, ptr %vfn120, align 8
  %call121 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %38 = tail call noundef ptr @__dynamic_cast(ptr nonnull %call121, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #23
  %vtable123 = load ptr, ptr %vector, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 17
  %39 = load ptr, ptr %vfn124, align 8
  %call125 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row)
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i = sext i32 %call125 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %40, i64 %idxprom.i
  %41 = load i32, ptr %arrayidx.i, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %38, i64 0, i32 4
  %42 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i78 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i
  %43 = load i32, ptr %arrayidx.i78, align 4
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %38, i64 0, i32 1
  %44 = load ptr, ptr %elements_.i, align 8
  %add.i79 = add nsw i32 %43, %41
  %cmp.i80122 = icmp sgt i32 %43, 0
  br i1 %cmp.i80122, label %for.body.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit

for.body.i:                                       ; preds = %sw.bb117, %if.end.i
  %i.0.i123 = phi i32 [ %inc.i, %if.end.i ], [ %41, %sw.bb117 ]
  %cmp1.i = icmp sgt i32 %i.0.i123, %41
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %call.i81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  tail call fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_116appendSqlLiteralERKNS0_10BaseVectorEiRSo(ptr noundef nonnull align 8 dereferenceable(99) %44, i32 noundef %i.0.i123, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %inc.i = add nsw i32 %i.0.i123, 1
  %cmp.i80 = icmp slt i32 %inc.i, %add.i79
  br i1 %cmp.i80, label %for.body.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit, !llvm.loop !36

_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit: ; preds = %if.end.i, %sw.bb117
  %call130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.end9
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %vtable133 = load ptr, ptr %vector, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 16
  %45 = load ptr, ptr %vfn134, align 8
  %call135 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %46 = tail call noundef ptr @__dynamic_cast(ptr nonnull %call135, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #23
  %vtable137 = load ptr, ptr %vector, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 17
  %47 = load ptr, ptr %vfn138, align 8
  %call139 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row)
  %rawOffsets_.i82 = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %rawOffsets_.i82, align 8
  %idxprom.i83 = sext i32 %call139 to i64
  %arrayidx.i84 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i83
  %49 = load i32, ptr %arrayidx.i84, align 4
  %rawSizes_.i85 = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %46, i64 0, i32 4
  %50 = load ptr, ptr %rawSizes_.i85, align 8
  %arrayidx.i87 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i83
  %51 = load i32, ptr %arrayidx.i87, align 4
  %keys_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %46, i64 0, i32 1
  %52 = load ptr, ptr %keys_.i, align 8
  %add.i90 = add nsw i32 %51, %49
  %cmp.i91118 = icmp sgt i32 %51, 0
  br i1 %cmp.i91118, label %for.body.i92, label %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit98.thread

_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit98.thread: ; preds = %sw.bb131
  %call146125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit109

for.body.i92:                                     ; preds = %sw.bb131, %if.end.i94
  %i.0.i89119 = phi i32 [ %inc.i95, %if.end.i94 ], [ %49, %sw.bb131 ]
  %cmp1.i93 = icmp sgt i32 %i.0.i89119, %49
  br i1 %cmp1.i93, label %if.then.i96, label %if.end.i94

if.then.i96:                                      ; preds = %for.body.i92
  %call.i97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.then.i96, %for.body.i92
  tail call fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_116appendSqlLiteralERKNS0_10BaseVectorEiRSo(ptr noundef nonnull align 8 dereferenceable(99) %52, i32 noundef %i.0.i89119, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %inc.i95 = add nsw i32 %i.0.i89119, 1
  %cmp.i91 = icmp slt i32 %inc.i95, %add.i90
  br i1 %cmp.i91, label %for.body.i92, label %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit98, !llvm.loop !36

_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit98: ; preds = %if.end.i94
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %values_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %46, i64 0, i32 2
  %53 = load ptr, ptr %values_.i, align 8
  br i1 %cmp.i91118, label %for.body.i103, label %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit109

for.body.i103:                                    ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit98, %if.end.i105
  %i.0.i100121 = phi i32 [ %inc.i106, %if.end.i105 ], [ %49, %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit98 ]
  %cmp1.i104 = icmp sgt i32 %i.0.i100121, %49
  br i1 %cmp1.i104, label %if.then.i107, label %if.end.i105

if.then.i107:                                     ; preds = %for.body.i103
  %call.i108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  br label %if.end.i105

if.end.i105:                                      ; preds = %if.then.i107, %for.body.i103
  tail call fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_116appendSqlLiteralERKNS0_10BaseVectorEiRSo(ptr noundef nonnull align 8 dereferenceable(99) %53, i32 noundef %i.0.i100121, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %inc.i106 = add nsw i32 %i.0.i100121, 1
  %cmp.i102 = icmp slt i32 %inc.i106, %add.i90
  br i1 %cmp.i102, label %for.body.i103, label %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit109, !llvm.loop !36

_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit109: ; preds = %if.end.i105, %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit98.thread, %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit98
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end9
  %call151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %vtable152 = load ptr, ptr %vector, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 16
  %54 = load ptr, ptr %vfn153, align 8
  %call154 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %55 = tail call noundef ptr @__dynamic_cast(ptr nonnull %call154, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #23
  %vtable156 = load ptr, ptr %vector, align 8
  %vfn157 = getelementptr inbounds ptr, ptr %vtable156, i64 17
  %56 = load ptr, ptr %vfn157, align 8
  %call158 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %row)
  %childrenSize_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %55, i64 0, i32 2
  %57 = load i64, ptr %childrenSize_.i, align 8
  %cmp115.not = icmp eq i64 %57, 0
  br i1 %cmp115.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb150
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %55, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK8facebook5velox9RowVector7childAtEj.exit
  %58 = phi i64 [ %57, %for.body.lr.ph ], [ %62, %_ZNK8facebook5velox9RowVector7childAtEj.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK8facebook5velox9RowVector7childAtEj.exit ]
  %cmp160.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp160.not, label %if.end163, label %if.then161

if.then161:                                       ; preds = %for.body
  %call162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %.pre = load i64, ptr %childrenSize_.i, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %for.body
  %59 = phi i64 [ %.pre, %if.then161 ], [ %58, %for.body ]
  %cmp.not.i112 = icmp ugt i64 %59, %indvars.iv
  br i1 %cmp.not.i112, label %_ZNK8facebook5velox9RowVector7childAtEj.exit, label %if.then.i113

if.then.i113:                                     ; preds = %if.end163
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit:     ; preds = %if.end163
  %60 = load ptr, ptr %children_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %60, i64 %indvars.iv
  %61 = load ptr, ptr %add.ptr.i.i, align 8
  tail call fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_116appendSqlLiteralERKNS0_10BaseVectorEiRSo(ptr noundef nonnull align 8 dereferenceable(99) %61, i32 noundef %call158, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %62 = load i64, ptr %childrenSize_.i, align 8
  %cmp = icmp ugt i64 %62, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit, %sw.bb150
  %call166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  unreachable

sw.epilog:                                        ; preds = %invoke.cont47, %invoke.cont72, %if.then4, %invoke.cont, %for.end, %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit109, %_ZN8facebook5velox4exec12_GLOBAL__N_120appendSqlLiteralListERKNS0_10BaseVectorEiiRSo.exit, %invoke.cont115, %invoke.cont100, %sw.bb
  ret void

eh.resume:                                        ; preds = %eh.resume.i, %lpad114.loopexit.split-lp, %lpad114.loopexit, %lpad88, %lpad99, %lpad60, %lpad71, %lpad35, %lpad46, %lpad
  %ref.tmp105.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp26, %lpad46 ], [ %ref.tmp26, %lpad35 ], [ %ref.tmp51, %lpad71 ], [ %ref.tmp51, %lpad60 ], [ %ref.tmp79, %lpad99 ], [ %ref.tmp79, %lpad88 ], [ %ref.tmp105, %lpad114.loopexit ], [ %ref.tmp105, %lpad114.loopexit.split-lp ], [ %ref.tmp105, %eh.resume.i ]
  %.pn67 = phi { ptr, i32 } [ %2, %lpad ], [ %16, %lpad46 ], [ %15, %lpad35 ], [ %23, %lpad71 ], [ %22, %lpad60 ], [ %30, %lpad99 ], [ %29, %lpad88 ], [ %lpad.loopexit, %lpad114.loopexit ], [ %lpad.loopexit.split-lp, %lpad114.loopexit.split-lp ], [ %.pn.i, %eh.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.sink) #23
  resume { ptr, i32 } %.pn67
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConstantExprD2Ev(ptr noundef nonnull align 8 dereferenceable(465) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec12ConstantExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 2, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConstantExprD0Ev(ptr noundef nonnull align 8 dereferenceable(465) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec12ConstantExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::ConstantExpr", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec12ConstantExprD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec12ConstantExprD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec12ConstantExprD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN8facebook5velox4exec12ConstantExprD2Ev.exit

_ZN8facebook5velox4exec12ConstantExprD2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr5resetEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #1

declare void @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca i64, align 8
  %exprEvalCacheEnabled_ = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %selectivityVectorPool_ = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %selectivityVectorPool_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %2, %3
  br i1 %tobool.not, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %entry
  br i1 %cmp.i.i.not, label %if.then4, label %if.then

if.then:                                          ; preds = %lor.rhs
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  br i1 %cmp.i.i.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.rhs, %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !38
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 1, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i, i8 0, i64 36, i1 false), !noalias !38
  store i64 -1, ptr %ref.tmp.i.i, align 8, !noalias !38
  %add.i.i.off.i.i = add i32 %size, 126
  %cmp.i.not.i.i = icmp ult i32 %add.i.i.off.i.i, 127
  br i1 %cmp.i.not.i.i, label %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %add.i.i.i.i = add nuw i32 %size, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr null, i64 noundef %conv.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i.i, !noalias !38

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %call.i, align 8, !noalias !38
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #26, !noalias !38
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %if.then.i.i.i.i.i, %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #26, !noalias !38
  br label %common.resume

_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then4, %if.then.i.i.i
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 3
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 2
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 1
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 4
  store i32 %size, ptr %size_.i.i, align 8, !noalias !38
  store i32 0, ptr %begin_.i.i, align 4, !noalias !38
  store i32 %size, ptr %end_.i.i, align 8, !noalias !38
  store i16 257, ptr %allSelected_.i.i, align 4, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !38
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !38
  br label %return

if.end5:                                          ; preds = %if.end
  %_M_finish.i.i1 = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 -1
  %6 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %6, ptr %agg.result, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i1, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i1, align 8
  %8 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  %9 = inttoptr i64 %6 to ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end5
  %10 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %if.end5, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %incdec.ptr.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %9, i32 noundef %size, i1 noundef zeroext true)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  br label %common.resume

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.87, align 8
  %agg.tmp2.i.i = alloca %class.anon.89, align 8
  %ref.tmp = alloca i64, align 8
  %add.i.i = add i32 %size, 63
  %div.i = sdiv i32 %add.i.i, 64
  %conv.i = sext i32 %div.i to i64
  %size_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %size_, align 8
  %.fr = freeze i32 %0
  %cmp = icmp slt i32 %.fr, %size
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rem = srem i32 %.fr, 64
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %add.i.i7 = add nsw i32 %rem, 63
  %.cmp = icmp ult i32 %add.i.i7, 64
  %mul.i.i = select i1 %.cmp, i32 0, i32 64
  %sub12.i = sub nsw i32 %mul.i.i, %rem
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  br i1 %value, label %if.then.i32.i, label %if.else.i36.i

if.then.i32.i:                                    ; preds = %if.then4
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %or.i35.i = or i64 %3, %shl.i30.i
  br label %if.end14.i

if.else.i36.i:                                    ; preds = %if.then4
  %not.i37.i = xor i64 %shl.i30.i, -1
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %and4.i40.i = and i64 %4, %not.i37.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i36.i, %if.then.i32.i
  %storemerge = phi i64 [ %and4.i40.i, %if.else.i36.i ], [ %or.i35.i, %if.then.i32.i ]
  store i64 %storemerge, ptr %add.ptr.i.i, align 8
  br i1 %.cmp, label %for.body.lr.ph.i, label %if.end8

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %conv.i.i = sext i1 %value to i64
  store i64 %conv.i.i, ptr %add.ptr.i.i, align 8
  br label %if.end8, !llvm.loop !41

if.end8:                                          ; preds = %for.body.lr.ph.i, %if.end14.i, %if.then, %land.lhs.true, %entry
  %conv = sext i1 %value to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %sub.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.else.i:                                        ; preds = %if.end8
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %conv.i
  %tobool.not.i.i = icmp eq ptr %5, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %7 = phi ptr [ %.pre, %if.then.i ], [ %6, %if.else.i ], [ %6, %if.then7.i ], [ %6, %invoke.cont.i.i ]
  store i32 %size, ptr %size_, align 8
  %cmp.not.i.i.i = icmp sgt i32 %size, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %8 = and i32 %size, 2147483584
  %9 = zext nneg i32 %8 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %9
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %10 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %8, %size
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %size, 6
  %sub28.i.i.i = and i32 %size, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i52.i.i.i
  %12 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %12, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %begin_2.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %13 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %11, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %8, %if.then26.i.i.i ], [ %13, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %14 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !12
  %cast.i58.i.i.i = trunc i64 %14 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %15 = getelementptr inbounds %class.anon.87, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.87, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %16, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %17 = getelementptr inbounds %class.anon.89, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.89, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %18, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %size, ptr noundef nonnull byval(%class.anon.87) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.89) align 8 %agg.tmp2.i.i)
  %19 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %19, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !42

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !42

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !42

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !42

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.87) align 8 %partialWordFunc, ptr noundef byval(%class.anon.89) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = getelementptr inbounds %class.anon.87, ptr %partialWordFunc, i64 0, i32 2
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
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !12
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.87, ptr %partialWordFunc, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.87, ptr %partialWordFunc, i64 0, i32 2
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
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !12
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.87, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.89, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !43

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !12
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.89, ptr %fullWordFunc, i64 0, i32 1
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
  %24 = getelementptr inbounds %class.anon.87, ptr %partialWordFunc, i64 0, i32 2
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
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !12
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.87, ptr %partialWordFunc, i64 0, i32 1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %5 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !52, !noalias !49
  store i64 %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !52, !noalias !49
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr %partialWordFunc.coerce0, ptr %partialWordFunc.coerce1, ptr %fullWordFunc.coerce0, ptr %fullWordFunc.coerce1) local_unnamed_addr #0 comdat {
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
  %conv.i = sext i32 %div to i64
  %2 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i = getelementptr inbounds i64, ptr %4, i64 %conv.i
  %5 = load i64, ptr %add.ptr.i3.i, align 8
  %6 = xor i64 %5, %3
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp10.not, label %for.cond.preheader, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = sdiv i32 %begin, 64
  %sub13 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub13 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub13
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %conv.i31 = sext i32 %div12 to i64
  %7 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i32 = getelementptr inbounds i64, ptr %7, i64 %conv.i31
  %8 = load i64, ptr %add.ptr.i.i32, align 8
  %9 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i33 = getelementptr inbounds i64, ptr %9, i64 %conv.i31
  %10 = load i64, ptr %add.ptr.i3.i33, align 8
  %11 = xor i64 %10, %8
  %12 = and i64 %11, %shl.i30
  %cmp.i34 = icmp eq i64 %12, 0
  br i1 %cmp.i34, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.then11, %if.end9
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0 = phi i32 [ %add, %for.body ], [ %mul.i, %for.cond.preheader ]
  %add = add nsw i32 %i.0, 64
  %cmp19.not = icmp sgt i32 %add, %1
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div20 = sdiv i32 %i.0, 64
  %conv.i35 = sext i32 %div20 to i64
  %13 = load ptr, ptr %fullWordFunc.coerce0, align 8
  %add.ptr.i.i36 = getelementptr inbounds i64, ptr %13, i64 %conv.i35
  %14 = load i64, ptr %add.ptr.i.i36, align 8
  %15 = load ptr, ptr %fullWordFunc.coerce1, align 8
  %add.ptr.i2.i = getelementptr inbounds i64, ptr %15, i64 %conv.i35
  %16 = load i64, ptr %add.ptr.i2.i, align 8
  %cmp.i37 = icmp eq i64 %14, %16
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %cmp25.not = icmp eq i32 %1, %end
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %for.end
  %div27 = ashr i32 %end, 6
  %sub28 = and i32 %end, 63
  %sh_prom.i38 = zext nneg i32 %sub28 to i64
  %notmask.i39 = shl nsw i64 -1, %sh_prom.i38
  %sub.i40 = xor i64 %notmask.i39, -1
  %conv.i41 = sext i32 %div27 to i64
  %17 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i42 = getelementptr inbounds i64, ptr %17, i64 %conv.i41
  %18 = load i64, ptr %add.ptr.i.i42, align 8
  %19 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i43 = getelementptr inbounds i64, ptr %19, i64 %conv.i41
  %20 = load i64, ptr %add.ptr.i3.i43, align 8
  %21 = xor i64 %20, %18
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.then26
  %sub.i40.sink = phi i64 [ %sub.i40, %if.then26 ], [ %6, %if.then3 ]
  %.sink49 = phi i64 [ %21, %if.then26 ], [ %and7, %if.then3 ]
  %22 = and i64 %.sink49, %sub.i40.sink
  %cmp.i44 = icmp eq i64 %22, 0
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %for.end, %if.then11, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.then11 ], [ true, %for.end ], [ %cmp.i44, %return.sink.split ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8facebook5velox4exec12ConstantExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEEN3$_08__invokeIvEEDaNS0_14VeloxException4TypeEPT_"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 %0, ptr noundef %expr) #0 align 2 {
entry:
  %vtable.i = load ptr, ptr %expr, align 8, !noalias !55
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !55
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(442) %expr, i1 noundef zeroext true)
  ret void
}

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv() local_unnamed_addr #1

declare void @_ZN8facebook5velox9VARBINARYEv(ptr sret(%"class.std::shared_ptr.93") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook5velox4Type15containsUnknownEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_19toSqlTypeB5cxx11ERKSt10shared_ptrIKNS0_4TypeEE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i67 = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.169", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %type, align 8
  %kind_.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %kind_.i, align 8
  switch i8 %1, label %sw.default [
    i8 30, label %call2.i.noexc
    i8 31, label %sw.bb4
    i8 32, label %sw.bb21
  ]

call2.i.noexc:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  call fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_19toSqlTypeB5cxx11ERKSt10shared_ptrIKNS0_4TypeEE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %3 = ptrtoint ptr %call.i.i.i to i64
  store i64 %3, ptr %ref.tmp.i67, align 16, !noalias !58
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i67, i64 0, i32 1
  store i64 %call2.i.i.i, ptr %4, align 8, !noalias !58
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.18, i64 4, i64 13, ptr nonnull %ref.tmp.i67)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %call2.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

sw.bb4:                                           ; preds = %entry
  %vtable8 = load ptr, ptr %0, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  call fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_19toSqlTypeB5cxx11ERKSt10shared_ptrIKNS0_4TypeEE(ptr noalias nonnull align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  %7 = load ptr, ptr %type, align 8
  %vtable13 = load ptr, ptr %7, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %8 = load ptr, ptr %vfn14, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb4
  invoke fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_19toSqlTypeB5cxx11ERKSt10shared_ptrIKNS0_4TypeEE(ptr noalias nonnull align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %call17)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont16
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %call.i.i21.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23, !noalias !61
  %call2.i.i22.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23, !noalias !61
  %9 = ptrtoint ptr %call.i.i21.i to i64
  %call.i.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !61
  %call2.i.i.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !61
  %10 = ptrtoint ptr %call.i.i.i23 to i64
  store i64 %9, ptr %ref.tmp.i, align 16, !alias.scope !61
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i22.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !61
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %10, ptr %arrayinit.element.i.i, align 16, !alias.scope !61
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %call2.i.i.i24, ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i, align 8, !alias.scope !61
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.19, i64 11, i64 221, ptr nonnull %ref.tmp.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br label %return

lpad15:                                           ; preds = %invoke.cont16, %sw.bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn19 = phi { ptr, i32 } [ %12, %lpad19 ], [ %11, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
          to label %for.cond unwind label %lpad22.loopexit.split-lp

for.cond:                                         ; preds = %sw.bb21, %invoke.cont50
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont50 ], [ 0, %sw.bb21 ]
  %13 = load ptr, ptr %type, align 8
  %vtable26 = load ptr, ptr %13, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 2
  %14 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont28 unwind label %lpad22.loopexit

invoke.cont28:                                    ; preds = %for.cond
  %15 = zext i32 %call29 to i64
  %cmp = icmp ult i64 %indvars.iv, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont28
  %cmp30.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp30.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %if.end unwind label %lpad22.loopexit

lpad22.loopexit:                                  ; preds = %for.cond, %if.then, %invoke.cont36, %invoke.cont38, %invoke.cont40, %invoke.cont46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad22.loopexit.split-lp:                         ; preds = %sw.bb21, %for.end, %invoke.cont53, %dynamic_cast.bad_cast.i.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr %type, align 8
  %17 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %dynamic_cast.bad_cast.i.i, label %invoke.cont34

dynamic_cast.bad_cast.i.i:                        ; preds = %if.end
  invoke void @__cxa_bad_cast() #24
          to label %.noexc25 unwind label %lpad22.loopexit.split-lp

.noexc25:                                         ; preds = %dynamic_cast.bad_cast.i.i
  unreachable

invoke.cont34:                                    ; preds = %if.end
  %names_.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %17, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %20 = load ptr, ptr %names_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i.i, label %invoke.cont36, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont34
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i.i) #24
          to label %.noexc26 unwind label %lpad22.loopexit.split-lp

.noexc26:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont36:                                    ; preds = %invoke.cont34
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %indvars.iv
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i)
          to label %invoke.cont38 unwind label %lpad22.loopexit

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.21)
          to label %invoke.cont40 unwind label %lpad22.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr %type, align 8
  %vtable44 = load ptr, ptr %21, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 3
  %22 = load ptr, ptr %vfn45, align 8
  %23 = trunc i64 %indvars.iv to i32
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
          to label %invoke.cont46 unwind label %lpad22.loopexit

invoke.cont46:                                    ; preds = %invoke.cont40
  invoke fastcc void @_ZN8facebook5velox4exec12_GLOBAL__N_19toSqlTypeB5cxx11ERKSt10shared_ptrIKNS0_4TypeEE(ptr noalias nonnull align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %call47)
          to label %invoke.cont48 unwind label %lpad22.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !64

lpad49:                                           ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  br label %ehcleanup56

for.end:                                          ; preds = %invoke.cont28
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont53 unwind label %lpad22.loopexit.split-lp

invoke.cont53:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont55 unwind label %lpad22.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #23
  br label %return

ehcleanup56:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad49
  %.pn = phi { ptr, i32 } [ %24, %lpad49 ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #23
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %vtable58 = load ptr, ptr %0, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 10
  %25 = load ptr, ptr %vfn59, align 8
  tail call void %25(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %0)
  br label %return

return:                                           ; preds = %sw.default, %invoke.cont55, %invoke.cont20, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup56, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup56 ], [ %.pn19, %ehcleanup ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK8facebook5velox8DateType8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox8DateType3getEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox8DateType3getEvE5kType acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !65

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  store i64 0, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %call, i64 8
  %kind_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %call, i64 0, i32 2
  store i8 3, ptr %kind_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN8facebook5velox8DateTypeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN8facebook5velox8DateTypeE, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  invoke void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8facebook5velox8DateType3getEvE5kType, ptr noundef nonnull %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev, ptr nonnull @_ZZN8facebook5velox8DateType3getEvE5kType, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN8facebook5velox8DateType3getEvE5kType

lpad:                                             ; preds = %invoke.cont2, %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i, align 8
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(17) %__p) #23
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8DateTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8DateTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8DateType4nameEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !65

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev, ptr nonnull @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox8DateType8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4TypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox8DateType9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %ref.tmp6 = alloca %"struct.folly::dynamic", align 8
  store i32 5, ptr %agg.result, align 8
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i, align 8
  %chunkMask_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunkMask_.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.27, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.27, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.28, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.28, i64 0, i64 4))
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont9
  %call15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #23
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8facebook5velox8DateType9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNK8facebook5velox8DateType9serializeEv(ptr sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8facebook5velox8DateTypeD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8facebook5velox8DateTypeD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store i32 6, ptr %this, align 8
  %u_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  store ptr null, ptr %u_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %u_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %u_, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %u_) #23
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %u_, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::TypeParameter", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::TypeParameter", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !66

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(17) %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 20, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i37 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i37, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i38

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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
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
  tail call void @__clang_call_terminate(ptr %31) #27
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputValues_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !68

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
  tail call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i48
  %distinctFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 11
  %51 = load ptr, ptr %distinctFields_, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #26
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
  %_M_refcount.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.04.i.i.i.i57, i64 0, i32 1
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i.i.i63:                       ; preds = %if.then.i.i.i.i.i.i.i.i60
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i64 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i.i.i.i65

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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i83

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
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i.i57, i64 1
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %55
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i56, !llvm.loop !67

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %constantInputs_, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %67 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %67) #26
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i104 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i114 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %name_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #23
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %79 = load ptr, ptr %inputs_, align 8
  %_M_finish.i129 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %_M_finish.i129, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i149, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i145, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::__shared_ptr.167", ptr %__first.addr.04.i.i.i.i132, i64 0, i32 1
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
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162

if.end.i.i.i.i.i.i.i.i.i138:                      ; preds = %if.then.i.i.i.i.i.i.i.i135
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i139 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i.i.i.i.i140

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
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i157

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
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds %"class.std::shared_ptr.166", ptr %__first.addr.04.i.i.i.i132, i64 1
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i131, !llvm.loop !69

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit
  %92 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  tail call void @_ZdlPv(ptr noundef nonnull %92) #26
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
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %if.end8.sink.split.i.i.i.i193

if.end.i.i.i.i176:                                ; preds = %if.then.i.i.i173
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i177 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i177, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i178

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
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  %_M_weak_count.i.i.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i187 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i188

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
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i193
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
  tail call void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #23
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %begin_, align 4
  %begin_2 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %begin_2, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %end_, align 8
  %end_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 3
  %3 = load i32, ptr %end_3, align 8
  %cmp4.not = icmp sgt i32 %2, %3
  br i1 %cmp4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %other, align 8
  %cmp.not.i.i = icmp slt i32 %0, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then
  %add.i.i.i = add i32 %0, 63
  %6 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %6
  %7 = and i32 %2, -64
  %cmp2.i.i = icmp slt i32 %7, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %2, 6
  %sub.i.i = and i32 %2, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %0
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %return.sink.split.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %cmp10.not.i.i = icmp eq i32 %mul.i.i.i, %0
  br i1 %cmp10.not.i.i, label %for.cond.i.i.preheader, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %div12.i.i = sdiv i32 %0, 64
  %sub13.i.i = sub nsw i32 %mul.i.i.i, %0
  %sh_prom.i.i25.i.i = zext nneg i32 %sub13.i.i to i64
  %notmask.i.i26.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i
  %sub.i.i27.i.i = xor i64 %notmask.i.i26.i.i, -1
  %sub.i28.i.i = sub nsw i32 64, %sub13.i.i
  %sh_prom.i29.i.i = zext nneg i32 %sub.i28.i.i to i64
  %shl.i30.i.i = shl i64 %sub.i.i27.i.i, %sh_prom.i29.i.i
  %idxprom.i31.i.i = sext i32 %div12.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i31.i.i
  %9 = load i64, ptr %arrayidx.i32.i.i, align 8
  %and.i33.i.i = and i64 %9, %shl.i30.i.i
  %arrayidx3.i34.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i31.i.i
  %10 = load i64, ptr %arrayidx3.i34.i.i, align 8
  %and4.i35.i.i = and i64 %10, %and.i33.i.i
  %cmp.i36.i.i = icmp eq i64 %and4.i35.i.i, %and.i33.i.i
  br i1 %cmp.i36.i.i, label %for.cond.i.i.preheader, label %return

for.cond.i.i.preheader:                           ; preds = %if.then11.i.i, %if.end9.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i
  %i.0.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %mul.i.i.i, %for.cond.i.i.preheader ]
  %add.i.i = add nsw i32 %i.0.i.i, 64
  %cmp19.not.i.i = icmp sgt i32 %add.i.i, %7
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %div20.i.i = sdiv i32 %i.0.i.i, 64
  %idxprom.i37.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i37.i.i
  %11 = load i64, ptr %arrayidx.i38.i.i, align 8
  %arrayidx3.i39.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i37.i.i
  %12 = load i64, ptr %arrayidx3.i39.i.i, align 8
  %and.i40.i.i = and i64 %12, %11
  %cmp.i41.i.i = icmp eq i64 %and.i40.i.i, %11
  br i1 %cmp.i41.i.i, label %for.cond.i.i, label %return, !llvm.loop !71

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp25.not.i.i = icmp eq i32 %7, %2
  br i1 %cmp25.not.i.i, label %return, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %for.end.i.i
  %div27.i.i = ashr i32 %2, 6
  %sub28.i.i = and i32 %2, 63
  %sh_prom.i42.i.i = zext nneg i32 %sub28.i.i to i64
  %notmask.i43.i.i = shl nsw i64 -1, %sh_prom.i42.i.i
  %sub.i44.i.i = xor i64 %notmask.i43.i.i, -1
  %idxprom.i45.i.i = sext i32 %div27.i.i to i64
  %arrayidx.i46.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i45.i.i
  %13 = load i64, ptr %arrayidx.i46.i.i, align 8
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then26.i.i, %if.then3.i.i
  %.sink.i.i = phi i64 [ %8, %if.then3.i.i ], [ %sub.i44.i.i, %if.then26.i.i ]
  %and7.sink.i.i = phi i64 [ %and7.i.i, %if.then3.i.i ], [ %13, %if.then26.i.i ]
  %idxprom.i45.sink.i.i = phi i64 [ %idxprom.i.i.i, %if.then3.i.i ], [ %idxprom.i45.i.i, %if.then26.i.i ]
  %and.i.i.i = and i64 %and7.sink.i.i, %.sink.i.i
  %arrayidx3.i48.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i45.sink.i.i
  %14 = load i64, ptr %arrayidx3.i48.i.i, align 8
  %and4.i49.i.i = and i64 %14, %and.i.i.i
  %cmp.i50.i.i = icmp eq i64 %and4.i49.i.i, %and.i.i.i
  br label %return

return:                                           ; preds = %for.body.i.i, %return.sink.split.i.i, %for.end.i.i, %if.then11.i.i, %if.then, %entry, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %if.then ], [ false, %if.then11.i.i ], [ true, %for.end.i.i ], [ %cmp.i50.i.i, %return.sink.split.i.i ], [ false, %for.body.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ulockedAsciiComputedRows = alloca %"class.folly::LockedPtr.175", align 8
  %ref.tmp = alloca %"class.folly::LockedPtr.172", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %mutex_.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 1
  %state_.i.i.i.i2.i.i.i = getelementptr inbounds %"struct.folly::detail::lock_storage", ptr %ulockedAsciiComputedRows, i64 0, i32 1
  store ptr %mutex_.i.i.i, ptr %ulockedAsciiComputedRows, align 8, !alias.scope !78
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12lock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !78
  store i8 1, ptr %state_.i.i.i.i2.i.i.i, align 8, !alias.scope !78
  %size_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %0 = load i32, ptr %size_.i, align 8
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %length_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.false4.i.i.i.i, label %if.end

cond.false4.i.i.i.i:                              ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23unlock_upgrade_and_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false4.i.i.i.i
  %2 = load ptr, ptr %ulockedAsciiComputedRows, align 8, !noalias !82
  store i8 0, ptr %state_.i.i.i.i2.i.i.i, align 8, !noalias !91
  store ptr null, ptr %ulockedAsciiComputedRows, align 8, !noalias !92
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !79
  %_M_owns.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %_M_owns.i.i.i, align 8, !alias.scope !79
  %tobool.not.i.i2 = icmp eq ptr %2, null
  %cond.neg.i.i3 = select i1 %tobool.not.i.i2, i64 0, i64 -40
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %2, i64 %cond.neg.i.i3
  %3 = load i32, ptr %length_, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i4, i32 noundef %3, i1 noundef zeroext false)
          to label %if.else.i.i.i unwind label %lpad5

if.else.i.i.i:                                    ; preds = %invoke.cont6
  br i1 %tobool.not.i.i2, label %if.end, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc1.i.i unwind label %terminate.lpad.i.i

.noexc1.i.i:                                      ; preds = %if.then3.i.i.i
  store i8 0, ptr %_M_owns.i.i.i, align 8
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

lpad:                                             ; preds = %cond.false4.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %ehcleanup

if.end:                                           ; preds = %.noexc1.i.i, %if.else.i.i.i, %invoke.cont
  %8 = load i8, ptr %state_.i.i.i.i2.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i7, label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %10 = load ptr, ptr %ulockedAsciiComputedRows, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(9) %ulockedAsciiComputedRows) #24
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ulockedAsciiComputedRows) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEbE4typeERKS1_EUlS8_E_EEvS8_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.178, align 8
  %agg.tmp2.i.i = alloca %class.anon.179, align 8
  %string.i = alloca %"struct.facebook::velox::StringView", align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %entry.return_crit_edge.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %7
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %8 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i35.i.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !93

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i40.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %10, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %11 = zext i1 %cmp.i42.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %12, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %13 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.in.i = phi i8 [ %retval.0.in.in.pre.i, %entry.return_crit_edge.i ], [ %13, %land.end.i ]
  %retval.0.in.i = and i8 %retval.0.in.in.i, 1
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %end_, align 8
  %cmp10 = icmp slt i32 %14, %15
  br i1 %cmp10, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = getelementptr inbounds { i64, ptr }, ptr %string.i, i64 0, i32 1
  %prefix_.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %string.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit
  %row.011 = phi i32 [ %14, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %string.i)
  %vtable.i = load ptr, ptr %func.coerce0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(99) %func.coerce0, i32 noundef %row.011)
  br i1 %call.i, label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %vtable2.i = load ptr, ptr %func.coerce0, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 44
  %18 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(208) %func.coerce0, i32 noundef %row.011)
  %19 = extractvalue { i64, ptr } %call4.i, 0
  store i64 %19, ptr %string.i, align 8
  %20 = extractvalue { i64, ptr } %call4.i, 1
  store ptr %20, ptr %16, align 8
  %21 = trunc i64 %19 to i32
  %cmp.i.i.i.i = icmp ult i32 %21, 13
  %cond.i.i = select i1 %cmp.i.i.i.i, ptr %prefix_.i.i, ptr %20
  %cmp.i.not6.i = icmp eq i32 %21, 0
  br i1 %cmp.i.not6.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i
  %22 = and i64 %19, 4294967295
  %23 = load i8, ptr %cond.i.i, align 1
  %tobool.i.not.i7 = icmp sgt i8 %23, -1
  br i1 %tobool.i.not.i7, label %for.cond.i.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i6, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i6, %22
  br i1 %exitcond.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit, label %for.body.i.i, !llvm.loop !94

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv.next.i6
  %24 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.not.i = icmp sgt i8 %24, -1
  br i1 %tobool.i.not.i, label %for.cond.i.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit, !llvm.loop !94

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit: ; preds = %for.body.i.i, %for.cond.i.i
  %cmp.i.not.i.le = icmp ule i64 %22, %indvars.iv.next.i6
  br label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit, %for.body.i.preheader.i, %if.then.i
  %cmp.i.not.lcssa.i = phi i1 [ true, %if.then.i ], [ false, %for.body.i.preheader.i ], [ %cmp.i.not.i.le, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit ]
  %25 = load i8, ptr %func.coerce1, align 1
  %26 = and i8 %25, 1
  %tobool94.i = icmp ne i8 %26, 0
  %tobool9.i = select i1 %cmp.i.not.lcssa.i, i1 %tobool94.i, i1 false
  %frombool.i4 = zext i1 %tobool9.i to i8
  store i8 %frombool.i4, ptr %func.coerce1, align 1
  br label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit

_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit: ; preds = %for.body, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %string.i)
  %inc = add nsw i32 %row.011, 1
  %27 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %27
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !95

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %28 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %29 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %30 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %31 = getelementptr inbounds %class.anon.178, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds %class.anon.178, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %32, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds %class.anon.178, ptr %agg.tmp.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %33 = getelementptr inbounds %class.anon.179, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds %class.anon.179, ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %34, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds %class.anon.179, ptr %agg.tmp2.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS5_EENSt9enable_ifIXsr3stdE9is_same_vIT_S5_EEbE4typeERKNS0_17SelectivityVectorEEUlS9_E_EEvPKmiibS9_EUlimE_ZNS3_ISF_EEvSH_iibS9_EUliE_EEviiS9_T0_(i32 noundef %29, i32 noundef %30, ptr noundef nonnull byval(%class.anon.178) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.179) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6selectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.87, align 8
  %agg.tmp2.i.i = alloca %class.anon.89, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %size_, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %size_.i, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %1, i1 noundef zeroext false)
  %.pre = load i32, ptr %size_.i, align 8
  %.pre16 = load i32, ptr %size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre16, %if.then ], [ %0, %entry ]
  %3 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %other, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %cmp.not.i.i = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit

if.end.i.i:                                       ; preds = %if.end
  %6 = and i32 %.sroa.speculated, 2147483584
  %cmp15.not57.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not57.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %7 = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv10 = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next11, %for.body.i.i ]
  %indvars.iv = phi i64 [ 64, %for.body.i.i.preheader ], [ %indvars.iv.next, %for.body.i.i ]
  %8 = lshr exact i64 %indvars.iv10, 6
  %arrayidx.i41.i.i = getelementptr inbounds i64, ptr %4, i64 %8
  %9 = load i64, ptr %arrayidx.i41.i.i, align 8
  %arrayidx3.i42.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %arrayidx3.i42.i.i, align 8
  %or.i43.i.i = or i64 %10, %9
  store i64 %or.i43.i.i, ptr %arrayidx.i41.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp15.not.i.i = icmp ugt i64 %indvars.iv.next, %7
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 64
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !96

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  %cmp18.not.i.i = icmp eq i32 %6, %.sroa.speculated
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i32 %.sroa.speculated, 6
  %sub21.i.i = and i32 %.sroa.speculated, 63
  %sh_prom.i45.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i46.i.i = shl nsw i64 -1, %sh_prom.i45.i.i
  %sub.i47.i.i = xor i64 %notmask.i46.i.i, -1
  %idxprom.i48.i.i = zext nneg i32 %div20.i.i to i64
  %arrayidx.i49.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i48.i.i
  %11 = load i64, ptr %arrayidx.i49.i.i, align 8
  %and.i50.i.i = and i64 %11, %notmask.i46.i.i
  %arrayidx5.i52.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i48.i.i
  %12 = load i64, ptr %arrayidx5.i52.i.i, align 8
  %or.i53.i.i = or i64 %12, %11
  %and6.i54.i.i = and i64 %or.i53.i.i, %sub.i47.i.i
  %or7.i55.i.i = or disjoint i64 %and6.i54.i.i, %and.i50.i.i
  store i64 %or7.i55.i.i, ptr %arrayidx.i49.i.i, align 8
  br label %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split

_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split: ; preds = %if.then19.i.i, %for.end.i.i
  %.pr = load i32, ptr %size_, align 8
  %.pre17 = load ptr, ptr %this, align 8
  br label %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit

_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit: ; preds = %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split, %if.end
  %13 = phi ptr [ %.pre17, %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split ], [ %4, %if.end ]
  %14 = phi i32 [ %.pr, %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split ], [ %2, %if.end ]
  %cmp.not.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit
  %15 = and i32 %14, 2147483584
  %16 = zext nneg i32 %15 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %16
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %17 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %13, i64 %17
  %18 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %15, %14
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %14, 6
  %sub28.i.i.i = and i32 %14, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %13, i64 %idxprom.i52.i.i.i
  %19 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %19, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit
  %begin_2.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %20 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %18, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %15, %if.then26.i.i.i ], [ %20, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %21 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !12
  %cast.i58.i.i.i = trunc i64 %21 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %13, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds %class.anon.87, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon.87, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %23, align 8
  store ptr %13, ptr %agg.tmp2.i.i, align 8
  %24 = getelementptr inbounds %class.anon.89, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.89, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %25, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %14, ptr noundef nonnull byval(%class.anon.87) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.89) align 8 %agg.tmp2.i.i)
  %26 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %26, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %27 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %28 = and i8 %27, 1
  %tobool.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc1.i unwind label %terminate.lpad.i

.noexc1.i:                                        ; preds = %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %.noexc1.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i.i.i = getelementptr inbounds %"struct.folly::detail::lock_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state_.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(9) %this) #24
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i: ; preds = %if.then.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i: ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i
  store i8 0, ptr %state_.i.i.i.i, align 8
  br label %_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12system_errorJSt10error_codeEEEvDpT0_(i32 %args.coerce0, ptr %args.coerce1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i.i = load ptr, ptr %args.coerce1, align 8, !noalias !97
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !97
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %args.coerce1, i32 noundef %args.coerce0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNSt12system_errorC2ESt10error_code.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

_ZNSt12system_errorC2ESt10error_code.exit:        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %_M_code.i = getelementptr inbounds %"class.std::system_error", ptr %ref.tmp, i64 0, i32 1
  store i32 %args.coerce0, ptr %_M_code.i, align 8
  %__ec.sroa.31.0._M_code.sroa_idx.i = getelementptr inbounds %"class.std::system_error", ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr %args.coerce1, ptr %__ec.sroa.31.0._M_code.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12system_errorC2ESt10error_code.exit
  unreachable

lpad:                                             ; preds = %_ZNSt12system_errorC2ESt10error_code.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #18

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12lock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23unlock_upgrade_and_lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  %state_ = getelementptr inbounds %"struct.folly::detail::lock_storage", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %state_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i1 true, i1 %tobool2.not
  %.pn = select i1 %3, i32 1, i32 35
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #29
  tail call void @_ZN5folly6detail16throw_exception_ISt12system_errorJSt10error_codeEEEvDpT0_(i32 %.pn, ptr nonnull %call.i4) #28
  unreachable
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS5_EENSt9enable_ifIXsr3stdE9is_same_vIT_S5_EEbE4typeERKNS0_17SelectivityVectorEEUlS9_E_EEvPKmiibS9_EUlimE_ZNS3_ISF_EEvSH_iibS9_EUliE_EEviiS9_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.178) align 8 %partialWordFunc, ptr noundef byval(%class.anon.179) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %string.i.i83 = alloca %"struct.facebook::velox::StringView", align 8
  %string.i.i34 = alloca %"struct.facebook::velox::StringView", align 8
  %string.i.i = alloca %"struct.facebook::velox::StringView", align 8
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2
  %8 = getelementptr inbounds { i64, ptr }, ptr %string.i.i, i64 0, i32 1
  %prefix_.i.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %string.i.i, i64 0, i32 1
  %9 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i ], [ %and.i, %while.body.preheader.i ]
  %12 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !12
  %cast.i = trunc i64 %12 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %string.i.i)
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(99) %10, i32 noundef %add.i26)
  br i1 %call.i.i, label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %vtable2.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 44
  %14 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef %add.i26)
  %15 = extractvalue { i64, ptr } %call4.i.i, 0
  store i64 %15, ptr %string.i.i, align 8
  %16 = extractvalue { i64, ptr } %call4.i.i, 1
  store ptr %16, ptr %8, align 8
  %17 = trunc i64 %15 to i32
  %cmp.i.i.i.i.i = icmp ult i32 %17, 13
  %cond.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %prefix_.i.i.i, ptr %16
  %cmp.i.not6.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.not6.i.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i.i
  %18 = and i64 %15, 4294967295
  %19 = load i8, ptr %cond.i.i.i, align 1
  %tobool.i.not.i8.i = icmp sgt i8 %19, -1
  br i1 %tobool.i.not.i8.i, label %for.cond.i.i.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.preheader.i.i, %for.body.i.i.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.i.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i, label %for.body.i.i.i, !llvm.loop !94

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %indvars.iv.next.i.i
  %20 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.i.not.i.i = icmp sgt i8 %20, -1
  br i1 %tobool.i.not.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i, !llvm.loop !94

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i: ; preds = %for.body.i.i.i, %for.cond.i.i.i
  %indvars.iv.next.i.i.lcssa = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i ], [ %18, %for.cond.i.i.i ]
  %cmp.i.not.i.le.i = icmp ule i64 %18, %indvars.iv.next.i.i.lcssa
  br label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i, %for.body.i.preheader.i.i, %if.then.i.i
  %cmp.i.not.lcssa.i.i = phi i1 [ true, %if.then.i.i ], [ false, %for.body.i.preheader.i.i ], [ %cmp.i.not.i.le.i, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i ]
  %21 = load i8, ptr %11, align 1
  %22 = and i8 %21, 1
  %tobool94.i.i = icmp ne i8 %22, 0
  %tobool9.i.i = select i1 %cmp.i.not.lcssa.i.i, i1 %tobool94.i.i, i1 false
  %frombool.i.i = zext i1 %tobool9.i.i to i8
  store i8 %frombool.i.i, ptr %11, align 1
  br label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i

_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i, %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %string.i.i)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %23 = load i8, ptr %partialWordFunc, align 8
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %idxprom2.i35 = sext i32 %div11 to i64
  %arrayidx3.i36 = getelementptr inbounds i64, ptr %26, i64 %idxprom2.i35
  %27 = load i64, ptr %arrayidx3.i36, align 8
  %sext.i37 = add nsw i8 %24, -1
  %not.i38 = sext i8 %sext.i37 to i64
  %cond.i39 = xor i64 %27, %not.i38
  %and.i40 = and i64 %cond.i39, %shl.i33
  %tobool4.not.i41 = icmp eq i64 %and.i40, 0
  br i1 %tobool4.not.i41, label %if.end14, label %while.body.preheader.i42

while.body.preheader.i42:                         ; preds = %if.then10
  %28 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2
  %mul.i43 = shl nsw i32 %div11, 6
  %29 = getelementptr inbounds { i64, ptr }, ptr %string.i.i34, i64 0, i32 1
  %prefix_.i.i.i44 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %string.i.i34, i64 0, i32 1
  %30 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %30, align 8
  br label %while.body.i45

while.body.i45:                                   ; preds = %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i66, %while.body.preheader.i42
  %word.0.i46 = phi i64 [ %and6.i68, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i66 ], [ %and.i40, %while.body.preheader.i42 ]
  %33 = tail call i64 @llvm.cttz.i64(i64 %word.0.i46, i1 true), !range !12
  %cast.i47 = trunc i64 %33 to i32
  %add.i48 = or disjoint i32 %mul.i43, %cast.i47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %string.i.i34)
  %vtable.i.i49 = load ptr, ptr %31, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 4
  %34 = load ptr, ptr %vfn.i.i50, align 8
  %call.i.i51 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(99) %31, i32 noundef %add.i48)
  br i1 %call.i.i51, label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i66, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %while.body.i45
  %vtable2.i.i53 = load ptr, ptr %31, align 8
  %vfn3.i.i54 = getelementptr inbounds ptr, ptr %vtable2.i.i53, i64 44
  %35 = load ptr, ptr %vfn3.i.i54, align 8
  %call4.i.i55 = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(208) %31, i32 noundef %add.i48)
  %36 = extractvalue { i64, ptr } %call4.i.i55, 0
  store i64 %36, ptr %string.i.i34, align 8
  %37 = extractvalue { i64, ptr } %call4.i.i55, 1
  store ptr %37, ptr %29, align 8
  %38 = trunc i64 %36 to i32
  %cmp.i.i.i.i.i56 = icmp ult i32 %38, 13
  %cond.i.i.i57 = select i1 %cmp.i.i.i.i.i56, ptr %prefix_.i.i.i44, ptr %37
  %cmp.i.not6.i.i58 = icmp eq i32 %38, 0
  br i1 %cmp.i.not6.i.i58, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i61, label %for.body.i.preheader.i.i59

for.body.i.preheader.i.i59:                       ; preds = %if.then.i.i52
  %39 = and i64 %36, 4294967295
  %40 = load i8, ptr %cond.i.i.i57, align 1
  %tobool.i.not.i8.i60 = icmp sgt i8 %40, -1
  br i1 %tobool.i.not.i8.i60, label %for.cond.i.i.i70, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i61

for.cond.i.i.i70:                                 ; preds = %for.body.i.preheader.i.i59, %for.body.i.i.i74
  %indvars.iv.i9.i71 = phi i64 [ %indvars.iv.next.i.i72, %for.body.i.i.i74 ], [ 0, %for.body.i.preheader.i.i59 ]
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i9.i71, 1
  %exitcond.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, %39
  br i1 %exitcond.i.i73, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i77, label %for.body.i.i.i74, !llvm.loop !94

for.body.i.i.i74:                                 ; preds = %for.cond.i.i.i70
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %cond.i.i.i57, i64 %indvars.iv.next.i.i72
  %41 = load i8, ptr %arrayidx.i.i.i75, align 1
  %tobool.i.not.i.i76 = icmp sgt i8 %41, -1
  br i1 %tobool.i.not.i.i76, label %for.cond.i.i.i70, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i77, !llvm.loop !94

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i77: ; preds = %for.body.i.i.i74, %for.cond.i.i.i70
  %indvars.iv.next.i.i72.lcssa = phi i64 [ %indvars.iv.next.i.i72, %for.body.i.i.i74 ], [ %39, %for.cond.i.i.i70 ]
  %cmp.i.not.i.le.i78 = icmp ule i64 %39, %indvars.iv.next.i.i72.lcssa
  br label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i61

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i61: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i77, %for.body.i.preheader.i.i59, %if.then.i.i52
  %cmp.i.not.lcssa.i.i62 = phi i1 [ true, %if.then.i.i52 ], [ false, %for.body.i.preheader.i.i59 ], [ %cmp.i.not.i.le.i78, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i77 ]
  %42 = load i8, ptr %32, align 1
  %43 = and i8 %42, 1
  %tobool94.i.i63 = icmp ne i8 %43, 0
  %tobool9.i.i64 = select i1 %cmp.i.not.lcssa.i.i62, i1 %tobool94.i.i63, i1 false
  %frombool.i.i65 = zext i1 %tobool9.i.i64 to i8
  store i8 %frombool.i.i65, ptr %32, align 1
  br label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i66

_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i66: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i61, %while.body.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %string.i.i34)
  %sub.i67 = add i64 %word.0.i46, -1
  %and6.i68 = and i64 %sub.i67, %word.0.i46
  %tobool5.old.not.i69 = icmp eq i64 %and6.i68, 0
  br i1 %tobool5.old.not.i69, label %if.end14, label %while.body.i45

if.end14:                                         ; preds = %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i66, %if.then10, %if.end8
  %add130 = add nsw i32 %mul.i, 64
  %cmp15.not131 = icmp sgt i32 %add130, %1
  br i1 %cmp15.not131, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add133 = phi i32 [ %add, %for.body ], [ %add130, %if.end14 ]
  %i.0132 = phi i32 [ %add133, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0132, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEbE4typeERKNS0_17SelectivityVectorEEUlS8_E_EEvPKmiibS8_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(32) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add133, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i80 = zext nneg i32 %sub21 to i64
  %notmask.i81 = shl nsw i64 -1, %sh_prom.i80
  %sub.i82 = xor i64 %notmask.i81, -1
  %44 = load i8, ptr %partialWordFunc, align 8
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %idxprom2.i84 = sext i32 %div20 to i64
  %arrayidx3.i85 = getelementptr inbounds i64, ptr %47, i64 %idxprom2.i84
  %48 = load i64, ptr %arrayidx3.i85, align 8
  %sext.i86 = add nsw i8 %45, -1
  %not.i87 = sext i8 %sext.i86 to i64
  %cond.i88 = xor i64 %48, %not.i87
  %and.i89 = and i64 %cond.i88, %sub.i82
  %tobool4.not.i90 = icmp eq i64 %and.i89, 0
  br i1 %tobool4.not.i90, label %if.end23, label %while.body.preheader.i91

while.body.preheader.i91:                         ; preds = %if.then19
  %49 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2
  %50 = getelementptr inbounds { i64, ptr }, ptr %string.i.i83, i64 0, i32 1
  %prefix_.i.i.i93 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %string.i.i83, i64 0, i32 1
  %51 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %52 = load ptr, ptr %49, align 8
  %53 = load ptr, ptr %51, align 8
  br label %while.body.i94

while.body.i94:                                   ; preds = %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i115, %while.body.preheader.i91
  %word.0.i95 = phi i64 [ %and6.i117, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i115 ], [ %and.i89, %while.body.preheader.i91 ]
  %54 = call i64 @llvm.cttz.i64(i64 %word.0.i95, i1 true), !range !12
  %cast.i96 = trunc i64 %54 to i32
  %add.i97 = or disjoint i32 %1, %cast.i96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %string.i.i83)
  %vtable.i.i98 = load ptr, ptr %52, align 8
  %vfn.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i98, i64 4
  %55 = load ptr, ptr %vfn.i.i99, align 8
  %call.i.i100 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(99) %52, i32 noundef %add.i97)
  br i1 %call.i.i100, label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i115, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %while.body.i94
  %vtable2.i.i102 = load ptr, ptr %52, align 8
  %vfn3.i.i103 = getelementptr inbounds ptr, ptr %vtable2.i.i102, i64 44
  %56 = load ptr, ptr %vfn3.i.i103, align 8
  %call4.i.i104 = call { i64, ptr } %56(ptr noundef nonnull align 8 dereferenceable(208) %52, i32 noundef %add.i97)
  %57 = extractvalue { i64, ptr } %call4.i.i104, 0
  store i64 %57, ptr %string.i.i83, align 8
  %58 = extractvalue { i64, ptr } %call4.i.i104, 1
  store ptr %58, ptr %50, align 8
  %59 = trunc i64 %57 to i32
  %cmp.i.i.i.i.i105 = icmp ult i32 %59, 13
  %cond.i.i.i106 = select i1 %cmp.i.i.i.i.i105, ptr %prefix_.i.i.i93, ptr %58
  %cmp.i.not6.i.i107 = icmp eq i32 %59, 0
  br i1 %cmp.i.not6.i.i107, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i110, label %for.body.i.preheader.i.i108

for.body.i.preheader.i.i108:                      ; preds = %if.then.i.i101
  %60 = and i64 %57, 4294967295
  %61 = load i8, ptr %cond.i.i.i106, align 1
  %tobool.i.not.i8.i109 = icmp sgt i8 %61, -1
  br i1 %tobool.i.not.i8.i109, label %for.cond.i.i.i119, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i110

for.cond.i.i.i119:                                ; preds = %for.body.i.preheader.i.i108, %for.body.i.i.i123
  %indvars.iv.i9.i120 = phi i64 [ %indvars.iv.next.i.i121, %for.body.i.i.i123 ], [ 0, %for.body.i.preheader.i.i108 ]
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i9.i120, 1
  %exitcond.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %60
  br i1 %exitcond.i.i122, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i126, label %for.body.i.i.i123, !llvm.loop !94

for.body.i.i.i123:                                ; preds = %for.cond.i.i.i119
  %arrayidx.i.i.i124 = getelementptr inbounds i8, ptr %cond.i.i.i106, i64 %indvars.iv.next.i.i121
  %62 = load i8, ptr %arrayidx.i.i.i124, align 1
  %tobool.i.not.i.i125 = icmp sgt i8 %62, -1
  br i1 %tobool.i.not.i.i125, label %for.cond.i.i.i119, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i126, !llvm.loop !94

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i126: ; preds = %for.body.i.i.i123, %for.cond.i.i.i119
  %indvars.iv.next.i.i121.lcssa = phi i64 [ %indvars.iv.next.i.i121, %for.body.i.i.i123 ], [ %60, %for.cond.i.i.i119 ]
  %cmp.i.not.i.le.i127 = icmp ule i64 %60, %indvars.iv.next.i.i121.lcssa
  br label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i110

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i110: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i126, %for.body.i.preheader.i.i108, %if.then.i.i101
  %cmp.i.not.lcssa.i.i111 = phi i1 [ true, %if.then.i.i101 ], [ false, %for.body.i.preheader.i.i108 ], [ %cmp.i.not.i.le.i127, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit.i126 ]
  %63 = load i8, ptr %53, align 1
  %64 = and i8 %63, 1
  %tobool94.i.i112 = icmp ne i8 %64, 0
  %tobool9.i.i113 = select i1 %cmp.i.not.lcssa.i.i111, i1 %tobool94.i.i112, i1 false
  %frombool.i.i114 = zext i1 %tobool9.i.i113 to i8
  store i8 %frombool.i.i114, ptr %53, align 1
  br label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i115

_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i115: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.i110, %while.body.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %string.i.i83)
  %sub.i116 = add nsw i64 %word.0.i95, -1
  %and6.i117 = and i64 %sub.i116, %word.0.i95
  %tobool5.old.not.i118 = icmp eq i64 %and6.i117, 0
  br i1 %tobool5.old.not.i118, label %if.end23, label %while.body.i94

if.end23:                                         ; preds = %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i115, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEbE4typeERKNS0_17SelectivityVectorEEUlS8_E_EEvPKmiibS8_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %string.i11 = alloca %"struct.facebook::velox::StringView", align 8
  %string.i = alloca %"struct.facebook::velox::StringView", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.179, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %5 = getelementptr inbounds %class.anon.179, ptr %this, i64 0, i32 2
  %mul8 = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds { i64, ptr }, ptr %string.i11, i64 0, i32 1
  %prefix_.i.i17 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %string.i11, i64 0, i32 1
  %7 = getelementptr inbounds %class.anon.179, ptr %this, i64 0, i32 2, i32 1
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp643.not = icmp eq i32 %mul, -64
  br i1 %cmp643.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %8 = getelementptr inbounds %class.anon.179, ptr %this, i64 0, i32 2
  %9 = getelementptr inbounds { i64, ptr }, ptr %string.i, i64 0, i32 1
  %prefix_.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %string.i, i64 0, i32 1
  %10 = getelementptr inbounds %class.anon.179, ptr %this, i64 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clImEEDaS6_.exit
  %row.044 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clImEEDaS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %string.i)
  %11 = load ptr, ptr %8, align 8
  %conv.i = trunc i64 %row.044 to i32
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(99) %11, i32 noundef %conv.i)
  br i1 %call.i, label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clImEEDaS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %vtable3.i = load ptr, ptr %11, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 44
  %13 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(208) %11, i32 noundef %conv.i)
  %14 = extractvalue { i64, ptr } %call5.i, 0
  store i64 %14, ptr %string.i, align 8
  %15 = extractvalue { i64, ptr } %call5.i, 1
  store ptr %15, ptr %9, align 8
  %16 = trunc i64 %14 to i32
  %cmp.i.i.i.i = icmp ult i32 %16, 13
  %cond.i.i = select i1 %cmp.i.i.i.i, ptr %prefix_.i.i, ptr %15
  %cmp.i.not6.i = icmp eq i32 %16, 0
  br i1 %cmp.i.not6.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i
  %17 = and i64 %14, 4294967295
  %18 = load i8, ptr %cond.i.i, align 1
  %tobool.i.not.i39 = icmp sgt i8 %18, -1
  br i1 %tobool.i.not.i39, label %for.cond.i.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit, label %for.body.i.i, !llvm.loop !94

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv.next.i
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i.not.i = icmp sgt i8 %19, -1
  br i1 %tobool.i.not.i, label %for.cond.i.i, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit, !llvm.loop !94

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit: ; preds = %for.body.i.i, %for.cond.i.i
  %cmp.i.not.i.le = icmp ule i64 %17, %indvars.iv.next.i
  br label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit, %for.body.i.preheader.i, %if.then.i
  %cmp.i.not.lcssa.i = phi i1 [ true, %if.then.i ], [ false, %for.body.i.preheader.i ], [ %cmp.i.not.i.le, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i.loopexit ]
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %tobool114.i = icmp ne i8 %22, 0
  %tobool11.i = select i1 %cmp.i.not.lcssa.i, i1 %tobool114.i, i1 false
  %frombool.i = zext i1 %tobool11.i to i8
  store i8 %frombool.i, ptr %20, align 1
  br label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clImEEDaS6_.exit

_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clImEEDaS6_.exit: ; preds = %for.body, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %string.i)
  %inc = add nuw i64 %row.044, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !101

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit
  %word.038 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit ]
  %23 = tail call i64 @llvm.cttz.i64(i64 %word.038, i1 true), !range !12
  %cast = trunc i64 %23 to i32
  %add9 = or disjoint i32 %mul8, %cast
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %string.i11)
  %24 = load ptr, ptr %5, align 8
  %vtable.i12 = load ptr, ptr %24, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 4
  %25 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(99) %24, i32 noundef %add9)
  br i1 %call.i14, label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %while.body
  %vtable2.i = load ptr, ptr %24, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 44
  %26 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call { i64, ptr } %26(ptr noundef nonnull align 8 dereferenceable(208) %24, i32 noundef %add9)
  %27 = extractvalue { i64, ptr } %call4.i, 0
  store i64 %27, ptr %string.i11, align 8
  %28 = extractvalue { i64, ptr } %call4.i, 1
  store ptr %28, ptr %6, align 8
  %29 = trunc i64 %27 to i32
  %cmp.i.i.i.i16 = icmp ult i32 %29, 13
  %cond.i.i18 = select i1 %cmp.i.i.i.i16, ptr %prefix_.i.i17, ptr %28
  %cmp.i.not6.i19 = icmp eq i32 %29, 0
  br i1 %cmp.i.not6.i19, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26, label %for.body.i.preheader.i20

for.body.i.preheader.i20:                         ; preds = %if.then.i15
  %30 = and i64 %27, 4294967295
  %31 = load i8, ptr %cond.i.i18, align 1
  %tobool.i.not.i2534 = icmp sgt i8 %31, -1
  br i1 %tobool.i.not.i2534, label %for.cond.i.i29, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26

for.cond.i.i29:                                   ; preds = %for.body.i.preheader.i20, %for.body.i.i21
  %indvars.iv.i2235 = phi i64 [ %indvars.iv.next.i30, %for.body.i.i21 ], [ 0, %for.body.i.preheader.i20 ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i2235, 1
  %exitcond.i32 = icmp eq i64 %indvars.iv.next.i30, %30
  br i1 %exitcond.i32, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26.loopexit, label %for.body.i.i21, !llvm.loop !94

for.body.i.i21:                                   ; preds = %for.cond.i.i29
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %cond.i.i18, i64 %indvars.iv.next.i30
  %32 = load i8, ptr %arrayidx.i.i24, align 1
  %tobool.i.not.i25 = icmp sgt i8 %32, -1
  br i1 %tobool.i.not.i25, label %for.cond.i.i29, label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26.loopexit, !llvm.loop !94

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26.loopexit: ; preds = %for.body.i.i21, %for.cond.i.i29
  %cmp.i.not.i31.le = icmp ule i64 %30, %indvars.iv.next.i30
  br label %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26

_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26: ; preds = %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26.loopexit, %for.body.i.preheader.i20, %if.then.i15
  %cmp.i.not.lcssa.i27 = phi i1 [ true, %if.then.i15 ], [ false, %for.body.i.preheader.i20 ], [ %cmp.i.not.i31.le, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26.loopexit ]
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %tobool94.i = icmp ne i8 %35, 0
  %tobool9.i = select i1 %cmp.i.not.lcssa.i27, i1 %tobool94.i, i1 false
  %frombool.i28 = zext i1 %tobool9.i to i8
  store i8 %frombool.i28, ptr %33, align 1
  br label %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit

_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit: ; preds = %while.body, %_ZN8facebook5velox9functions10stringCoreL7isAsciiEPKcm.exit.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %string.i11)
  %sub = add i64 %word.038, -1
  %and = and i64 %sub, %word.038
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !102

if.end:                                           ; preds = %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clImEEDaS6_.exit, %_ZZN8facebook5velox12SimpleVectorINS0_10StringViewEE20computeAndSetIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEbE4typeERKNS0_17SelectivityVectorEENKUlS6_E_clIiEEDaS6_.exit, %entry, %if.then
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.29", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !106, !noalias !103
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !106, !noalias !103
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !103, !noalias !106
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !106, !noalias !103
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !108

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox10BaseVectorEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !112, !noalias !109
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !112, !noalias !109
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !109, !noalias !112
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !112, !noalias !109
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !108

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 65}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8facebook5velox9AsciiInfo27readLockedAsciiComputedRowsEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK8facebook5velox9AsciiInfo27readLockedAsciiComputedRowsEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv: %agg.result"}
!22 = distinct !{!22, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!26 = !{!24, !21}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!30 = distinct !{!30, !31, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv: %agg.result"}
!31 = distinct !{!31, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_: %agg.result"}
!34 = distinct !{!34, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !10}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN8facebook5velox4exec12ConstantExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIvEEDaNS0_14VeloxException4TypeEPT_: %agg.result"}
!57 = distinct !{!57, !"_ZZN8facebook5velox4exec12ConstantExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIvEEDaNS0_14VeloxException4TypeEPT_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!60 = distinct !{!60, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_: %agg.result"}
!63 = distinct !{!63, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_"}
!64 = distinct !{!64, !10}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8facebook5velox9AsciiInfo33upgradableLockedAsciiComputedRowsEv: %agg.result"}
!74 = distinct !{!74, !"_ZN8facebook5velox9AsciiInfo33upgradableLockedAsciiComputedRowsEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE3EE5ulockEv: %agg.result"}
!77 = distinct !{!77, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE3EE5ulockEv"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEE22moveFromUpgradeToWriteIS9_TnPDTcvvcldtclsr3stdE7declvalIRNT_9MutexTypeEEE12lock_upgradeEELPv0EEENS0_IS9_NSB_ILSC_1ELSD_0EEEEEv: %agg.result"}
!81 = distinct !{!81, !"_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEE22moveFromUpgradeToWriteIS9_TnPDTcvvcldtclsr3stdE7declvalIRNT_9MutexTypeEEE12lock_upgradeEELPv0EEENS0_IS9_NSB_ILSC_1ELSD_0EEEEEv"}
!82 = !{!83, !85, !87, !89, !80}
!83 = distinct !{!83, !84, !"_ZN5folly6detail18transition_lock_0_ISt11unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEENS_12upgrade_lockIS6_EENS_6access26unlock_upgrade_and_lock_fnEJEvTnNSt9enable_ifIXsr3std7is_voidIT3_EE5valueEiE4typeELi0EEEDaRT0_T1_DpRKT2_: %agg.result"}
!84 = distinct !{!84, !"_ZN5folly6detail18transition_lock_0_ISt11unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEENS_12upgrade_lockIS6_EENS_6access26unlock_upgrade_and_lock_fnEJEvTnNSt9enable_ifIXsr3std7is_voidIT3_EE5valueEiE4typeELi0EEEDaRT0_T1_DpRKT2_"}
!85 = distinct !{!85, !86, !"_ZN5folly6detail16transition_lock_ISt11unique_lockNS_12upgrade_lockENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_6access26unlock_upgrade_and_lock_fnEJEEEDaRT0_IT1_ET2_DpRKT3_: %agg.result"}
!86 = distinct !{!86, !"_ZN5folly6detail16transition_lock_ISt11unique_lockNS_12upgrade_lockENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_6access26unlock_upgrade_and_lock_fnEJEEEDaRT0_IT1_ET2_DpRKT3_"}
!87 = distinct !{!87, !88, !"_ZN5folly15transition_lockISt11unique_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_12upgrade_lockEEET_IT0_ERT1_IS8_E: %agg.result"}
!88 = distinct !{!88, !"_ZN5folly15transition_lockISt11unique_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_12upgrade_lockEEET_IT0_ERT1_IS8_E"}
!89 = distinct !{!89, !90, !"_ZN5folly25transition_to_unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt11unique_lockIT_ERNS_12upgrade_lockIS6_EE: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly25transition_to_unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt11unique_lockIT_ERNS_12upgrade_lockIS6_EE"}
!91 = !{!87, !89, !80}
!92 = !{!85, !87, !89, !80}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!99 = distinct !{!99, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!108 = distinct !{!108, !10}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
