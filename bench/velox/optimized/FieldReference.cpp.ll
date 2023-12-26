; ModuleID = 'bench/velox/original/FieldReference.cpp.ll'
source_filename = "bench/velox/original/FieldReference.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::exec::Expr" = type <{ ptr, %"class.std::shared_ptr", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.3", i8, i8, i8, [5 x i8], %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.15", %"class.std::unordered_set", i8, i8, i8, i8, [4 x i8], %"class.std::vector.6", %"class.std::map", %"class.std::weak_ptr", ptr, %"class.std::shared_ptr.29", i32, [4 x i8], %"class.std::shared_ptr.29", %"class.std::unique_ptr", %"struct.facebook::velox::exec::ExprStats", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.facebook::velox::exec::ExprStats" = type { %"struct.facebook::velox::CpuWallTiming", i64, i64 }
%"struct.facebook::velox::CpuWallTiming" = type { i64, i64, i64 }
%"class.facebook::velox::exec::FieldReference" = type <{ %"class.facebook::velox::exec::SpecialForm.base", [6 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.facebook::velox::exec::SpecialForm.base" = type { %"class.facebook::velox::exec::Expr.base" }
%"class.facebook::velox::exec::Expr.base" = type <{ ptr, %"class.std::shared_ptr", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.3", i8, i8, i8, [5 x i8], %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.15", %"class.std::unordered_set", i8, i8, i8, i8, [4 x i8], %"class.std::vector.6", %"class.std::map", %"class.std::weak_ptr", ptr, %"class.std::shared_ptr.29", i32, [4 x i8], %"class.std::shared_ptr.29", %"class.std::unique_ptr", %"struct.facebook::velox::exec::ExprStats", i8, i8 }>
%"class.facebook::velox::RowVector" = type <{ %"class.facebook::velox::BaseVector.base", [5 x i8], i64, %"class.std::vector.6", i8, i8, [6 x i8] }>
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8 }>
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8, [5 x i8] }>
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.48", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.56", %"class.std::vector.40" }
%"class.std::optional.48" = type { %"struct.std::_Optional_base.49" }
%"struct.std::_Optional_base.49" = type { %"struct.std::_Optional_payload.51" }
%"struct.std::_Optional_payload.51" = type { %"struct.std::_Optional_payload_base.base.53", [7 x i8] }
%"struct.std::_Optional_payload_base.base.53" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr" }
%"class.facebook::velox::exec::LocalDecodedVector" = type { %"class.std::reference_wrapper", %"class.std::unique_ptr.102" }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.facebook::velox::exec::EvalCtx" = type { ptr, ptr, ptr, i8, i8, %"class.std::vector.6", %"class.std::shared_ptr.34", i8, i8, i8, ptr, %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.40", i32, i32, i32, %"class.std::optional.42", [2 x i8] }>
%"class.std::optional.42" = type { %"struct.std::_Optional_base.43" }
%"struct.std::_Optional_base.43" = type { %"struct.std::_Optional_payload.45" }
%"struct.std::_Optional_payload.45" = type { %"struct.std::_Optional_payload_base.46" }
%"struct.std::_Optional_payload_base.46" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.61", %"class.std::vector.66", %"class.std::unique_ptr.71" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%class.anon.126 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.128 = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.facebook::velox::LazyVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::unique_ptr.111", i8, %"class.std::shared_ptr.29" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.facebook::velox::ExceptionContextSetter" = type { %"struct.facebook::velox::ExceptionContext" }
%"struct.facebook::velox::ExceptionContext" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
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
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.facebook::velox::exec::Expr::SharedResults" = type { %"class.std::unique_ptr", %"class.std::shared_ptr.29" }

$_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE = comdat any

$_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev = comdat any

$_ZN8facebook5velox13DecodedVectorD2Ev = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZN8facebook5velox4exec14FieldReferenceD2Ev = comdat any

$_ZN8facebook5velox4exec14FieldReferenceD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr5resetEv = comdat any

$_ZNK8facebook5velox4exec4Expr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec14FieldReference10isConstantEv = comdat any

$_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox4exec4ExprD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTIN8facebook5velox4exec11SpecialFormE = comdat any

@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN8facebook5velox4exec14FieldReferenceE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec14FieldReferenceE, ptr @_ZN8facebook5velox4exec14FieldReferenceD2Ev, ptr @_ZN8facebook5velox4exec14FieldReferenceD0Ev, ptr @_ZN8facebook5velox4exec14FieldReference15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec14FieldReference10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec14FieldReference8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec14FieldReference5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec14FieldReference21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14FieldReferenceE = constant [39 x i8] c"N8facebook5velox4exec14FieldReferenceE\00", align 1
@_ZTSN8facebook5velox4exec11SpecialFormE = linkonce_odr constant [36 x i8] c"N8facebook5velox4exec11SpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec4ExprE = external constant ptr
@_ZTIN8facebook5velox4exec11SpecialFormE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec11SpecialFormE, ptr @_ZTIN8facebook5velox4exec4ExprE }, comdat, align 8
@_ZTIN8facebook5velox4exec14FieldReferenceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14FieldReferenceE, ptr @_ZTIN8facebook5velox4exec11SpecialFormE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox10LazyVectorE = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8facebook5velox4exec4ExprE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTIN8facebook5velox9RowVectorE = external constant ptr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14FieldReference21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.15", align 8
  tail call void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442) %this)
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = tail call noundef ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN8facebook5velox4exec4ExprE, ptr nonnull @_ZTIN8facebook5velox4exec14FieldReferenceE, i64 0) #16
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %2, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i2, align 8
  %multiplyReferencedFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12
  %distinctFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 11
  invoke void @_ZN8facebook5velox4exec4Expr11mergeFieldsERSt6vectorIPNS1_14FieldReferenceESaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES6_ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %distinctFields_, ptr noundef nonnull align 8 dereferenceable(56) %multiplyReferencedFields_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %if.end

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %ehcleanup, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i6, %lpad5
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont6, %entry
  ret void
}

declare void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #1

declare void @_ZN8facebook5velox4exec4Expr11mergeFieldsERSt6vectorIPNS1_14FieldReferenceESaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES6_ERKS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox4exec14FieldReference12addNullsFastERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS0_9RowVectorE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %row) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %index_ = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %index_, align 8
  br i1 %cmp.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox4exec7EvalCtx8getFieldEi(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv.i = zext i32 %3 to i64
  %childrenSize_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %row, i64 0, i32 2
  %4 = load i64, ptr %childrenSize_.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i, label %_ZNK8facebook5velox9RowVector7childAtEj.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit:     ; preds = %cond.false
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %row, i64 0, i32 3
  %5 = load ptr, ptr %children_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %5, i64 %conv.i
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit, %cond.true
  %cond-lvalue = phi ptr [ %call3, %cond.true ], [ %add.ptr.i.i, %_ZNK8facebook5velox9RowVector7childAtEj.exit ]
  %vtable = load ptr, ptr %row, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(99) %row)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %cond.end
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %cond-lvalue, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %if.then7
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %if.end10, label %return

if.end10:                                         ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %row, i64 0, i32 6
  %10 = load ptr, ptr %rawNulls_.i, align 8
  tail call void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue)
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %cond.end
  %11 = load ptr, ptr %cond-lvalue, align 8
  store ptr %11, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %cond-lvalue, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i, align 8
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  %cmp3.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i7, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %17 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %13, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i6.i.i.i ], [ %22, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %12, ptr %_M_refcount.i.i, align 8
  br label %return

return:                                           ; preds = %if.then7, %if.end9.i.i.i, %if.end12, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit ], [ true, %if.end12 ], [ true, %if.end9.i.i.i ], [ false, %if.then7 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox4exec7EvalCtx8getFieldEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

declare void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14FieldReference5applyERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decoded = alloca %"class.facebook::velox::DecodedVector", align 8
  %input = alloca %"class.std::shared_ptr.29", align 16
  %peeledEncoding = alloca %"class.std::shared_ptr.34", align 16
  %nonNullRowsHolder = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %peeledVectors = alloca %"class.std::vector.6", align 8
  %localDecoded = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.34", align 16
  %ref.tmp64 = alloca %"class.std::vector.6", align 8
  %ref.tmp65 = alloca [1 x %"class.std::shared_ptr.29"], align 16
  %child = alloca %"class.std::shared_ptr.29", align 16
  %ref.tmp172 = alloca %"class.std::shared_ptr.29", align 16
  %agg.tmp176 = alloca %"class.std::shared_ptr.29", align 16
  %ref.tmp192 = alloca %"class.std::shared_ptr.29", align 16
  %agg.tmp195 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp203 = alloca %"class.std::shared_ptr.29", align 16
  %agg.tmp208 = alloca %"class.std::shared_ptr.29", align 16
  store i32 0, ptr %decoded, align 8
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 5
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 11
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %input, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %peeledEncoding, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %context, align 8
  store ptr %0, ptr %nonNullRowsHolder, align 8
  %vector_.i = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %nonNullRowsHolder, i64 0, i32 1
  store ptr null, ptr %vector_.i, align 8
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %row_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 2
  %3 = load ptr, ptr %row_.i, align 8
  br label %if.end124

lpad4:                                            ; preds = %if.end30, %cond.true, %land.lhs.true, %if.end138, %invoke.cont52, %if.then51, %invoke.cont40, %invoke.cont36, %if.then35, %if.then17, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %1, align 8
  invoke void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442) %5, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.else
  %6 = load ptr, ptr %input, align 16
  %7 = call noundef ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #16
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end30, label %if.then14

if.then14:                                        ; preds = %invoke.cont10
  %isCodegenOutput_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %7, i64 0, i32 14
  %8 = load i8, ptr %isCodegenOutput_.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end30, label %if.then17

if.then17:                                        ; preds = %if.then14
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %type_.i, align 8, !nonnull !4, !noundef !4
  %11 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #16
  %field_ = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 2
  %call22 = invoke noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %field_)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.then17
  %index_ = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 3
  store i32 %call22, ptr %index_, align 8
  %conv.i = zext i32 %call22 to i64
  %childrenSize_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %7, i64 0, i32 2
  %12 = load i64, ptr %childrenSize_.i, align 8
  %cmp.not.i = icmp ugt i64 %12, %conv.i
  br i1 %cmp.not.i, label %_ZN8facebook5velox9RowVector7childAtEj.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox9RowVector7childAtEj.exit:      ; preds = %invoke.cont21
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %children_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %13, i64 %conv.i
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %result, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %add.ptr.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %14, ptr %result, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  %16 = extractelement <2 x ptr> %14, i64 1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox9RowVector7childAtEj.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split, %_ZN8facebook5velox9RowVector7childAtEj.exit
  %27 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split ], [ %16, %_ZN8facebook5velox9RowVector7childAtEj.exit ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %if.then28, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %cleanup, label %if.then28

if.then28:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  call void @llvm.trap()
  unreachable

if.end30:                                         ; preds = %if.then14, %invoke.cont10
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %6, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %if.end30
  %mayHaveNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 6
  %30 = load i8, ptr %mayHaveNulls_.i, align 8
  %31 = and i8 %30, 1
  %tobool.i47.not = icmp eq i8 %31, 0
  br i1 %tobool.i47.not, label %if.end56, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont36 unwind label %lpad4

invoke.cont36:                                    ; preds = %if.then35
  %32 = load ptr, ptr %vector_.i, align 8
  %call41 = invoke noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %invoke.cont36
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %33 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %34 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %32, ptr noundef %call41, i32 noundef %33, i32 noundef %34)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %invoke.cont40
  %35 = load ptr, ptr %vector_.i, align 8
  %begin_.i50 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %35, i64 0, i32 2
  %36 = load i32, ptr %begin_.i50, align 4
  %end_.i51 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %35, i64 0, i32 3
  %37 = load i32, ptr %end_.i51, align 8
  %cmp.i = icmp slt i32 %36, %37
  br i1 %cmp.i, label %if.end56, label %if.then51

if.then51:                                        ; preds = %invoke.cont46
  %call53 = invoke noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %invoke.cont52 unwind label %lpad4

invoke.cont52:                                    ; preds = %if.then51
  invoke void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %call53, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad4

if.end56:                                         ; preds = %invoke.cont46, %invoke.cont32
  %nonNullRows.0 = phi ptr [ %35, %invoke.cont46 ], [ %rows, %invoke.cont32 ]
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 8
  %38 = load i8, ptr %isIdentityMapping_.i, align 2
  %39 = and i8 %38, 1
  %tobool.i52.not = icmp eq i8 %39, 0
  br i1 %tobool.i52.not, label %if.then61, label %if.else112

if.then61:                                        ; preds = %if.end56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %context, align 8
  store ptr %40, ptr %localDecoded, align 8
  %vector_.i53 = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %localDecoded, i64 0, i32 1
  store ptr null, ptr %vector_.i53, align 8
  %41 = load <2 x ptr>, ptr %input, align 16
  store <2 x ptr> %41, ptr %ref.tmp65, align 16
  %42 = extractelement <2 x ptr> %41, i64 1
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then61
  %_M_use_count.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i
  %44 = load i32, ptr %_M_use_count.i.i.i.i54, align 4
  %add.i.i.i.i.i = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i54, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i54, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %if.then61, %if.then.i.i.i.i.i55, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp64, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %ref.tmp64, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %46 = load <2 x ptr>, ptr %ref.tmp65, align 16
  store <2 x ptr> %46, ptr %call5.i.i.i.i2.i, align 8
  %47 = extractelement <2 x ptr> %46, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %49 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i58 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %ref.tmp64, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i58, align 8
  invoke void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS1_18LocalDecodedVectorEbRS8_(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.0, ptr noundef nonnull align 8 dereferenceable(16) %localDecoded, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors)
          to label %invoke.cont70 unwind label %lpad69

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont70:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_refcount4.i.i.i59 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i60 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %peeledEncoding, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %_M_refcount3.i.i.i60, align 8
  store <2 x ptr> %52, ptr %peeledEncoding, align 16
  %cmp.not.i.i.i.i61 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i61, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %invoke.cont70
  %_M_use_count.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i63 acquire, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i87, label %if.end.i.i.i.i.i65

if.then.i.i.i.i.i87:                              ; preds = %if.then.i.i.i.i62
  store i32 0, ptr %_M_use_count.i.i.i.i.i63, align 8
  %_M_weak_count.i.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i88, align 4
  %vtable.i.i.i.i.i89 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i89, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i90, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  br label %if.end8.sink.split.i.i.i.i.i82

if.end.i.i.i.i.i65:                               ; preds = %if.then.i.i.i.i62
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i66 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i66, label %if.else.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %if.end.i.i.i.i.i65
  %add.i.i.i.i.i.i68 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69

if.else.i.i.i.i.i.i86:                            ; preds = %if.end.i.i.i.i.i65
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i70 = phi i32 [ %55, %if.then.i.i.i.i.i.i67 ], [ %58, %if.else.i.i.i.i.i.i86 ]
  %cmp6.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i70, 1
  br i1 %cmp6.i.i.i.i.i71, label %if.then7.i.i.i.i.i72, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit

if.then7.i.i.i.i.i72:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69
  %vtable.i.i.i.i.i.i.i73 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i73, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i74, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  %_M_weak_count.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i76 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i77:                        ; preds = %if.then7.i.i.i.i.i72
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i75, align 4
  %add.i.i.i.i.i.i.i.i78 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i.i85:                        ; preds = %if.then7.i.i.i.i.i72
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i.i80 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i77 ], [ %62, %if.else.i.i.i.i.i.i.i.i85 ]
  %cmp.i.i.i.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i80, 1
  br i1 %cmp.i.i.i.i.i.i.i81, label %if.end8.sink.split.i.i.i.i.i82, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i82:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i87
  %vtable2.i.i.i.i.i.i.i83 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i83, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i.i84, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit: ; preds = %invoke.cont70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79, %if.end8.sink.split.i.i.i.i.i82
  %64 = load ptr, ptr %_M_refcount4.i.i.i59, align 8
  %cmp.not.i.i.i92 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i92, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit
  %_M_use_count.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i98, label %if.end.i.i.i.i

if.then.i.i.i.i98:                                ; preds = %if.then.i.i.i93
  store i32 0, ptr %_M_use_count.i.i.i.i94, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i93
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i97, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i96 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i96, ptr %_M_use_count.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i97, %if.then.i.i.i.i.i95
  %retval.i.0.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i95 ], [ %69, %if.else.i.i.i.i.i97 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i ], [ %73, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i98
  %vtable2.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %75 = load ptr, ptr %ref.tmp64, align 8
  %76 = load ptr, ptr %_M_finish.i.i58, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %77 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i99:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i99
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i.i.i100:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %if.then.i.i.i.i.i.i.i.i.i.i100 ], [ %82, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i.i.i.i.i.i105:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i106 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i106, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i107:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i.i.i.i.i.i105
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %85, %if.then.i.i.i.i.i.i.i.i.i.i.i.i105 ], [ %86, %if.else.i.i.i.i.i.i.i.i.i.i.i.i107 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %77, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i, %76
  br i1 %cmp.not.i.i.i.i101, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp64, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit
  %88 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %75, %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit ]
  %tobool.not.i.i.i102 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i103
  %_M_refcount.i.i108 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %ref.tmp65, i64 0, i32 0, i32 1
  %89 = load ptr, ptr %_M_refcount.i.i108, align 8
  %cmp.not.i.i.i109 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i109, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 1
  %90 = load atomic i64, ptr %_M_use_count.i.i.i.i111 acquire, align 8
  %cmp.i.i.i.i112 = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i135, label %if.end.i.i.i.i113

if.then.i.i.i.i135:                               ; preds = %if.then.i.i.i110
  store i32 0, ptr %_M_use_count.i.i.i.i111, align 8
  %_M_weak_count.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i136, align 4
  %vtable.i.i.i.i137 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i137, i64 2
  %92 = load ptr, ptr %vfn.i.i.i.i138, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89) #16
  br label %if.end8.sink.split.i.i.i.i130

if.end.i.i.i.i113:                                ; preds = %if.then.i.i.i110
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i114 = icmp eq i8 %93, 0
  br i1 %tobool.i.i.not.i.i.i.i114, label %if.else.i.i.i.i.i134, label %if.then.i.i.i.i.i115

if.then.i.i.i.i.i115:                             ; preds = %if.end.i.i.i.i113
  %add.i.i.i.i.i116 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i116, ptr %_M_use_count.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117

if.else.i.i.i.i.i134:                             ; preds = %if.end.i.i.i.i113
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117: ; preds = %if.else.i.i.i.i.i134, %if.then.i.i.i.i.i115
  %retval.i.0.i.i.i.i118 = phi i32 [ %91, %if.then.i.i.i.i.i115 ], [ %94, %if.else.i.i.i.i.i134 ]
  %cmp6.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i118, 1
  br i1 %cmp6.i.i.i.i119, label %if.then7.i.i.i.i120, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i120:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117
  %vtable.i.i.i.i.i.i121 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i121, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i122, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %89) #16
  %_M_weak_count.i.i.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 2
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i124 = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i124, label %if.else.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i125:                         ; preds = %if.then7.i.i.i.i120
  %97 = load i32, ptr %_M_weak_count.i.i.i.i.i.i123, align 4
  %add.i.i.i.i.i.i.i126 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i.i126, ptr %_M_weak_count.i.i.i.i.i.i123, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127

if.else.i.i.i.i.i.i.i133:                         ; preds = %if.then7.i.i.i.i120
  %98 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127: ; preds = %if.else.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i.i125
  %retval.i.0.i.i.i.i.i.i128 = phi i32 [ %97, %if.then.i.i.i.i.i.i.i125 ], [ %98, %if.else.i.i.i.i.i.i.i133 ]
  %cmp.i.i.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i.i.i128, 1
  br i1 %cmp.i.i.i.i.i.i129, label %if.end8.sink.split.i.i.i.i130, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i130:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127, %if.then.i.i.i.i135
  %vtable2.i.i.i.i.i.i131 = load ptr, ptr %89, align 8
  %vfn3.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i131, i64 3
  %99 = load ptr, ptr %vfn3.i.i.i.i.i.i132, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127, %if.end8.sink.split.i.i.i.i130
  %100 = load ptr, ptr %peeledEncoding, align 16
  %cmp.i.i139.not = icmp eq ptr %100, null
  br i1 %cmp.i.i139.not, label %if.then82, label %invoke.cont87

if.then82:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.trap()
  unreachable

lpad69:                                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad69
  %.pn = phi { ptr, i32 } [ %101, %lpad69 ], [ %51, %lpad.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #16
  br label %ehcleanup110

invoke.cont87:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %102 = load ptr, ptr %peeledVectors, align 8
  %103 = load ptr, ptr %102, align 8
  %encoding_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %103, i64 0, i32 4
  %104 = load i32, ptr %encoding_.i.i, align 4
  %cmp.i140 = icmp eq i32 %104, 8
  br i1 %cmp.i140, label %if.then89, label %if.end98

if.then89:                                        ; preds = %invoke.cont87
  %105 = call noundef ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10LazyVectorE, i64 0) #16
  %call95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %105)
          to label %invoke.cont94 unwind label %lpad86

invoke.cont94:                                    ; preds = %if.then89
  %106 = load ptr, ptr %peeledVectors, align 8
  %107 = load ptr, ptr %call95, align 8
  store ptr %107, ptr %106, align 8
  %_M_refcount.i.i141 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %106, i64 0, i32 1
  %_M_refcount3.i.i142 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %call95, i64 0, i32 1
  %108 = load ptr, ptr %_M_refcount3.i.i142, align 8
  %109 = load ptr, ptr %_M_refcount.i.i141, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i.i143, label %if.end98, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %invoke.cont94
  %cmp3.not.i.i.i = icmp eq ptr %108, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i144
  %_M_use_count.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i146 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i146, label %if.else.i.i.i.i.i173, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %if.then4.i.i.i
  %111 = load i32, ptr %_M_use_count.i.i.i.i145, align 4
  %add.i.i.i.i.i148 = add nsw i32 %111, 1
  store i32 %add.i.i.i.i.i148, ptr %_M_use_count.i.i.i.i145, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i173:                             ; preds = %if.then4.i.i.i
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i145, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i173, %if.then.i.i.i.i.i147
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i141, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i144
  %113 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %109, %if.then.i.i.i144 ]
  %cmp6.not.i.i.i = icmp eq ptr %113, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %114 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i149 = icmp eq i64 %114, 4294967297
  %115 = trunc i64 %114 to i32
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i169, label %if.end.i.i.i.i150

if.then.i.i.i.i169:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i170, align 4
  %vtable.i.i.i.i171 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i171, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  br label %if.end8.sink.split.i.i.i.i165

if.end.i.i.i.i150:                                ; preds = %if.then7.i.i.i
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i151 = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i151, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i150
  %add.i.i7.i.i.i = add nsw i32 %115, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i150
  %118 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i153 = phi i32 [ %115, %if.then.i.i6.i.i.i ], [ %118, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i153, 1
  br i1 %cmp6.i.i.i.i154, label %if.then7.i.i.i.i155, label %if.end9.i.i.i

if.then7.i.i.i.i155:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152
  %vtable.i.i.i.i.i.i156 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i156, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i157, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  %_M_weak_count.i.i.i.i.i.i158 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 2
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i159 = icmp eq i8 %120, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i159, label %if.else.i.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i160:                         ; preds = %if.then7.i.i.i.i155
  %121 = load i32, ptr %_M_weak_count.i.i.i.i.i.i158, align 4
  %add.i.i.i.i.i.i.i161 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i.i161, ptr %_M_weak_count.i.i.i.i.i.i158, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

if.else.i.i.i.i.i.i.i168:                         ; preds = %if.then7.i.i.i.i155
  %122 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162: ; preds = %if.else.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i160
  %retval.i.0.i.i.i.i.i.i163 = phi i32 [ %121, %if.then.i.i.i.i.i.i.i160 ], [ %122, %if.else.i.i.i.i.i.i.i168 ]
  %cmp.i.i.i.i.i.i164 = icmp eq i32 %retval.i.0.i.i.i.i.i.i163, 1
  br i1 %cmp.i.i.i.i.i.i164, label %if.end8.sink.split.i.i.i.i165, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i165:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162, %if.then.i.i.i.i169
  %vtable2.i.i.i.i.i.i166 = load ptr, ptr %113, align 8
  %vfn3.i.i.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i166, i64 3
  %123 = load ptr, ptr %vfn3.i.i.i.i.i.i167, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152, %if.end.i.i.i
  store ptr %108, ptr %_M_refcount.i.i141, align 8
  br label %if.end98

lpad86:                                           ; preds = %if.then89
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end98:                                         ; preds = %if.end9.i.i.i, %invoke.cont94, %invoke.cont87
  %125 = load ptr, ptr %peeledVectors, align 8
  %126 = load ptr, ptr %125, align 8
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %126, i64 0, i32 4
  %127 = load i32, ptr %encoding_.i, align 4
  %cmp.not = icmp eq i32 %127, 5
  br i1 %cmp.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end98
  call void @llvm.trap()
  unreachable

if.end105:                                        ; preds = %if.end98
  %128 = call noundef ptr @__dynamic_cast(ptr nonnull %126, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #16
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localDecoded) #16
  %129 = load ptr, ptr %peeledVectors, align 8
  %_M_finish.i174 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %peeledVectors, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i174, align 8
  %cmp.not3.i.i.i.i175 = icmp eq ptr %129, %130
  br i1 %cmp.not3.i.i.i.i175, label %invoke.cont.i195, label %for.body.i.i.i.i176

for.body.i.i.i.i176:                              ; preds = %if.end105, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i190
  %__first.addr.04.i.i.i.i177 = phi ptr [ %incdec.ptr.i.i.i.i191, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i190 ], [ %129, %if.end105 ]
  %_M_refcount.i.i.i.i.i.i.i178 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.04.i.i.i.i177, i64 0, i32 1
  %131 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i178, align 8
  %cmp.not.i.i.i.i.i.i.i.i179 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i179, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i190, label %if.then.i.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i.i180:                       ; preds = %for.body.i.i.i.i176
  %_M_use_count.i.i.i.i.i.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 1
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i181 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i182 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i.i.i214, label %if.end.i.i.i.i.i.i.i.i.i183

if.then.i.i.i.i.i.i.i.i.i214:                     ; preds = %if.then.i.i.i.i.i.i.i.i180
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i181, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i215, align 4
  %vtable.i.i.i.i.i.i.i.i.i216 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i.i.i.i217 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i216, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i217, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i209

if.end.i.i.i.i.i.i.i.i.i183:                      ; preds = %if.then.i.i.i.i.i.i.i.i180
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i184 = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i.i.i.i185:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i183
  %add.i.i.i.i.i.i.i.i.i.i186 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i186, ptr %_M_use_count.i.i.i.i.i.i.i.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i.i.i.i213:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i183
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i.i.i.i188 = phi i32 [ %133, %if.then.i.i.i.i.i.i.i.i.i.i185 ], [ %136, %if.else.i.i.i.i.i.i.i.i.i.i213 ]
  %cmp6.i.i.i.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i188, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i189, label %if.then7.i.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i190

if.then7.i.i.i.i.i.i.i.i.i199:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187
  %vtable.i.i.i.i.i.i.i.i.i.i.i200 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i200, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i201, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i203 = icmp eq i8 %138, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i203, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i.i.i.i.i.i204:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i199
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i202, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i205 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i205, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i206

if.else.i.i.i.i.i.i.i.i.i.i.i.i212:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i199
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i206: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i.i.i.i.i.i204
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i207 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i.i.i.i.i.i204 ], [ %140, %if.else.i.i.i.i.i.i.i.i.i.i.i.i212 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i207, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i208, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i190

if.end8.sink.split.i.i.i.i.i.i.i.i.i209:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i.i.i.i214
  %vtable2.i.i.i.i.i.i.i.i.i.i.i210 = load ptr, ptr %131, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i210, i64 3
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i211, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i190

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i190: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i187, %for.body.i.i.i.i176
  %incdec.ptr.i.i.i.i191 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i.i177, i64 1
  %cmp.not.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i191, %130
  br i1 %cmp.not.i.i.i.i192, label %invoke.contthread-pre-split.i193, label %for.body.i.i.i.i176, !llvm.loop !5

invoke.contthread-pre-split.i193:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i190
  %.pr.i194 = load ptr, ptr %peeledVectors, align 8
  br label %invoke.cont.i195

invoke.cont.i195:                                 ; preds = %invoke.contthread-pre-split.i193, %if.end105
  %142 = phi ptr [ %.pr.i194, %invoke.contthread-pre-split.i193 ], [ %129, %if.end105 ]
  %tobool.not.i.i.i196 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i196, label %if.end124, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %invoke.cont.i195
  call void @_ZdlPv(ptr noundef nonnull %142) #18
  br label %if.end124

ehcleanup110:                                     ; preds = %ehcleanup, %lpad86
  %.pn41 = phi { ptr, i32 } [ %124, %lpad86 ], [ %.pn, %ehcleanup ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localDecoded) #16
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors) #16
  br label %ehcleanup235

if.else112:                                       ; preds = %if.end56
  %143 = load ptr, ptr %input, align 16
  %encoding_.i219 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %143, i64 0, i32 4
  %144 = load i32, ptr %encoding_.i219, align 4
  %cmp116.not = icmp eq i32 %144, 5
  br i1 %cmp116.not, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.else112
  call void @llvm.trap()
  unreachable

if.end119:                                        ; preds = %if.else112
  %145 = call noundef ptr @__dynamic_cast(ptr nonnull %143, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #16
  br label %if.end124

if.end124:                                        ; preds = %if.then.i.i.i197, %invoke.cont.i195, %if.end119, %if.then
  %nonNullRows.1 = phi ptr [ %rows, %if.then ], [ %nonNullRows.0, %if.end119 ], [ %nonNullRows.0, %invoke.cont.i195 ], [ %nonNullRows.0, %if.then.i.i.i197 ]
  %useDecode.0.shrunk = phi i1 [ false, %if.then ], [ false, %if.end119 ], [ true, %invoke.cont.i195 ], [ true, %if.then.i.i.i197 ]
  %row.0 = phi ptr [ %3, %if.then ], [ %145, %if.end119 ], [ %128, %invoke.cont.i195 ], [ %128, %if.then.i.i.i197 ]
  %index_125 = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 3
  %146 = load i32, ptr %index_125, align 8
  %cmp126 = icmp eq i32 %146, -1
  br i1 %cmp126, label %if.then127, label %if.end143

if.then127:                                       ; preds = %if.end124
  %type_.i220 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %row.0, i64 0, i32 1
  %147 = load ptr, ptr %type_.i220, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %if.then137, label %dynamic_cast.end134

dynamic_cast.end134:                              ; preds = %if.then127
  %149 = call ptr @__dynamic_cast(ptr nonnull %147, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #16
  %tobool135.not = icmp eq ptr %149, null
  br i1 %tobool135.not, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then127, %dynamic_cast.end134
  call void @llvm.trap()
  unreachable

if.end138:                                        ; preds = %dynamic_cast.end134
  %field_139 = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 2
  %call141 = invoke noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %149, ptr noundef nonnull align 8 dereferenceable(32) %field_139)
          to label %invoke.cont140 unwind label %lpad4

invoke.cont140:                                   ; preds = %if.end138
  store i32 %call141, ptr %index_125, align 8
  br label %if.end143

if.end143:                                        ; preds = %invoke.cont140, %if.end124
  br i1 %useDecode.0.shrunk, label %if.end148, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end143
  %call146 = invoke noundef zeroext i1 @_ZN8facebook5velox4exec14FieldReference12addNullsFastERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS0_9RowVectorE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %row.0)
          to label %invoke.cont145 unwind label %lpad4

invoke.cont145:                                   ; preds = %land.lhs.true
  br i1 %call146, label %cleanup, label %if.end148

if.end148:                                        ; preds = %invoke.cont145, %if.end143
  %150 = load ptr, ptr %inputs_, align 8
  %151 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i222 = icmp eq ptr %150, %151
  %152 = load i32, ptr %index_125, align 8
  br i1 %cmp.i.i222, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end148
  %call153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox4exec7EvalCtx8getFieldEi(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %152)
          to label %cond.end unwind label %lpad4

cond.false:                                       ; preds = %if.end148
  %conv.i223 = zext i32 %152 to i64
  %childrenSize_.i224 = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %row.0, i64 0, i32 2
  %153 = load i64, ptr %childrenSize_.i224, align 8
  %cmp.not.i225 = icmp ugt i64 %153, %conv.i223
  br i1 %cmp.not.i225, label %_ZNK8facebook5velox9RowVector7childAtEj.exit, label %if.then.i226

if.then.i226:                                     ; preds = %cond.false
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit:     ; preds = %cond.false
  %children_.i227 = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %row.0, i64 0, i32 3
  %154 = load ptr, ptr %children_.i227, align 8
  %add.ptr.i.i228 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %154, i64 %conv.i223
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNK8facebook5velox9RowVector7childAtEj.exit
  %cond-lvalue = phi ptr [ %add.ptr.i.i228, %_ZNK8facebook5velox9RowVector7childAtEj.exit ], [ %call153, %cond.true ]
  %155 = load ptr, ptr %cond-lvalue, align 8
  store ptr %155, ptr %child, align 16
  %_M_refcount.i.i229 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %child, i64 0, i32 1
  %_M_refcount3.i.i230 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %cond-lvalue, i64 0, i32 1
  %156 = load ptr, ptr %_M_refcount3.i.i230, align 8
  store ptr %156, ptr %_M_refcount.i.i229, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i231, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit238, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %cond.end
  %_M_use_count.i.i.i.i233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 1
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i234 = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i234, label %if.else.i.i.i.i.i237, label %if.then.i.i.i.i.i235

if.then.i.i.i.i.i235:                             ; preds = %if.then.i.i.i232
  %158 = load i32, ptr %_M_use_count.i.i.i.i233, align 4
  %add.i.i.i.i.i236 = add nsw i32 %158, 1
  store i32 %add.i.i.i.i.i236, ptr %_M_use_count.i.i.i.i233, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit238

if.else.i.i.i.i.i237:                             ; preds = %if.then.i.i.i232
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i233, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %child, align 16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit238

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit238: ; preds = %cond.end, %if.then.i.i.i.i.i235, %if.else.i.i.i.i.i237
  %160 = phi ptr [ %155, %cond.end ], [ %155, %if.then.i.i.i.i.i235 ], [ %.pre, %if.else.i.i.i.i.i237 ]
  %encoding_.i239 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %160, i64 0, i32 4
  %161 = load i32, ptr %encoding_.i239, align 4
  %cmp161 = icmp eq i32 %161, 8
  br i1 %cmp161, label %if.then162, label %if.end166

if.then162:                                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit238
  %call164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox10BaseVector18loadedVectorSharedERKSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %child)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %if.then162
  %162 = load ptr, ptr %call164, align 8
  store ptr %162, ptr %child, align 16
  %_M_refcount3.i.i241 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %call164, i64 0, i32 1
  %163 = load ptr, ptr %_M_refcount3.i.i241, align 8
  %164 = load ptr, ptr %_M_refcount.i.i229, align 8
  %cmp.not.i.i.i242 = icmp eq ptr %163, %164
  br i1 %cmp.not.i.i.i242, label %if.end166, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %invoke.cont163
  %cmp3.not.i.i.i244 = icmp eq ptr %163, null
  br i1 %cmp3.not.i.i.i244, label %if.end.i.i.i252, label %if.then4.i.i.i245

if.then4.i.i.i245:                                ; preds = %if.then.i.i.i243
  %_M_use_count.i.i.i.i246 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %163, i64 0, i32 1
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i247 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i247, label %if.else.i.i.i.i.i284, label %if.then.i.i.i.i.i248

if.then.i.i.i.i.i248:                             ; preds = %if.then4.i.i.i245
  %166 = load i32, ptr %_M_use_count.i.i.i.i246, align 4
  %add.i.i.i.i.i249 = add nsw i32 %166, 1
  store i32 %add.i.i.i.i.i249, ptr %_M_use_count.i.i.i.i246, align 4
  br label %if.endthread-pre-split.i.i.i250

if.else.i.i.i.i.i284:                             ; preds = %if.then4.i.i.i245
  %167 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i246, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i250

if.endthread-pre-split.i.i.i250:                  ; preds = %if.else.i.i.i.i.i284, %if.then.i.i.i.i.i248
  %.pr.i.i.i251 = load ptr, ptr %_M_refcount.i.i229, align 8
  br label %if.end.i.i.i252

if.end.i.i.i252:                                  ; preds = %if.endthread-pre-split.i.i.i250, %if.then.i.i.i243
  %168 = phi ptr [ %.pr.i.i.i251, %if.endthread-pre-split.i.i.i250 ], [ %164, %if.then.i.i.i243 ]
  %cmp6.not.i.i.i253 = icmp eq ptr %168, null
  br i1 %cmp6.not.i.i.i253, label %if.end9.i.i.i264, label %if.then7.i.i.i254

if.then7.i.i.i254:                                ; preds = %if.end.i.i.i252
  %_M_use_count.i5.i.i.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %168, i64 0, i32 1
  %169 = load atomic i64, ptr %_M_use_count.i5.i.i.i255 acquire, align 8
  %cmp.i.i.i.i256 = icmp eq i64 %169, 4294967297
  %170 = trunc i64 %169 to i32
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i280, label %if.end.i.i.i.i257

if.then.i.i.i.i280:                               ; preds = %if.then7.i.i.i254
  store i32 0, ptr %_M_use_count.i5.i.i.i255, align 8
  %_M_weak_count.i.i.i.i281 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %168, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i281, align 4
  %vtable.i.i.i.i282 = load ptr, ptr %168, align 8
  %vfn.i.i.i.i283 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i282, i64 2
  %171 = load ptr, ptr %vfn.i.i.i.i283, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %168) #16
  br label %if.end8.sink.split.i.i.i.i275

if.end.i.i.i.i257:                                ; preds = %if.then7.i.i.i254
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i258 = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i258, label %if.else.i.i8.i.i.i279, label %if.then.i.i6.i.i.i259

if.then.i.i6.i.i.i259:                            ; preds = %if.end.i.i.i.i257
  %add.i.i7.i.i.i260 = add nsw i32 %170, -1
  store i32 %add.i.i7.i.i.i260, ptr %_M_use_count.i5.i.i.i255, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261

if.else.i.i8.i.i.i279:                            ; preds = %if.end.i.i.i.i257
  %173 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261: ; preds = %if.else.i.i8.i.i.i279, %if.then.i.i6.i.i.i259
  %retval.i.0.i.i.i.i262 = phi i32 [ %170, %if.then.i.i6.i.i.i259 ], [ %173, %if.else.i.i8.i.i.i279 ]
  %cmp6.i.i.i.i263 = icmp eq i32 %retval.i.0.i.i.i.i262, 1
  br i1 %cmp6.i.i.i.i263, label %if.then7.i.i.i.i265, label %if.end9.i.i.i264

if.then7.i.i.i.i265:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261
  %vtable.i.i.i.i.i.i266 = load ptr, ptr %168, align 8
  %vfn.i.i.i.i.i.i267 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i266, i64 2
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i267, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %168) #16
  %_M_weak_count.i.i.i.i.i.i268 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %168, i64 0, i32 2
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i269 = icmp eq i8 %175, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i269, label %if.else.i.i.i.i.i.i.i278, label %if.then.i.i.i.i.i.i.i270

if.then.i.i.i.i.i.i.i270:                         ; preds = %if.then7.i.i.i.i265
  %176 = load i32, ptr %_M_weak_count.i.i.i.i.i.i268, align 4
  %add.i.i.i.i.i.i.i271 = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i.i.i271, ptr %_M_weak_count.i.i.i.i.i.i268, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272

if.else.i.i.i.i.i.i.i278:                         ; preds = %if.then7.i.i.i.i265
  %177 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i268, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272: ; preds = %if.else.i.i.i.i.i.i.i278, %if.then.i.i.i.i.i.i.i270
  %retval.i.0.i.i.i.i.i.i273 = phi i32 [ %176, %if.then.i.i.i.i.i.i.i270 ], [ %177, %if.else.i.i.i.i.i.i.i278 ]
  %cmp.i.i.i.i.i.i274 = icmp eq i32 %retval.i.0.i.i.i.i.i.i273, 1
  br i1 %cmp.i.i.i.i.i.i274, label %if.end8.sink.split.i.i.i.i275, label %if.end9.i.i.i264

if.end8.sink.split.i.i.i.i275:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272, %if.then.i.i.i.i280
  %vtable2.i.i.i.i.i.i276 = load ptr, ptr %168, align 8
  %vfn3.i.i.i.i.i.i277 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i276, i64 3
  %178 = load ptr, ptr %vfn3.i.i.i.i.i.i277, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #16
  br label %if.end9.i.i.i264

if.end9.i.i.i264:                                 ; preds = %if.end8.sink.split.i.i.i.i275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261, %if.end.i.i.i252
  store ptr %163, ptr %_M_refcount.i.i229, align 8
  br label %if.end166

lpad158:                                          ; preds = %invoke.cont230, %if.then229, %if.end181, %if.then162
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

if.end166:                                        ; preds = %if.end9.i.i.i264, %invoke.cont163, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit238
  %180 = load ptr, ptr %result, align 8
  %tobool168.not = icmp eq ptr %180, null
  br i1 %tobool168.not, label %if.else185, label %if.then169

if.then169:                                       ; preds = %if.end166
  br i1 %useDecode.0.shrunk, label %invoke.cont174, label %if.end181

invoke.cont174:                                   ; preds = %if.then169
  %181 = load ptr, ptr %peeledEncoding, align 16
  %182 = load ptr, ptr %context, align 8
  %183 = load ptr, ptr %182, align 8
  %type_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1
  %_M_refcount.i.i286 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %agg.tmp176, i64 0, i32 1
  %184 = load <2 x ptr>, ptr %child, align 16
  store <2 x ptr> %184, ptr %agg.tmp176, align 16
  %185 = extractelement <2 x ptr> %184, i64 1
  %cmp.not.i.i.i288 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i288, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit295, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %invoke.cont174
  %_M_use_count.i.i.i.i290 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %185, i64 0, i32 1
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i291 = icmp eq i8 %186, 0
  br i1 %tobool.i.not.i.i.i.i291, label %if.else.i.i.i.i.i294, label %if.then.i.i.i.i.i292

if.then.i.i.i.i.i292:                             ; preds = %if.then.i.i.i289
  %187 = load i32, ptr %_M_use_count.i.i.i.i290, align 4
  %add.i.i.i.i.i293 = add nsw i32 %187, 1
  store i32 %add.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i290, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit295

if.else.i.i.i.i.i294:                             ; preds = %if.then.i.i.i289
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i290, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit295

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit295: ; preds = %invoke.cont174, %if.then.i.i.i.i.i292, %if.else.i.i.i.i.i294
  invoke void @_ZNK8facebook5velox4exec14PeeledEncoding4wrapERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolES3_INS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(16) %type_, ptr noundef %183, ptr noundef nonnull %agg.tmp176, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.1)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit295
  %_M_refcount4.i.i.i296 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %ref.tmp172, i64 0, i32 1
  %189 = load <2 x ptr>, ptr %ref.tmp172, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp172, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %_M_refcount.i.i229, align 8
  store <2 x ptr> %189, ptr %child, align 16
  %cmp.not.i.i.i.i298 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i.i.i298, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit328, label %if.then.i.i.i.i299

if.then.i.i.i.i299:                               ; preds = %invoke.cont178
  %_M_use_count.i.i.i.i.i300 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %190, i64 0, i32 1
  %191 = load atomic i64, ptr %_M_use_count.i.i.i.i.i300 acquire, align 8
  %cmp.i.i.i.i.i301 = icmp eq i64 %191, 4294967297
  %192 = trunc i64 %191 to i32
  br i1 %cmp.i.i.i.i.i301, label %if.then.i.i.i.i.i324, label %if.end.i.i.i.i.i302

if.then.i.i.i.i.i324:                             ; preds = %if.then.i.i.i.i299
  store i32 0, ptr %_M_use_count.i.i.i.i.i300, align 8
  %_M_weak_count.i.i.i.i.i325 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %190, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i325, align 4
  %vtable.i.i.i.i.i326 = load ptr, ptr %190, align 8
  %vfn.i.i.i.i.i327 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i326, i64 2
  %193 = load ptr, ptr %vfn.i.i.i.i.i327, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  br label %if.end8.sink.split.i.i.i.i.i319

if.end.i.i.i.i.i302:                              ; preds = %if.then.i.i.i.i299
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i303 = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i.i303, label %if.else.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i304

if.then.i.i.i.i.i.i304:                           ; preds = %if.end.i.i.i.i.i302
  %add.i.i.i.i.i.i305 = add nsw i32 %192, -1
  store i32 %add.i.i.i.i.i.i305, ptr %_M_use_count.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i306

if.else.i.i.i.i.i.i323:                           ; preds = %if.end.i.i.i.i.i302
  %195 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i306

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i306: ; preds = %if.else.i.i.i.i.i.i323, %if.then.i.i.i.i.i.i304
  %retval.i.0.i.i.i.i.i307 = phi i32 [ %192, %if.then.i.i.i.i.i.i304 ], [ %195, %if.else.i.i.i.i.i.i323 ]
  %cmp6.i.i.i.i.i308 = icmp eq i32 %retval.i.0.i.i.i.i.i307, 1
  br i1 %cmp6.i.i.i.i.i308, label %if.then7.i.i.i.i.i309, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit328

if.then7.i.i.i.i.i309:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i306
  %vtable.i.i.i.i.i.i.i310 = load ptr, ptr %190, align 8
  %vfn.i.i.i.i.i.i.i311 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i310, i64 2
  %196 = load ptr, ptr %vfn.i.i.i.i.i.i.i311, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  %_M_weak_count.i.i.i.i.i.i.i312 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %190, i64 0, i32 2
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i313 = icmp eq i8 %197, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i313, label %if.else.i.i.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i.i.i314

if.then.i.i.i.i.i.i.i.i314:                       ; preds = %if.then7.i.i.i.i.i309
  %198 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i312, align 4
  %add.i.i.i.i.i.i.i.i315 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i.i.i.i315, ptr %_M_weak_count.i.i.i.i.i.i.i312, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i316

if.else.i.i.i.i.i.i.i.i322:                       ; preds = %if.then7.i.i.i.i.i309
  %199 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i316: ; preds = %if.else.i.i.i.i.i.i.i.i322, %if.then.i.i.i.i.i.i.i.i314
  %retval.i.0.i.i.i.i.i.i.i317 = phi i32 [ %198, %if.then.i.i.i.i.i.i.i.i314 ], [ %199, %if.else.i.i.i.i.i.i.i.i322 ]
  %cmp.i.i.i.i.i.i.i318 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i317, 1
  br i1 %cmp.i.i.i.i.i.i.i318, label %if.end8.sink.split.i.i.i.i.i319, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit328

if.end8.sink.split.i.i.i.i.i319:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i316, %if.then.i.i.i.i.i324
  %vtable2.i.i.i.i.i.i.i320 = load ptr, ptr %190, align 8
  %vfn3.i.i.i.i.i.i.i321 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i320, i64 3
  %200 = load ptr, ptr %vfn3.i.i.i.i.i.i.i321, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit328

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit328: ; preds = %invoke.cont178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i316, %if.end8.sink.split.i.i.i.i.i319
  %201 = load ptr, ptr %_M_refcount4.i.i.i296, align 8
  %cmp.not.i.i.i330 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i330, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit360, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit328
  %_M_use_count.i.i.i.i332 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %201, i64 0, i32 1
  %202 = load atomic i64, ptr %_M_use_count.i.i.i.i332 acquire, align 8
  %cmp.i.i.i.i333 = icmp eq i64 %202, 4294967297
  %203 = trunc i64 %202 to i32
  br i1 %cmp.i.i.i.i333, label %if.then.i.i.i.i356, label %if.end.i.i.i.i334

if.then.i.i.i.i356:                               ; preds = %if.then.i.i.i331
  store i32 0, ptr %_M_use_count.i.i.i.i332, align 8
  %_M_weak_count.i.i.i.i357 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %201, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i357, align 4
  %vtable.i.i.i.i358 = load ptr, ptr %201, align 8
  %vfn.i.i.i.i359 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i358, i64 2
  %204 = load ptr, ptr %vfn.i.i.i.i359, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %201) #16
  br label %if.end8.sink.split.i.i.i.i351

if.end.i.i.i.i334:                                ; preds = %if.then.i.i.i331
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i335 = icmp eq i8 %205, 0
  br i1 %tobool.i.i.not.i.i.i.i335, label %if.else.i.i.i.i.i355, label %if.then.i.i.i.i.i336

if.then.i.i.i.i.i336:                             ; preds = %if.end.i.i.i.i334
  %add.i.i.i.i.i337 = add nsw i32 %203, -1
  store i32 %add.i.i.i.i.i337, ptr %_M_use_count.i.i.i.i332, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338

if.else.i.i.i.i.i355:                             ; preds = %if.end.i.i.i.i334
  %206 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i332, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338: ; preds = %if.else.i.i.i.i.i355, %if.then.i.i.i.i.i336
  %retval.i.0.i.i.i.i339 = phi i32 [ %203, %if.then.i.i.i.i.i336 ], [ %206, %if.else.i.i.i.i.i355 ]
  %cmp6.i.i.i.i340 = icmp eq i32 %retval.i.0.i.i.i.i339, 1
  br i1 %cmp6.i.i.i.i340, label %if.then7.i.i.i.i341, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit360

if.then7.i.i.i.i341:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338
  %vtable.i.i.i.i.i.i342 = load ptr, ptr %201, align 8
  %vfn.i.i.i.i.i.i343 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i342, i64 2
  %207 = load ptr, ptr %vfn.i.i.i.i.i.i343, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %201) #16
  %_M_weak_count.i.i.i.i.i.i344 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %201, i64 0, i32 2
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i345 = icmp eq i8 %208, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i345, label %if.else.i.i.i.i.i.i.i354, label %if.then.i.i.i.i.i.i.i346

if.then.i.i.i.i.i.i.i346:                         ; preds = %if.then7.i.i.i.i341
  %209 = load i32, ptr %_M_weak_count.i.i.i.i.i.i344, align 4
  %add.i.i.i.i.i.i.i347 = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i.i.i347, ptr %_M_weak_count.i.i.i.i.i.i344, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348

if.else.i.i.i.i.i.i.i354:                         ; preds = %if.then7.i.i.i.i341
  %210 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i344, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348: ; preds = %if.else.i.i.i.i.i.i.i354, %if.then.i.i.i.i.i.i.i346
  %retval.i.0.i.i.i.i.i.i349 = phi i32 [ %209, %if.then.i.i.i.i.i.i.i346 ], [ %210, %if.else.i.i.i.i.i.i.i354 ]
  %cmp.i.i.i.i.i.i350 = icmp eq i32 %retval.i.0.i.i.i.i.i.i349, 1
  br i1 %cmp.i.i.i.i.i.i350, label %if.end8.sink.split.i.i.i.i351, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit360

if.end8.sink.split.i.i.i.i351:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348, %if.then.i.i.i.i356
  %vtable2.i.i.i.i.i.i352 = load ptr, ptr %201, align 8
  %vfn3.i.i.i.i.i.i353 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i352, i64 3
  %211 = load ptr, ptr %vfn3.i.i.i.i.i.i353, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit360

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit360: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348, %if.end8.sink.split.i.i.i.i351
  %212 = load ptr, ptr %_M_refcount.i.i286, align 8
  %cmp.not.i.i.i362 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i.i362, label %if.end181, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit360
  %_M_use_count.i.i.i.i364 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %212, i64 0, i32 1
  %213 = load atomic i64, ptr %_M_use_count.i.i.i.i364 acquire, align 8
  %cmp.i.i.i.i365 = icmp eq i64 %213, 4294967297
  %214 = trunc i64 %213 to i32
  br i1 %cmp.i.i.i.i365, label %if.then.i.i.i.i388, label %if.end.i.i.i.i366

if.then.i.i.i.i388:                               ; preds = %if.then.i.i.i363
  store i32 0, ptr %_M_use_count.i.i.i.i364, align 8
  %_M_weak_count.i.i.i.i389 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %212, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i389, align 4
  %vtable.i.i.i.i390 = load ptr, ptr %212, align 8
  %vfn.i.i.i.i391 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i390, i64 2
  %215 = load ptr, ptr %vfn.i.i.i.i391, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %212) #16
  br label %if.end8.sink.split.i.i.i.i383

if.end.i.i.i.i366:                                ; preds = %if.then.i.i.i363
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i367 = icmp eq i8 %216, 0
  br i1 %tobool.i.i.not.i.i.i.i367, label %if.else.i.i.i.i.i387, label %if.then.i.i.i.i.i368

if.then.i.i.i.i.i368:                             ; preds = %if.end.i.i.i.i366
  %add.i.i.i.i.i369 = add nsw i32 %214, -1
  store i32 %add.i.i.i.i.i369, ptr %_M_use_count.i.i.i.i364, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370

if.else.i.i.i.i.i387:                             ; preds = %if.end.i.i.i.i366
  %217 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370: ; preds = %if.else.i.i.i.i.i387, %if.then.i.i.i.i.i368
  %retval.i.0.i.i.i.i371 = phi i32 [ %214, %if.then.i.i.i.i.i368 ], [ %217, %if.else.i.i.i.i.i387 ]
  %cmp6.i.i.i.i372 = icmp eq i32 %retval.i.0.i.i.i.i371, 1
  br i1 %cmp6.i.i.i.i372, label %if.then7.i.i.i.i373, label %if.end181

if.then7.i.i.i.i373:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370
  %vtable.i.i.i.i.i.i374 = load ptr, ptr %212, align 8
  %vfn.i.i.i.i.i.i375 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i374, i64 2
  %218 = load ptr, ptr %vfn.i.i.i.i.i.i375, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %212) #16
  %_M_weak_count.i.i.i.i.i.i376 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %212, i64 0, i32 2
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i377 = icmp eq i8 %219, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i377, label %if.else.i.i.i.i.i.i.i386, label %if.then.i.i.i.i.i.i.i378

if.then.i.i.i.i.i.i.i378:                         ; preds = %if.then7.i.i.i.i373
  %220 = load i32, ptr %_M_weak_count.i.i.i.i.i.i376, align 4
  %add.i.i.i.i.i.i.i379 = add nsw i32 %220, -1
  store i32 %add.i.i.i.i.i.i.i379, ptr %_M_weak_count.i.i.i.i.i.i376, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380

if.else.i.i.i.i.i.i.i386:                         ; preds = %if.then7.i.i.i.i373
  %221 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i376, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380: ; preds = %if.else.i.i.i.i.i.i.i386, %if.then.i.i.i.i.i.i.i378
  %retval.i.0.i.i.i.i.i.i381 = phi i32 [ %220, %if.then.i.i.i.i.i.i.i378 ], [ %221, %if.else.i.i.i.i.i.i.i386 ]
  %cmp.i.i.i.i.i.i382 = icmp eq i32 %retval.i.0.i.i.i.i.i.i381, 1
  br i1 %cmp.i.i.i.i.i.i382, label %if.end8.sink.split.i.i.i.i383, label %if.end181

if.end8.sink.split.i.i.i.i383:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380, %if.then.i.i.i.i388
  %vtable2.i.i.i.i.i.i384 = load ptr, ptr %212, align 8
  %vfn3.i.i.i.i.i.i385 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i384, i64 3
  %222 = load ptr, ptr %vfn3.i.i.i.i.i.i385, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #16
  br label %if.end181

lpad177:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit295
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp176) #16
  br label %ehcleanup234

if.end181:                                        ; preds = %if.end8.sink.split.i.i.i.i383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit360, %if.then169
  %224 = load ptr, ptr %result, align 8
  %225 = load ptr, ptr %child, align 16
  %vtable = load ptr, ptr %224, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %226 = load ptr, ptr %vfn, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(99) %224, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.1, ptr noundef null)
          to label %if.end223 unwind label %lpad158

if.else185:                                       ; preds = %if.end166
  br i1 %useDecode.0.shrunk, label %invoke.cont206, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %if.else185
  %227 = load ptr, ptr %child, align 16
  %encoding_.i393 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %227, i64 0, i32 4
  %228 = load i32, ptr %encoding_.i393, align 4
  %cmp.i394 = icmp eq i32 %228, 1
  br i1 %cmp.i394, label %if.then191, label %cleanup.done.critedge

if.then191:                                       ; preds = %land.lhs.true187
  %end_.i395 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %nonNullRows.1, i64 0, i32 3
  %229 = load i32, ptr %end_.i395, align 8
  store ptr %227, ptr %agg.tmp195, align 8
  %_M_refcount.i.i396 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %agg.tmp195, i64 0, i32 1
  %230 = load ptr, ptr %_M_refcount.i.i229, align 8
  store ptr %230, ptr %_M_refcount.i.i396, align 8
  %cmp.not.i.i.i398 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i.i398, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit405, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %if.then191
  %_M_use_count.i.i.i.i400 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %230, i64 0, i32 1
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i401 = icmp eq i8 %231, 0
  br i1 %tobool.i.not.i.i.i.i401, label %if.else.i.i.i.i.i404, label %if.then.i.i.i.i.i402

if.then.i.i.i.i.i402:                             ; preds = %if.then.i.i.i399
  %232 = load i32, ptr %_M_use_count.i.i.i.i400, align 4
  %add.i.i.i.i.i403 = add nsw i32 %232, 1
  store i32 %add.i.i.i.i.i403, ptr %_M_use_count.i.i.i.i400, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit405

if.else.i.i.i.i.i404:                             ; preds = %if.then.i.i.i399
  %233 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i400, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit405

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit405: ; preds = %if.then191, %if.then.i.i.i.i.i402, %if.else.i.i.i.i.i404
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp192, i32 noundef %229, i32 noundef 0, ptr noundef nonnull %agg.tmp195, i1 noundef zeroext false)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit405
  %_M_refcount4.i.i.i406 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %ref.tmp192, i64 0, i32 1
  %234 = load <2 x ptr>, ptr %ref.tmp192, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp192, i8 0, i64 16, i1 false)
  %235 = load ptr, ptr %_M_refcount.i.i229, align 8
  store <2 x ptr> %234, ptr %child, align 16
  %cmp.not.i.i.i.i408 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i.i.i408, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit438, label %if.then.i.i.i.i409

if.then.i.i.i.i409:                               ; preds = %invoke.cont197
  %_M_use_count.i.i.i.i.i410 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %235, i64 0, i32 1
  %236 = load atomic i64, ptr %_M_use_count.i.i.i.i.i410 acquire, align 8
  %cmp.i.i.i.i.i411 = icmp eq i64 %236, 4294967297
  %237 = trunc i64 %236 to i32
  br i1 %cmp.i.i.i.i.i411, label %if.then.i.i.i.i.i434, label %if.end.i.i.i.i.i412

if.then.i.i.i.i.i434:                             ; preds = %if.then.i.i.i.i409
  store i32 0, ptr %_M_use_count.i.i.i.i.i410, align 8
  %_M_weak_count.i.i.i.i.i435 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %235, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i435, align 4
  %vtable.i.i.i.i.i436 = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i437 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i436, i64 2
  %238 = load ptr, ptr %vfn.i.i.i.i.i437, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  br label %if.end8.sink.split.i.i.i.i.i429

if.end.i.i.i.i.i412:                              ; preds = %if.then.i.i.i.i409
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i413 = icmp eq i8 %239, 0
  br i1 %tobool.i.i.not.i.i.i.i.i413, label %if.else.i.i.i.i.i.i433, label %if.then.i.i.i.i.i.i414

if.then.i.i.i.i.i.i414:                           ; preds = %if.end.i.i.i.i.i412
  %add.i.i.i.i.i.i415 = add nsw i32 %237, -1
  store i32 %add.i.i.i.i.i.i415, ptr %_M_use_count.i.i.i.i.i410, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i416

if.else.i.i.i.i.i.i433:                           ; preds = %if.end.i.i.i.i.i412
  %240 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i416

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i416: ; preds = %if.else.i.i.i.i.i.i433, %if.then.i.i.i.i.i.i414
  %retval.i.0.i.i.i.i.i417 = phi i32 [ %237, %if.then.i.i.i.i.i.i414 ], [ %240, %if.else.i.i.i.i.i.i433 ]
  %cmp6.i.i.i.i.i418 = icmp eq i32 %retval.i.0.i.i.i.i.i417, 1
  br i1 %cmp6.i.i.i.i.i418, label %if.then7.i.i.i.i.i419, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit438

if.then7.i.i.i.i.i419:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i416
  %vtable.i.i.i.i.i.i.i420 = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i.i.i421 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i420, i64 2
  %241 = load ptr, ptr %vfn.i.i.i.i.i.i.i421, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  %_M_weak_count.i.i.i.i.i.i.i422 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %235, i64 0, i32 2
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i423 = icmp eq i8 %242, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i423, label %if.else.i.i.i.i.i.i.i.i432, label %if.then.i.i.i.i.i.i.i.i424

if.then.i.i.i.i.i.i.i.i424:                       ; preds = %if.then7.i.i.i.i.i419
  %243 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i422, align 4
  %add.i.i.i.i.i.i.i.i425 = add nsw i32 %243, -1
  store i32 %add.i.i.i.i.i.i.i.i425, ptr %_M_weak_count.i.i.i.i.i.i.i422, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i426

if.else.i.i.i.i.i.i.i.i432:                       ; preds = %if.then7.i.i.i.i.i419
  %244 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i422, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i426

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i426: ; preds = %if.else.i.i.i.i.i.i.i.i432, %if.then.i.i.i.i.i.i.i.i424
  %retval.i.0.i.i.i.i.i.i.i427 = phi i32 [ %243, %if.then.i.i.i.i.i.i.i.i424 ], [ %244, %if.else.i.i.i.i.i.i.i.i432 ]
  %cmp.i.i.i.i.i.i.i428 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i427, 1
  br i1 %cmp.i.i.i.i.i.i.i428, label %if.end8.sink.split.i.i.i.i.i429, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit438

if.end8.sink.split.i.i.i.i.i429:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i426, %if.then.i.i.i.i.i434
  %vtable2.i.i.i.i.i.i.i430 = load ptr, ptr %235, align 8
  %vfn3.i.i.i.i.i.i.i431 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i430, i64 3
  %245 = load ptr, ptr %vfn3.i.i.i.i.i.i.i431, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit438

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit438: ; preds = %invoke.cont197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i426, %if.end8.sink.split.i.i.i.i.i429
  %246 = load ptr, ptr %_M_refcount4.i.i.i406, align 8
  %cmp.not.i.i.i440 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i440, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit470, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit438
  %_M_use_count.i.i.i.i442 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 1
  %247 = load atomic i64, ptr %_M_use_count.i.i.i.i442 acquire, align 8
  %cmp.i.i.i.i443 = icmp eq i64 %247, 4294967297
  %248 = trunc i64 %247 to i32
  br i1 %cmp.i.i.i.i443, label %if.then.i.i.i.i466, label %if.end.i.i.i.i444

if.then.i.i.i.i466:                               ; preds = %if.then.i.i.i441
  store i32 0, ptr %_M_use_count.i.i.i.i442, align 8
  %_M_weak_count.i.i.i.i467 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i467, align 4
  %vtable.i.i.i.i468 = load ptr, ptr %246, align 8
  %vfn.i.i.i.i469 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i468, i64 2
  %249 = load ptr, ptr %vfn.i.i.i.i469, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %if.end8.sink.split.i.i.i.i461

if.end.i.i.i.i444:                                ; preds = %if.then.i.i.i441
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i445 = icmp eq i8 %250, 0
  br i1 %tobool.i.i.not.i.i.i.i445, label %if.else.i.i.i.i.i465, label %if.then.i.i.i.i.i446

if.then.i.i.i.i.i446:                             ; preds = %if.end.i.i.i.i444
  %add.i.i.i.i.i447 = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i447, ptr %_M_use_count.i.i.i.i442, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i448

if.else.i.i.i.i.i465:                             ; preds = %if.end.i.i.i.i444
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i448

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i448: ; preds = %if.else.i.i.i.i.i465, %if.then.i.i.i.i.i446
  %retval.i.0.i.i.i.i449 = phi i32 [ %248, %if.then.i.i.i.i.i446 ], [ %251, %if.else.i.i.i.i.i465 ]
  %cmp6.i.i.i.i450 = icmp eq i32 %retval.i.0.i.i.i.i449, 1
  br i1 %cmp6.i.i.i.i450, label %if.then7.i.i.i.i451, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit470

if.then7.i.i.i.i451:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i448
  %vtable.i.i.i.i.i.i452 = load ptr, ptr %246, align 8
  %vfn.i.i.i.i.i.i453 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i452, i64 2
  %252 = load ptr, ptr %vfn.i.i.i.i.i.i453, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  %_M_weak_count.i.i.i.i.i.i454 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 2
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i455 = icmp eq i8 %253, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i455, label %if.else.i.i.i.i.i.i.i464, label %if.then.i.i.i.i.i.i.i456

if.then.i.i.i.i.i.i.i456:                         ; preds = %if.then7.i.i.i.i451
  %254 = load i32, ptr %_M_weak_count.i.i.i.i.i.i454, align 4
  %add.i.i.i.i.i.i.i457 = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i.i.i457, ptr %_M_weak_count.i.i.i.i.i.i454, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i458

if.else.i.i.i.i.i.i.i464:                         ; preds = %if.then7.i.i.i.i451
  %255 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i454, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i458

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i458: ; preds = %if.else.i.i.i.i.i.i.i464, %if.then.i.i.i.i.i.i.i456
  %retval.i.0.i.i.i.i.i.i459 = phi i32 [ %254, %if.then.i.i.i.i.i.i.i456 ], [ %255, %if.else.i.i.i.i.i.i.i464 ]
  %cmp.i.i.i.i.i.i460 = icmp eq i32 %retval.i.0.i.i.i.i.i.i459, 1
  br i1 %cmp.i.i.i.i.i.i460, label %if.end8.sink.split.i.i.i.i461, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit470

if.end8.sink.split.i.i.i.i461:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i458, %if.then.i.i.i.i466
  %vtable2.i.i.i.i.i.i462 = load ptr, ptr %246, align 8
  %vfn3.i.i.i.i.i.i463 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i462, i64 3
  %256 = load ptr, ptr %vfn3.i.i.i.i.i.i463, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit470

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit470: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit438, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i448, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i458, %if.end8.sink.split.i.i.i.i461
  %257 = load ptr, ptr %_M_refcount.i.i396, align 8
  %cmp.not.i.i.i472 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i.i472, label %cleanup.done.critedge, label %if.then.i.i.i473

if.then.i.i.i473:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit470
  %_M_use_count.i.i.i.i474 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %257, i64 0, i32 1
  %258 = load atomic i64, ptr %_M_use_count.i.i.i.i474 acquire, align 8
  %cmp.i.i.i.i475 = icmp eq i64 %258, 4294967297
  %259 = trunc i64 %258 to i32
  br i1 %cmp.i.i.i.i475, label %if.then.i.i.i.i498, label %if.end.i.i.i.i476

if.then.i.i.i.i498:                               ; preds = %if.then.i.i.i473
  store i32 0, ptr %_M_use_count.i.i.i.i474, align 8
  %_M_weak_count.i.i.i.i499 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %257, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i499, align 4
  %vtable.i.i.i.i500 = load ptr, ptr %257, align 8
  %vfn.i.i.i.i501 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i500, i64 2
  %260 = load ptr, ptr %vfn.i.i.i.i501, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %257) #16
  br label %if.end8.sink.split.i.i.i.i493

if.end.i.i.i.i476:                                ; preds = %if.then.i.i.i473
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i477 = icmp eq i8 %261, 0
  br i1 %tobool.i.i.not.i.i.i.i477, label %if.else.i.i.i.i.i497, label %if.then.i.i.i.i.i478

if.then.i.i.i.i.i478:                             ; preds = %if.end.i.i.i.i476
  %add.i.i.i.i.i479 = add nsw i32 %259, -1
  store i32 %add.i.i.i.i.i479, ptr %_M_use_count.i.i.i.i474, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i480

if.else.i.i.i.i.i497:                             ; preds = %if.end.i.i.i.i476
  %262 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i474, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i480

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i480: ; preds = %if.else.i.i.i.i.i497, %if.then.i.i.i.i.i478
  %retval.i.0.i.i.i.i481 = phi i32 [ %259, %if.then.i.i.i.i.i478 ], [ %262, %if.else.i.i.i.i.i497 ]
  %cmp6.i.i.i.i482 = icmp eq i32 %retval.i.0.i.i.i.i481, 1
  br i1 %cmp6.i.i.i.i482, label %if.then7.i.i.i.i483, label %cleanup.done.critedge

if.then7.i.i.i.i483:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i480
  %vtable.i.i.i.i.i.i484 = load ptr, ptr %257, align 8
  %vfn.i.i.i.i.i.i485 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i484, i64 2
  %263 = load ptr, ptr %vfn.i.i.i.i.i.i485, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %257) #16
  %_M_weak_count.i.i.i.i.i.i486 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %257, i64 0, i32 2
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i487 = icmp eq i8 %264, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i487, label %if.else.i.i.i.i.i.i.i496, label %if.then.i.i.i.i.i.i.i488

if.then.i.i.i.i.i.i.i488:                         ; preds = %if.then7.i.i.i.i483
  %265 = load i32, ptr %_M_weak_count.i.i.i.i.i.i486, align 4
  %add.i.i.i.i.i.i.i489 = add nsw i32 %265, -1
  store i32 %add.i.i.i.i.i.i.i489, ptr %_M_weak_count.i.i.i.i.i.i486, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i490

if.else.i.i.i.i.i.i.i496:                         ; preds = %if.then7.i.i.i.i483
  %266 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i490

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i490: ; preds = %if.else.i.i.i.i.i.i.i496, %if.then.i.i.i.i.i.i.i488
  %retval.i.0.i.i.i.i.i.i491 = phi i32 [ %265, %if.then.i.i.i.i.i.i.i488 ], [ %266, %if.else.i.i.i.i.i.i.i496 ]
  %cmp.i.i.i.i.i.i492 = icmp eq i32 %retval.i.0.i.i.i.i.i.i491, 1
  br i1 %cmp.i.i.i.i.i.i492, label %if.end8.sink.split.i.i.i.i493, label %cleanup.done.critedge

if.end8.sink.split.i.i.i.i493:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i490, %if.then.i.i.i.i498
  %vtable2.i.i.i.i.i.i494 = load ptr, ptr %257, align 8
  %vfn3.i.i.i.i.i.i495 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i494, i64 3
  %267 = load ptr, ptr %vfn3.i.i.i.i.i.i495, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #16
  br label %cleanup.done.critedge

lpad196:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit405
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195) #16
  br label %ehcleanup234

invoke.cont206:                                   ; preds = %if.else185
  %269 = load ptr, ptr %peeledEncoding, align 16
  %270 = load ptr, ptr %context, align 8
  %271 = load ptr, ptr %270, align 8
  %type_205 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1
  %_M_refcount.i.i503 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %agg.tmp208, i64 0, i32 1
  %272 = load <2 x ptr>, ptr %child, align 16
  store <2 x ptr> %272, ptr %agg.tmp208, align 16
  %273 = extractelement <2 x ptr> %272, i64 1
  %cmp.not.i.i.i505 = icmp eq ptr %273, null
  br i1 %cmp.not.i.i.i505, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit512, label %if.then.i.i.i506

if.then.i.i.i506:                                 ; preds = %invoke.cont206
  %_M_use_count.i.i.i.i507 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %273, i64 0, i32 1
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i508 = icmp eq i8 %274, 0
  br i1 %tobool.i.not.i.i.i.i508, label %if.else.i.i.i.i.i511, label %if.then.i.i.i.i.i509

if.then.i.i.i.i.i509:                             ; preds = %if.then.i.i.i506
  %275 = load i32, ptr %_M_use_count.i.i.i.i507, align 4
  %add.i.i.i.i.i510 = add nsw i32 %275, 1
  store i32 %add.i.i.i.i.i510, ptr %_M_use_count.i.i.i.i507, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit512

if.else.i.i.i.i.i511:                             ; preds = %if.then.i.i.i506
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i507, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit512

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit512: ; preds = %invoke.cont206, %if.then.i.i.i.i.i509, %if.else.i.i.i.i.i511
  invoke void @_ZNK8facebook5velox4exec14PeeledEncoding4wrapERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolES3_INS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(16) %type_205, ptr noundef %271, ptr noundef nonnull %agg.tmp208, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.1)
          to label %cond.end213 unwind label %lpad209

cond.end213:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit512
  %_M_refcount4.i.i.i513 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %ref.tmp203, i64 0, i32 1
  %_M_refcount3.i.i.i514 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %result, i64 0, i32 1
  %277 = load <2 x ptr>, ptr %ref.tmp203, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp203, i8 0, i64 16, i1 false)
  %278 = load ptr, ptr %_M_refcount3.i.i.i514, align 8
  store <2 x ptr> %277, ptr %result, align 8
  %cmp.not.i.i.i.i515 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i.i.i515, label %cleanup.action, label %if.then.i.i.i.i516

if.then.i.i.i.i516:                               ; preds = %cond.end213
  %_M_use_count.i.i.i.i.i517 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 1
  %279 = load atomic i64, ptr %_M_use_count.i.i.i.i.i517 acquire, align 8
  %cmp.i.i.i.i.i518 = icmp eq i64 %279, 4294967297
  %280 = trunc i64 %279 to i32
  br i1 %cmp.i.i.i.i.i518, label %if.then.i.i.i.i.i541, label %if.end.i.i.i.i.i519

if.then.i.i.i.i.i541:                             ; preds = %if.then.i.i.i.i516
  store i32 0, ptr %_M_use_count.i.i.i.i.i517, align 8
  %_M_weak_count.i.i.i.i.i542 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i542, align 4
  %vtable.i.i.i.i.i543 = load ptr, ptr %278, align 8
  %vfn.i.i.i.i.i544 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i543, i64 2
  %281 = load ptr, ptr %vfn.i.i.i.i.i544, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %278) #16
  br label %if.end8.sink.split.i.i.i.i.i536

if.end.i.i.i.i.i519:                              ; preds = %if.then.i.i.i.i516
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i520 = icmp eq i8 %282, 0
  br i1 %tobool.i.i.not.i.i.i.i.i520, label %if.else.i.i.i.i.i.i540, label %if.then.i.i.i.i.i.i521

if.then.i.i.i.i.i.i521:                           ; preds = %if.end.i.i.i.i.i519
  %add.i.i.i.i.i.i522 = add nsw i32 %280, -1
  store i32 %add.i.i.i.i.i.i522, ptr %_M_use_count.i.i.i.i.i517, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i523

if.else.i.i.i.i.i.i540:                           ; preds = %if.end.i.i.i.i.i519
  %283 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i517, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i523

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i523: ; preds = %if.else.i.i.i.i.i.i540, %if.then.i.i.i.i.i.i521
  %retval.i.0.i.i.i.i.i524 = phi i32 [ %280, %if.then.i.i.i.i.i.i521 ], [ %283, %if.else.i.i.i.i.i.i540 ]
  %cmp6.i.i.i.i.i525 = icmp eq i32 %retval.i.0.i.i.i.i.i524, 1
  br i1 %cmp6.i.i.i.i.i525, label %if.then7.i.i.i.i.i526, label %cleanup.action

if.then7.i.i.i.i.i526:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i523
  %vtable.i.i.i.i.i.i.i527 = load ptr, ptr %278, align 8
  %vfn.i.i.i.i.i.i.i528 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i527, i64 2
  %284 = load ptr, ptr %vfn.i.i.i.i.i.i.i528, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %278) #16
  %_M_weak_count.i.i.i.i.i.i.i529 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 2
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i530 = icmp eq i8 %285, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i530, label %if.else.i.i.i.i.i.i.i.i539, label %if.then.i.i.i.i.i.i.i.i531

if.then.i.i.i.i.i.i.i.i531:                       ; preds = %if.then7.i.i.i.i.i526
  %286 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i529, align 4
  %add.i.i.i.i.i.i.i.i532 = add nsw i32 %286, -1
  store i32 %add.i.i.i.i.i.i.i.i532, ptr %_M_weak_count.i.i.i.i.i.i.i529, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i533

if.else.i.i.i.i.i.i.i.i539:                       ; preds = %if.then7.i.i.i.i.i526
  %287 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i529, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i533

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i533: ; preds = %if.else.i.i.i.i.i.i.i.i539, %if.then.i.i.i.i.i.i.i.i531
  %retval.i.0.i.i.i.i.i.i.i534 = phi i32 [ %286, %if.then.i.i.i.i.i.i.i.i531 ], [ %287, %if.else.i.i.i.i.i.i.i.i539 ]
  %cmp.i.i.i.i.i.i.i535 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i534, 1
  br i1 %cmp.i.i.i.i.i.i.i535, label %if.end8.sink.split.i.i.i.i.i536, label %cleanup.action

if.end8.sink.split.i.i.i.i.i536:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i533, %if.then.i.i.i.i.i541
  %vtable2.i.i.i.i.i.i.i537 = load ptr, ptr %278, align 8
  %vfn3.i.i.i.i.i.i.i538 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i537, i64 3
  %288 = load ptr, ptr %vfn3.i.i.i.i.i.i.i538, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.end8.sink.split.i.i.i.i.i536, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i533, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i523, %cond.end213
  %289 = load ptr, ptr %_M_refcount4.i.i.i513, align 8
  %cmp.not.i.i.i547 = icmp eq ptr %289, null
  br i1 %cmp.not.i.i.i547, label %cleanup.action217, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %cleanup.action
  %_M_use_count.i.i.i.i549 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %289, i64 0, i32 1
  %290 = load atomic i64, ptr %_M_use_count.i.i.i.i549 acquire, align 8
  %cmp.i.i.i.i550 = icmp eq i64 %290, 4294967297
  %291 = trunc i64 %290 to i32
  br i1 %cmp.i.i.i.i550, label %if.then.i.i.i.i573, label %if.end.i.i.i.i551

if.then.i.i.i.i573:                               ; preds = %if.then.i.i.i548
  store i32 0, ptr %_M_use_count.i.i.i.i549, align 8
  %_M_weak_count.i.i.i.i574 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %289, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i574, align 4
  %vtable.i.i.i.i575 = load ptr, ptr %289, align 8
  %vfn.i.i.i.i576 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i575, i64 2
  %292 = load ptr, ptr %vfn.i.i.i.i576, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  br label %if.end8.sink.split.i.i.i.i568

if.end.i.i.i.i551:                                ; preds = %if.then.i.i.i548
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i552 = icmp eq i8 %293, 0
  br i1 %tobool.i.i.not.i.i.i.i552, label %if.else.i.i.i.i.i572, label %if.then.i.i.i.i.i553

if.then.i.i.i.i.i553:                             ; preds = %if.end.i.i.i.i551
  %add.i.i.i.i.i554 = add nsw i32 %291, -1
  store i32 %add.i.i.i.i.i554, ptr %_M_use_count.i.i.i.i549, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i555

if.else.i.i.i.i.i572:                             ; preds = %if.end.i.i.i.i551
  %294 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i549, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i555

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i555: ; preds = %if.else.i.i.i.i.i572, %if.then.i.i.i.i.i553
  %retval.i.0.i.i.i.i556 = phi i32 [ %291, %if.then.i.i.i.i.i553 ], [ %294, %if.else.i.i.i.i.i572 ]
  %cmp6.i.i.i.i557 = icmp eq i32 %retval.i.0.i.i.i.i556, 1
  br i1 %cmp6.i.i.i.i557, label %if.then7.i.i.i.i558, label %cleanup.action217

if.then7.i.i.i.i558:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i555
  %vtable.i.i.i.i.i.i559 = load ptr, ptr %289, align 8
  %vfn.i.i.i.i.i.i560 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i559, i64 2
  %295 = load ptr, ptr %vfn.i.i.i.i.i.i560, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  %_M_weak_count.i.i.i.i.i.i561 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %289, i64 0, i32 2
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i562 = icmp eq i8 %296, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i562, label %if.else.i.i.i.i.i.i.i571, label %if.then.i.i.i.i.i.i.i563

if.then.i.i.i.i.i.i.i563:                         ; preds = %if.then7.i.i.i.i558
  %297 = load i32, ptr %_M_weak_count.i.i.i.i.i.i561, align 4
  %add.i.i.i.i.i.i.i564 = add nsw i32 %297, -1
  store i32 %add.i.i.i.i.i.i.i564, ptr %_M_weak_count.i.i.i.i.i.i561, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i565

if.else.i.i.i.i.i.i.i571:                         ; preds = %if.then7.i.i.i.i558
  %298 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i561, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i565

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i565: ; preds = %if.else.i.i.i.i.i.i.i571, %if.then.i.i.i.i.i.i.i563
  %retval.i.0.i.i.i.i.i.i566 = phi i32 [ %297, %if.then.i.i.i.i.i.i.i563 ], [ %298, %if.else.i.i.i.i.i.i.i571 ]
  %cmp.i.i.i.i.i.i567 = icmp eq i32 %retval.i.0.i.i.i.i.i.i566, 1
  br i1 %cmp.i.i.i.i.i.i567, label %if.end8.sink.split.i.i.i.i568, label %cleanup.action217

if.end8.sink.split.i.i.i.i568:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i565, %if.then.i.i.i.i573
  %vtable2.i.i.i.i.i.i569 = load ptr, ptr %289, align 8
  %vfn3.i.i.i.i.i.i570 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i569, i64 3
  %299 = load ptr, ptr %vfn3.i.i.i.i.i.i570, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  br label %cleanup.action217

cleanup.done.critedge:                            ; preds = %land.lhs.true187, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i490, %if.end8.sink.split.i.i.i.i493
  %_M_refcount3.i.i.i579 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %result, i64 0, i32 1
  %300 = load <2 x ptr>, ptr %child, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %child, i8 0, i64 16, i1 false)
  %301 = load ptr, ptr %_M_refcount3.i.i.i579, align 8
  store <2 x ptr> %300, ptr %result, align 8
  %cmp.not.i.i.i.i580 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i.i.i580, label %if.end223, label %if.then.i.i.i.i581

if.then.i.i.i.i581:                               ; preds = %cleanup.done.critedge
  %_M_use_count.i.i.i.i.i582 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %301, i64 0, i32 1
  %302 = load atomic i64, ptr %_M_use_count.i.i.i.i.i582 acquire, align 8
  %cmp.i.i.i.i.i583 = icmp eq i64 %302, 4294967297
  %303 = trunc i64 %302 to i32
  br i1 %cmp.i.i.i.i.i583, label %if.end223.sink.split.sink.split, label %if.end.i.i.i.i.i584

if.end.i.i.i.i.i584:                              ; preds = %if.then.i.i.i.i581
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i585 = icmp eq i8 %304, 0
  br i1 %tobool.i.i.not.i.i.i.i.i585, label %if.else.i.i.i.i.i.i605, label %if.then.i.i.i.i.i.i586

if.then.i.i.i.i.i.i586:                           ; preds = %if.end.i.i.i.i.i584
  %add.i.i.i.i.i.i587 = add nsw i32 %303, -1
  store i32 %add.i.i.i.i.i.i587, ptr %_M_use_count.i.i.i.i.i582, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i588

if.else.i.i.i.i.i.i605:                           ; preds = %if.end.i.i.i.i.i584
  %305 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i582, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i588

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i588: ; preds = %if.else.i.i.i.i.i.i605, %if.then.i.i.i.i.i.i586
  %retval.i.0.i.i.i.i.i589 = phi i32 [ %303, %if.then.i.i.i.i.i.i586 ], [ %305, %if.else.i.i.i.i.i.i605 ]
  %cmp6.i.i.i.i.i590 = icmp eq i32 %retval.i.0.i.i.i.i.i589, 1
  br i1 %cmp6.i.i.i.i.i590, label %if.then7.i.i.i.i.i591, label %if.end223

if.then7.i.i.i.i.i591:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i588
  %vtable.i.i.i.i.i.i.i592 = load ptr, ptr %301, align 8
  %vfn.i.i.i.i.i.i.i593 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i592, i64 2
  %306 = load ptr, ptr %vfn.i.i.i.i.i.i.i593, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %301) #16
  %_M_weak_count.i.i.i.i.i.i.i594 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %301, i64 0, i32 2
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i595 = icmp eq i8 %307, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i595, label %if.else.i.i.i.i.i.i.i.i604, label %if.then.i.i.i.i.i.i.i.i596

if.then.i.i.i.i.i.i.i.i596:                       ; preds = %if.then7.i.i.i.i.i591
  %308 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i594, align 4
  %add.i.i.i.i.i.i.i.i597 = add nsw i32 %308, -1
  store i32 %add.i.i.i.i.i.i.i.i597, ptr %_M_weak_count.i.i.i.i.i.i.i594, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i598

if.else.i.i.i.i.i.i.i.i604:                       ; preds = %if.then7.i.i.i.i.i591
  %309 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i594, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i598

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i598: ; preds = %if.else.i.i.i.i.i.i.i.i604, %if.then.i.i.i.i.i.i.i.i596
  %retval.i.0.i.i.i.i.i.i.i599 = phi i32 [ %308, %if.then.i.i.i.i.i.i.i.i596 ], [ %309, %if.else.i.i.i.i.i.i.i.i604 ]
  %cmp.i.i.i.i.i.i.i600 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i599, 1
  br i1 %cmp.i.i.i.i.i.i.i600, label %if.end223.sink.split, label %if.end223

cleanup.action217:                                ; preds = %if.end8.sink.split.i.i.i.i568, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i565, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i555, %cleanup.action
  %310 = load ptr, ptr %_M_refcount.i.i503, align 8
  %cmp.not.i.i.i612 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i.i612, label %if.end223, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %cleanup.action217
  %_M_use_count.i.i.i.i614 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %310, i64 0, i32 1
  %311 = load atomic i64, ptr %_M_use_count.i.i.i.i614 acquire, align 8
  %cmp.i.i.i.i615 = icmp eq i64 %311, 4294967297
  %312 = trunc i64 %311 to i32
  br i1 %cmp.i.i.i.i615, label %if.end223.sink.split.sink.split, label %if.end.i.i.i.i616

if.end.i.i.i.i616:                                ; preds = %if.then.i.i.i613
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i617 = icmp eq i8 %313, 0
  br i1 %tobool.i.i.not.i.i.i.i617, label %if.else.i.i.i.i.i637, label %if.then.i.i.i.i.i618

if.then.i.i.i.i.i618:                             ; preds = %if.end.i.i.i.i616
  %add.i.i.i.i.i619 = add nsw i32 %312, -1
  store i32 %add.i.i.i.i.i619, ptr %_M_use_count.i.i.i.i614, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620

if.else.i.i.i.i.i637:                             ; preds = %if.end.i.i.i.i616
  %314 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i614, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620: ; preds = %if.else.i.i.i.i.i637, %if.then.i.i.i.i.i618
  %retval.i.0.i.i.i.i621 = phi i32 [ %312, %if.then.i.i.i.i.i618 ], [ %314, %if.else.i.i.i.i.i637 ]
  %cmp6.i.i.i.i622 = icmp eq i32 %retval.i.0.i.i.i.i621, 1
  br i1 %cmp6.i.i.i.i622, label %if.then7.i.i.i.i623, label %if.end223

if.then7.i.i.i.i623:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620
  %vtable.i.i.i.i.i.i624 = load ptr, ptr %310, align 8
  %vfn.i.i.i.i.i.i625 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i624, i64 2
  %315 = load ptr, ptr %vfn.i.i.i.i.i.i625, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %310) #16
  %_M_weak_count.i.i.i.i.i.i626 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %310, i64 0, i32 2
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i627 = icmp eq i8 %316, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i627, label %if.else.i.i.i.i.i.i.i636, label %if.then.i.i.i.i.i.i.i628

if.then.i.i.i.i.i.i.i628:                         ; preds = %if.then7.i.i.i.i623
  %317 = load i32, ptr %_M_weak_count.i.i.i.i.i.i626, align 4
  %add.i.i.i.i.i.i.i629 = add nsw i32 %317, -1
  store i32 %add.i.i.i.i.i.i.i629, ptr %_M_weak_count.i.i.i.i.i.i626, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630

if.else.i.i.i.i.i.i.i636:                         ; preds = %if.then7.i.i.i.i623
  %318 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i626, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630: ; preds = %if.else.i.i.i.i.i.i.i636, %if.then.i.i.i.i.i.i.i628
  %retval.i.0.i.i.i.i.i.i631 = phi i32 [ %317, %if.then.i.i.i.i.i.i.i628 ], [ %318, %if.else.i.i.i.i.i.i.i636 ]
  %cmp.i.i.i.i.i.i632 = icmp eq i32 %retval.i.0.i.i.i.i.i.i631, 1
  br i1 %cmp.i.i.i.i.i.i632, label %if.end223.sink.split, label %if.end223

lpad209:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit512
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp208) #16
  br label %ehcleanup234

if.end223.sink.split.sink.split:                  ; preds = %if.then.i.i.i613, %if.then.i.i.i.i581
  %_M_use_count.i.i.i.i614.sink = phi ptr [ %_M_use_count.i.i.i.i.i582, %if.then.i.i.i.i581 ], [ %_M_use_count.i.i.i.i614, %if.then.i.i.i613 ]
  %.sink803 = phi ptr [ %301, %if.then.i.i.i.i581 ], [ %310, %if.then.i.i.i613 ]
  store i32 0, ptr %_M_use_count.i.i.i.i614.sink, align 8
  %_M_weak_count.i.i.i.i639 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink803, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i639, align 4
  %vtable.i.i.i.i640 = load ptr, ptr %.sink803, align 8
  %vfn.i.i.i.i641 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i640, i64 2
  %320 = load ptr, ptr %vfn.i.i.i.i641, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %.sink803) #16
  br label %if.end223.sink.split

if.end223.sink.split:                             ; preds = %if.end223.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i598
  %.sink800 = phi ptr [ %301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i598 ], [ %310, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630 ], [ %.sink803, %if.end223.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i634 = load ptr, ptr %.sink800, align 8
  %vfn3.i.i.i.i.i.i635 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i634, i64 3
  %321 = load ptr, ptr %vfn3.i.i.i.i.i.i635, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %.sink800) #16
  br label %if.end223

if.end223:                                        ; preds = %if.end223.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620, %cleanup.action217, %cleanup.done.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i588, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i598, %if.end181
  store ptr null, ptr %child, align 16
  %322 = load ptr, ptr %_M_refcount.i.i229, align 8
  store ptr null, ptr %_M_refcount.i.i229, align 8
  %cmp.not.i.i.i644 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i.i644, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %if.end223
  %_M_use_count.i.i.i.i646 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %322, i64 0, i32 1
  %323 = load atomic i64, ptr %_M_use_count.i.i.i.i646 acquire, align 8
  %cmp.i.i.i.i647 = icmp eq i64 %323, 4294967297
  %324 = trunc i64 %323 to i32
  br i1 %cmp.i.i.i.i647, label %if.then.i.i.i.i670, label %if.end.i.i.i.i648

if.then.i.i.i.i670:                               ; preds = %if.then.i.i.i645
  store i32 0, ptr %_M_use_count.i.i.i.i646, align 8
  %_M_weak_count.i.i.i.i671 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %322, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i671, align 4
  %vtable.i.i.i.i672 = load ptr, ptr %322, align 8
  %vfn.i.i.i.i673 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i672, i64 2
  %325 = load ptr, ptr %vfn.i.i.i.i673, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %322) #16
  br label %if.end8.sink.split.i.i.i.i665

if.end.i.i.i.i648:                                ; preds = %if.then.i.i.i645
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i649 = icmp eq i8 %326, 0
  br i1 %tobool.i.i.not.i.i.i.i649, label %if.else.i.i.i.i.i669, label %if.then.i.i.i.i.i650

if.then.i.i.i.i.i650:                             ; preds = %if.end.i.i.i.i648
  %add.i.i.i.i.i651 = add nsw i32 %324, -1
  store i32 %add.i.i.i.i.i651, ptr %_M_use_count.i.i.i.i646, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652

if.else.i.i.i.i.i669:                             ; preds = %if.end.i.i.i.i648
  %327 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i646, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652: ; preds = %if.else.i.i.i.i.i669, %if.then.i.i.i.i.i650
  %retval.i.0.i.i.i.i653 = phi i32 [ %324, %if.then.i.i.i.i.i650 ], [ %327, %if.else.i.i.i.i.i669 ]
  %cmp6.i.i.i.i654 = icmp eq i32 %retval.i.0.i.i.i.i653, 1
  br i1 %cmp6.i.i.i.i654, label %if.then7.i.i.i.i655, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i655:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652
  %vtable.i.i.i.i.i.i656 = load ptr, ptr %322, align 8
  %vfn.i.i.i.i.i.i657 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i656, i64 2
  %328 = load ptr, ptr %vfn.i.i.i.i.i.i657, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %322) #16
  %_M_weak_count.i.i.i.i.i.i658 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %322, i64 0, i32 2
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i659 = icmp eq i8 %329, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i659, label %if.else.i.i.i.i.i.i.i668, label %if.then.i.i.i.i.i.i.i660

if.then.i.i.i.i.i.i.i660:                         ; preds = %if.then7.i.i.i.i655
  %330 = load i32, ptr %_M_weak_count.i.i.i.i.i.i658, align 4
  %add.i.i.i.i.i.i.i661 = add nsw i32 %330, -1
  store i32 %add.i.i.i.i.i.i.i661, ptr %_M_weak_count.i.i.i.i.i.i658, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662

if.else.i.i.i.i.i.i.i668:                         ; preds = %if.then7.i.i.i.i655
  %331 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i658, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662: ; preds = %if.else.i.i.i.i.i.i.i668, %if.then.i.i.i.i.i.i.i660
  %retval.i.0.i.i.i.i.i.i663 = phi i32 [ %330, %if.then.i.i.i.i.i.i.i660 ], [ %331, %if.else.i.i.i.i.i.i.i668 ]
  %cmp.i.i.i.i.i.i664 = icmp eq i32 %retval.i.0.i.i.i.i.i.i663, 1
  br i1 %cmp.i.i.i.i.i.i664, label %if.end8.sink.split.i.i.i.i665, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i665:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662, %if.then.i.i.i.i670
  %vtable2.i.i.i.i.i.i666 = load ptr, ptr %322, align 8
  %vfn3.i.i.i.i.i.i667 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i666, i64 3
  %332 = load ptr, ptr %vfn3.i.i.i.i.i.i667, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.end223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662, %if.end8.sink.split.i.i.i.i665
  %333 = load ptr, ptr %inputs_, align 8
  %334 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i675 = icmp eq ptr %333, %334
  br i1 %cmp.i.i675, label %if.end233, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %mayHaveNulls_.i676 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 6
  %335 = load i8, ptr %mayHaveNulls_.i676, align 8
  %336 = and i8 %335, 1
  %tobool.i677.not = icmp eq i8 %336, 0
  br i1 %tobool.i677.not, label %if.end233, label %if.then229

if.then229:                                       ; preds = %land.lhs.true226
  %call231 = invoke noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %invoke.cont230 unwind label %lpad158

invoke.cont230:                                   ; preds = %if.then229
  invoke void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %call231, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end233 unwind label %lpad158

if.end233:                                        ; preds = %invoke.cont230, %land.lhs.true226, %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %337 = load ptr, ptr %_M_refcount.i.i229, align 8
  %cmp.not.i.i.i679 = icmp eq ptr %337, null
  br i1 %cmp.not.i.i.i679, label %cleanup, label %if.then.i.i.i680

if.then.i.i.i680:                                 ; preds = %if.end233
  %_M_use_count.i.i.i.i681 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %337, i64 0, i32 1
  %338 = load atomic i64, ptr %_M_use_count.i.i.i.i681 acquire, align 8
  %cmp.i.i.i.i682 = icmp eq i64 %338, 4294967297
  %339 = trunc i64 %338 to i32
  br i1 %cmp.i.i.i.i682, label %if.then.i.i.i.i705, label %if.end.i.i.i.i683

if.then.i.i.i.i705:                               ; preds = %if.then.i.i.i680
  store i32 0, ptr %_M_use_count.i.i.i.i681, align 8
  %_M_weak_count.i.i.i.i706 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %337, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i706, align 4
  %vtable.i.i.i.i707 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i708 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i707, i64 2
  %340 = load ptr, ptr %vfn.i.i.i.i708, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %337) #16
  br label %if.end8.sink.split.i.i.i.i700

if.end.i.i.i.i683:                                ; preds = %if.then.i.i.i680
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i684 = icmp eq i8 %341, 0
  br i1 %tobool.i.i.not.i.i.i.i684, label %if.else.i.i.i.i.i704, label %if.then.i.i.i.i.i685

if.then.i.i.i.i.i685:                             ; preds = %if.end.i.i.i.i683
  %add.i.i.i.i.i686 = add nsw i32 %339, -1
  store i32 %add.i.i.i.i.i686, ptr %_M_use_count.i.i.i.i681, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i687

if.else.i.i.i.i.i704:                             ; preds = %if.end.i.i.i.i683
  %342 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i681, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i687

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i687: ; preds = %if.else.i.i.i.i.i704, %if.then.i.i.i.i.i685
  %retval.i.0.i.i.i.i688 = phi i32 [ %339, %if.then.i.i.i.i.i685 ], [ %342, %if.else.i.i.i.i.i704 ]
  %cmp6.i.i.i.i689 = icmp eq i32 %retval.i.0.i.i.i.i688, 1
  br i1 %cmp6.i.i.i.i689, label %if.then7.i.i.i.i690, label %cleanup

if.then7.i.i.i.i690:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i687
  %vtable.i.i.i.i.i.i691 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i692 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i691, i64 2
  %343 = load ptr, ptr %vfn.i.i.i.i.i.i692, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %337) #16
  %_M_weak_count.i.i.i.i.i.i693 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %337, i64 0, i32 2
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i694 = icmp eq i8 %344, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i694, label %if.else.i.i.i.i.i.i.i703, label %if.then.i.i.i.i.i.i.i695

if.then.i.i.i.i.i.i.i695:                         ; preds = %if.then7.i.i.i.i690
  %345 = load i32, ptr %_M_weak_count.i.i.i.i.i.i693, align 4
  %add.i.i.i.i.i.i.i696 = add nsw i32 %345, -1
  store i32 %add.i.i.i.i.i.i.i696, ptr %_M_weak_count.i.i.i.i.i.i693, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i697

if.else.i.i.i.i.i.i.i703:                         ; preds = %if.then7.i.i.i.i690
  %346 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i693, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i697

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i697: ; preds = %if.else.i.i.i.i.i.i.i703, %if.then.i.i.i.i.i.i.i695
  %retval.i.0.i.i.i.i.i.i698 = phi i32 [ %345, %if.then.i.i.i.i.i.i.i695 ], [ %346, %if.else.i.i.i.i.i.i.i703 ]
  %cmp.i.i.i.i.i.i699 = icmp eq i32 %retval.i.0.i.i.i.i.i.i698, 1
  br i1 %cmp.i.i.i.i.i.i699, label %if.end8.sink.split.i.i.i.i700, label %cleanup

if.end8.sink.split.i.i.i.i700:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i697, %if.then.i.i.i.i705
  %vtable2.i.i.i.i.i.i701 = load ptr, ptr %337, align 8
  %vfn3.i.i.i.i.i.i702 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i701, i64 3
  %347 = load ptr, ptr %vfn3.i.i.i.i.i.i702, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i700, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i697, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i687, %if.end233, %invoke.cont145, %invoke.cont52, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %348 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i = icmp eq ptr %348, null
  %349 = ptrtoint ptr %348 to i64
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i711

if.then.i711:                                     ; preds = %cleanup
  %350 = load ptr, ptr %nonNullRowsHolder, align 8
  %exprEvalCacheEnabled_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %350, i64 0, i32 2
  %351 = load i8, ptr %exprEvalCacheEnabled_.i.i, align 8
  %352 = and i8 %351, 1
  %tobool.not.i.not.i = icmp eq i8 %352, 0
  br i1 %tobool.not.i.not.i, label %delete.notnull.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i711
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %350, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %353 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %350, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %354 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i712 = icmp eq ptr %353, %354
  br i1 %cmp.not.i.i.i.i712, label %if.else.i.i.i.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %if.then.i.i
  store i64 %349, ptr %353, align 8
  %355 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i714 = getelementptr inbounds %"class.std::unique_ptr", ptr %355, i64 1
  store ptr %incdec.ptr.i.i.i.i714, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %selectivityVectorPool_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %350, i64 0, i32 4
  %356 = load ptr, ptr %selectivityVectorPool_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i783 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i783, label %if.then.i.i788, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i788:                                   ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc unwind label %terminate.lpad.i

.noexc:                                           ; preds = %if.then.i.i788
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i784 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i784, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i789 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i789, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %349, ptr %add.ptr.i, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %356, %353
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i785

for.body.i.i.i.i785:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i785
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i785 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i786, %for.body.i.i.i.i785 ], [ %356, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %357 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %357, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %incdec.ptr.i.i.i.i786 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i787 = icmp eq ptr %incdec.ptr.i.i.i.i786, %353
  br i1 %cmp.not.i.i.i.i787, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i785, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i785, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i785 ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %356, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %356) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  store ptr %cond.i10.i, ptr %selectivityVectorPool_.i.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pr.i715.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i715.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i711, %if.end.i
  %.pr.i715.pr798 = phi ptr [ %.pr.i715.pr.pre, %if.end.i ], [ %348, %if.then.i711 ]
  %358 = load ptr, ptr %.pr.i715.pr798, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i716

if.then.i.i.i.i.i.i.i716:                         ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %358) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i716, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i715.pr798) #18
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i788
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #20
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i.thread, %cleanup, %if.end.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i, align 8
  %_M_refcount.i.i717 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %peeledEncoding, i64 0, i32 1
  %361 = load ptr, ptr %_M_refcount.i.i717, align 8
  %cmp.not.i.i.i718 = icmp eq ptr %361, null
  br i1 %cmp.not.i.i.i718, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit748, label %if.then.i.i.i719

if.then.i.i.i719:                                 ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i720 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %361, i64 0, i32 1
  %362 = load atomic i64, ptr %_M_use_count.i.i.i.i720 acquire, align 8
  %cmp.i.i.i.i721 = icmp eq i64 %362, 4294967297
  %363 = trunc i64 %362 to i32
  br i1 %cmp.i.i.i.i721, label %if.then.i.i.i.i744, label %if.end.i.i.i.i722

if.then.i.i.i.i744:                               ; preds = %if.then.i.i.i719
  store i32 0, ptr %_M_use_count.i.i.i.i720, align 8
  %_M_weak_count.i.i.i.i745 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %361, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i745, align 4
  %vtable.i.i.i.i746 = load ptr, ptr %361, align 8
  %vfn.i.i.i.i747 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i746, i64 2
  %364 = load ptr, ptr %vfn.i.i.i.i747, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %361) #16
  br label %if.end8.sink.split.i.i.i.i739

if.end.i.i.i.i722:                                ; preds = %if.then.i.i.i719
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i723 = icmp eq i8 %365, 0
  br i1 %tobool.i.i.not.i.i.i.i723, label %if.else.i.i.i.i.i743, label %if.then.i.i.i.i.i724

if.then.i.i.i.i.i724:                             ; preds = %if.end.i.i.i.i722
  %add.i.i.i.i.i725 = add nsw i32 %363, -1
  store i32 %add.i.i.i.i.i725, ptr %_M_use_count.i.i.i.i720, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i726

if.else.i.i.i.i.i743:                             ; preds = %if.end.i.i.i.i722
  %366 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i720, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i726

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i726: ; preds = %if.else.i.i.i.i.i743, %if.then.i.i.i.i.i724
  %retval.i.0.i.i.i.i727 = phi i32 [ %363, %if.then.i.i.i.i.i724 ], [ %366, %if.else.i.i.i.i.i743 ]
  %cmp6.i.i.i.i728 = icmp eq i32 %retval.i.0.i.i.i.i727, 1
  br i1 %cmp6.i.i.i.i728, label %if.then7.i.i.i.i729, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit748

if.then7.i.i.i.i729:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i726
  %vtable.i.i.i.i.i.i730 = load ptr, ptr %361, align 8
  %vfn.i.i.i.i.i.i731 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i730, i64 2
  %367 = load ptr, ptr %vfn.i.i.i.i.i.i731, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %361) #16
  %_M_weak_count.i.i.i.i.i.i732 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %361, i64 0, i32 2
  %368 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i733 = icmp eq i8 %368, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i733, label %if.else.i.i.i.i.i.i.i742, label %if.then.i.i.i.i.i.i.i734

if.then.i.i.i.i.i.i.i734:                         ; preds = %if.then7.i.i.i.i729
  %369 = load i32, ptr %_M_weak_count.i.i.i.i.i.i732, align 4
  %add.i.i.i.i.i.i.i735 = add nsw i32 %369, -1
  store i32 %add.i.i.i.i.i.i.i735, ptr %_M_weak_count.i.i.i.i.i.i732, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i736

if.else.i.i.i.i.i.i.i742:                         ; preds = %if.then7.i.i.i.i729
  %370 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i732, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i736

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i736: ; preds = %if.else.i.i.i.i.i.i.i742, %if.then.i.i.i.i.i.i.i734
  %retval.i.0.i.i.i.i.i.i737 = phi i32 [ %369, %if.then.i.i.i.i.i.i.i734 ], [ %370, %if.else.i.i.i.i.i.i.i742 ]
  %cmp.i.i.i.i.i.i738 = icmp eq i32 %retval.i.0.i.i.i.i.i.i737, 1
  br i1 %cmp.i.i.i.i.i.i738, label %if.end8.sink.split.i.i.i.i739, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit748

if.end8.sink.split.i.i.i.i739:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i736, %if.then.i.i.i.i744
  %vtable2.i.i.i.i.i.i740 = load ptr, ptr %361, align 8
  %vfn3.i.i.i.i.i.i741 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i740, i64 3
  %371 = load ptr, ptr %vfn3.i.i.i.i.i.i741, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %361) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit748

_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit748: ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i726, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i736, %if.end8.sink.split.i.i.i.i739
  %_M_refcount.i.i749 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %input, i64 0, i32 1
  %372 = load ptr, ptr %_M_refcount.i.i749, align 8
  %cmp.not.i.i.i750 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i.i750, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit780, label %if.then.i.i.i751

if.then.i.i.i751:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit748
  %_M_use_count.i.i.i.i752 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %372, i64 0, i32 1
  %373 = load atomic i64, ptr %_M_use_count.i.i.i.i752 acquire, align 8
  %cmp.i.i.i.i753 = icmp eq i64 %373, 4294967297
  %374 = trunc i64 %373 to i32
  br i1 %cmp.i.i.i.i753, label %if.then.i.i.i.i776, label %if.end.i.i.i.i754

if.then.i.i.i.i776:                               ; preds = %if.then.i.i.i751
  store i32 0, ptr %_M_use_count.i.i.i.i752, align 8
  %_M_weak_count.i.i.i.i777 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %372, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i777, align 4
  %vtable.i.i.i.i778 = load ptr, ptr %372, align 8
  %vfn.i.i.i.i779 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i778, i64 2
  %375 = load ptr, ptr %vfn.i.i.i.i779, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  br label %if.end8.sink.split.i.i.i.i771

if.end.i.i.i.i754:                                ; preds = %if.then.i.i.i751
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i755 = icmp eq i8 %376, 0
  br i1 %tobool.i.i.not.i.i.i.i755, label %if.else.i.i.i.i.i775, label %if.then.i.i.i.i.i756

if.then.i.i.i.i.i756:                             ; preds = %if.end.i.i.i.i754
  %add.i.i.i.i.i757 = add nsw i32 %374, -1
  store i32 %add.i.i.i.i.i757, ptr %_M_use_count.i.i.i.i752, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i758

if.else.i.i.i.i.i775:                             ; preds = %if.end.i.i.i.i754
  %377 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i752, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i758

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i758: ; preds = %if.else.i.i.i.i.i775, %if.then.i.i.i.i.i756
  %retval.i.0.i.i.i.i759 = phi i32 [ %374, %if.then.i.i.i.i.i756 ], [ %377, %if.else.i.i.i.i.i775 ]
  %cmp6.i.i.i.i760 = icmp eq i32 %retval.i.0.i.i.i.i759, 1
  br i1 %cmp6.i.i.i.i760, label %if.then7.i.i.i.i761, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit780

if.then7.i.i.i.i761:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i758
  %vtable.i.i.i.i.i.i762 = load ptr, ptr %372, align 8
  %vfn.i.i.i.i.i.i763 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i762, i64 2
  %378 = load ptr, ptr %vfn.i.i.i.i.i.i763, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  %_M_weak_count.i.i.i.i.i.i764 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %372, i64 0, i32 2
  %379 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i765 = icmp eq i8 %379, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i765, label %if.else.i.i.i.i.i.i.i774, label %if.then.i.i.i.i.i.i.i766

if.then.i.i.i.i.i.i.i766:                         ; preds = %if.then7.i.i.i.i761
  %380 = load i32, ptr %_M_weak_count.i.i.i.i.i.i764, align 4
  %add.i.i.i.i.i.i.i767 = add nsw i32 %380, -1
  store i32 %add.i.i.i.i.i.i.i767, ptr %_M_weak_count.i.i.i.i.i.i764, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i768

if.else.i.i.i.i.i.i.i774:                         ; preds = %if.then7.i.i.i.i761
  %381 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i764, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i768

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i768: ; preds = %if.else.i.i.i.i.i.i.i774, %if.then.i.i.i.i.i.i.i766
  %retval.i.0.i.i.i.i.i.i769 = phi i32 [ %380, %if.then.i.i.i.i.i.i.i766 ], [ %381, %if.else.i.i.i.i.i.i.i774 ]
  %cmp.i.i.i.i.i.i770 = icmp eq i32 %retval.i.0.i.i.i.i.i.i769, 1
  br i1 %cmp.i.i.i.i.i.i770, label %if.end8.sink.split.i.i.i.i771, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit780

if.end8.sink.split.i.i.i.i771:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i768, %if.then.i.i.i.i776
  %vtable2.i.i.i.i.i.i772 = load ptr, ptr %372, align 8
  %vfn3.i.i.i.i.i.i773 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i772, i64 3
  %382 = load ptr, ptr %vfn3.i.i.i.i.i.i773, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit780

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit780: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit748, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i758, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i768, %if.end8.sink.split.i.i.i.i771
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 13
  %383 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i781

if.then.i.i.i.i781:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit780
  call void @_ZdlPv(ptr noundef nonnull %383) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i781, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit780
  %384 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8facebook5velox13DecodedVectorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %384) #18
  br label %_ZN8facebook5velox13DecodedVectorD2Ev.exit

_ZN8facebook5velox13DecodedVectorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup234:                                     ; preds = %lpad209, %lpad196, %lpad177, %lpad158
  %.pn43 = phi { ptr, i32 } [ %179, %lpad158 ], [ %223, %lpad177 ], [ %319, %lpad209 ], [ %268, %lpad196 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %child) #16
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup234, %ehcleanup110, %lpad4
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup234 ], [ %4, %lpad4 ], [ %.pn41, %ehcleanup110 ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder) #16
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %peeledEncoding) #16
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %input) #16
  call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded) #16
  resume { ptr, i32 } %.pn43.pn
}

declare void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !13
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %selectivityVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %selectivityVectorPool_.i, align 8, !noalias !13
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !13
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !16
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i.i, i8 0, i64 36, i1 false), !noalias !16
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !13
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !13
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !13
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %10 = load ptr, ptr %9, align 8, !noalias !13
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18, !noalias !13
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18, !noalias !13
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !13
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %7, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %11 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  %.pre3 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, %entry
  %12 = phi ptr [ %7, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit ], [ %.pre3, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %other)
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 1
  %size_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i, i64 12, i1 false)
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %12, i64 0, i32 4
  %allSelected_4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 4
  %13 = load i16, ptr %allSelected_4.i, align 4
  store i16 %13, ptr %allSelected_.i, align 4
  %14 = load ptr, ptr %vector_, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.126, align 8
  %agg.tmp2.i.i = alloca %class.anon.128, align 8
  %0 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %begin_, align 4
  %.sroa.speculated5 = tail call i32 @llvm.smax.i32(i32 %1, i32 %begin)
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %end)
  tail call void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %0, ptr noundef %0, ptr noundef %bits, i32 noundef %.sroa.speculated5, i32 noundef %.sroa.speculated)
  %3 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %5 = and i32 %4, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %6
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %7 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %3, i64 %7
  %8 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %4, 6
  %sub28.i.i.i = and i32 %4, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i52.i.i.i
  %9 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %9, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %10 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %8, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %5, %if.then26.i.i.i ], [ %10, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %11 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !20
  %cast.i58.i.i.i = trunc i64 %11 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %3, ptr %agg.tmp.i.i, align 8
  %12 = getelementptr inbounds %class.anon.126, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.126, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %13, align 8
  store ptr %3, ptr %agg.tmp2.i.i, align 8
  %14 = getelementptr inbounds %class.anon.128, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon.128, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %15, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %4, ptr noundef nonnull byval(%class.anon.126) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.128) align 8 %agg.tmp2.i.i)
  %16 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %16, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS1_18LocalDecodedVectorEbRS8_(ptr sret(%"class.std::shared_ptr.34") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.29", align 16
  %allRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %allLoaded_ = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %allLoaded_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %vector_ = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.else45

if.then:                                          ; preds = %entry
  br i1 %cmp.i.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %type_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 1
  %pool_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %pool_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %type_, i32 noundef 0, ptr noundef %3), !noalias !21
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %ref.tmp.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !21
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then2
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !24
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !24
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !24
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !21
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !21
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !21
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !21
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !21
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16, !noalias !21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !21
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !21
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16, !noalias !21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !21
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !21
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !21
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16, !noalias !21
  br label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.then2, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 3, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %4, ptr %vector_, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i1, label %if.end, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit
  %_M_use_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i.i4 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i5

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i28, align 4
  %vtable.i.i.i.i.i29 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i29, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %if.end8.sink.split.i.i.i.i.i22

if.end.i.i.i.i.i5:                                ; preds = %if.then.i.i.i.i2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i6 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i6, label %if.else.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i5
  %add.i.i.i.i.i.i8 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

if.else.i.i.i.i.i.i26:                            ; preds = %if.end.i.i.i.i.i5
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9: ; preds = %if.else.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i10 = phi i32 [ %21, %if.then.i.i.i.i.i.i7 ], [ %24, %if.else.i.i.i.i.i.i26 ]
  %cmp6.i.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i.i11, label %if.then7.i.i.i.i.i12, label %if.end

if.then7.i.i.i.i.i12:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  %vtable.i.i.i.i.i.i.i13 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i13, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i14, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %_M_weak_count.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i16 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then7.i.i.i.i.i12
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i.i18 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i12
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i20 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i17 ], [ %28, %if.else.i.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i.i22, label %if.end

if.end8.sink.split.i.i.i.i.i22:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i23 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i23, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i24, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i.i22, %if.then
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %30 = load i32, ptr %length_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i36)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %allRows, i8 0, i64 36, i1 false)
  store i64 -1, ptr %ref.tmp.i36, align 8
  %add.i.i.off.i = add i32 %30, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.i.i.i = add nuw i32 %30, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %allRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i36)
          to label %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge unwind label %lpad.i

if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge: ; preds = %if.then.i.i
  %.pre = load i32, ptr %length_, align 8
  br label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit

lpad.i:                                           ; preds = %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %37, %lpad ], [ %32, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %36, %lpad ], [ %31, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %31, %lpad.i ], [ %36, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge, %if.end
  %33 = phi i32 [ %.pre, %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge ], [ %30, %if.end ]
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 3
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %allRows, i64 0, i32 4
  store i32 %30, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 %30, ptr %end_.i, align 8
  store i16 257, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i36)
  %loader_ = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %loader_, align 8
  invoke void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(38) %allRows, ptr noundef null, i32 noundef %33, ptr noundef nonnull %vector_)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %35 = load ptr, ptr %vector_, align 8
  %cmp.i38.not = icmp eq ptr %35, null
  br i1 %cmp.i38.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.else, %invoke.cont20, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i39, label %common.resume, label %common.resume.sink.split

if.end12:                                         ; preds = %invoke.cont8
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %35, i64 0, i32 4
  %38 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %38, 8
  br i1 %cmp, label %invoke.cont20, label %if.else

invoke.cont20:                                    ; preds = %if.end12
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %39 = load ptr, ptr %call23, align 8
  store ptr %39, ptr %vector_, align 8
  %_M_refcount.i.i42 = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %call23, i64 0, i32 1
  %40 = load ptr, ptr %_M_refcount3.i.i, align 8
  %41 = load ptr, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i43, label %if.end30, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont22
  %cmp3.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i44
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then4.i.i.i
  %43 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i47 = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i45, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i72:                              ; preds = %if.then4.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i46
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i42, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i44
  %45 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %41, %if.then.i.i.i44 ]
  %cmp6.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i68, label %if.end.i.i.i.i49

if.then.i.i.i.i68:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i49:                                 ; preds = %if.then7.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i50 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i50, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %add.i.i7.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %50 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i52 = phi i32 [ %47, %if.then.i.i6.i.i.i ], [ %50, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %if.end9.i.i.i

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i58 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i59 ], [ %54, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %if.end.i.i.i
  store ptr %40, ptr %_M_refcount.i.i42, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end12
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %56 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(99) %35)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %if.end9.i.i.i, %invoke.cont22, %if.else
  store i8 1, ptr %allLoaded_, align 8
  %57 = load ptr, ptr %vector_, align 8
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %57, i64 0, i32 5
  %nulls_34 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %58 = load ptr, ptr %nulls_, align 8
  %cmp.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.end30
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 5
  %59 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i73, %if.end30
  %60 = load ptr, ptr %nulls_34, align 8
  store ptr %58, ptr %nulls_34, align 8
  %cmp.not.i1.i = icmp eq ptr %60, null
  br i1 %cmp.not.i1.i, label %invoke.cont35, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %60, i64 0, i32 5
  %61 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %invoke.cont35thread-pre-split

if.then.i.i.i.i75:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i76 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i76, i64 8
  %62 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i75
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %60, i64 0, i32 1
  %63 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %63, null
  %vtable5.i.i.i.i = load ptr, ptr %60, align 8
  br i1 %tobool.not.i.i.i.i78, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %64 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %invoke.cont35thread-pre-split unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %65 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %60) #16
  br label %invoke.cont35thread-pre-split

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i75
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

invoke.cont35thread-pre-split:                    ; preds = %if.then.i2.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %nulls_34, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont35thread-pre-split, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %68 = phi ptr [ %.pr, %invoke.cont35thread-pre-split ], [ %58, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i ]
  %cmp.i79.not = icmp eq ptr %68, null
  br i1 %cmp.i79.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %invoke.cont35
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %data_.i, align 8
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  store ptr %69, ptr %rawNulls_, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %invoke.cont35
  %70 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i80, label %if.end51, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %if.end44
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %if.end51

if.else45:                                        ; preds = %entry
  br i1 %cmp.i.not, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.else45
  tail call void @llvm.trap()
  unreachable

if.end51:                                         ; preds = %if.then.i.i.i.i81, %if.end44, %if.else45
  %vector_52 = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %this, i64 0, i32 3
  ret ptr %vector_52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %vector_, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.102", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %decodedVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 3
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decodedVectorPool_.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %if.else.i.i.i
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %copiedNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pr, i64 0, i32 13
  %8 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pr, i64 0, i32 12
  %9 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox10BaseVector18loadedVectorSharedERKSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK8facebook5velox4exec14PeeledEncoding4wrapERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolES3_INS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr sret(%"class.std::shared_ptr.29") align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14FieldReference15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localResult = alloca %"class.std::shared_ptr.29", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localResult, i8 0, i64 16, i1 false)
  invoke void @_ZN8facebook5velox4exec14FieldReference5applyERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %localResult, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #16
  resume { ptr, i32 } %11
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %14, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exceptionContext = alloca %"class.facebook::velox::ExceptionContextSetter", align 8
  %input = alloca %"class.std::shared_ptr.29", align 8
  %nonNullRowsHolder = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %exceptionContext, ptr noundef nonnull align 8 dereferenceable(32) %call.i, i64 32, i1 false)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
  store ptr @"_ZZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEEN3$_08__invokeIvEEDaNS0_14VeloxException4TypeEPT_", ptr %call3.i, align 8
  %agg.tmp26.sroa.4.0.call3.i.sroa_idx = getelementptr inbounds i8, ptr %call3.i, i64 8
  store ptr %this, ptr %agg.tmp26.sroa.4.0.call3.i.sroa_idx, align 8
  %agg.tmp26.sroa.5.0.call3.i.sroa_idx = getelementptr inbounds i8, ptr %call3.i, i64 16
  store ptr %exceptionContext, ptr %agg.tmp26.sroa.5.0.call3.i.sroa_idx, align 8
  %agg.tmp26.sroa.7.0.call3.i.sroa_idx = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i8 0, ptr %agg.tmp26.sroa.7.0.call3.i.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, i8 0, i64 16, i1 false)
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %row_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 2
  %2 = load ptr, ptr %row_.i, align 8
  br label %if.end18

lpad:                                             ; preds = %dynamic_cast.bad_cast.i.i, %invoke.cont22, %invoke.cont10, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %if.else
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %4, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %input)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  invoke void @_ZN8facebook5velox10BaseVector13flattenVectorERSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %input)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %input, align 8
  %6 = call noundef ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #16
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont11
  call void @llvm.trap()
  unreachable

if.end18:                                         ; preds = %invoke.cont11, %if.then
  %row.0 = phi ptr [ %2, %if.then ], [ %6, %invoke.cont11 ]
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %row.0, i64 0, i32 1
  %7 = load ptr, ptr %type_.i, align 8
  %8 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dynamic_cast.bad_cast.i.i, label %invoke.cont22

dynamic_cast.bad_cast.i.i:                        ; preds = %if.end18
  invoke void @__cxa_bad_cast() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i.i
  unreachable

invoke.cont22:                                    ; preds = %if.end18
  %field_ = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 2
  %call25 = invoke noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %field_)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %index_ = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %index_, align 8
  %cmp26 = icmp eq i32 %10, -1
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %invoke.cont24
  store i32 %call25, ptr %index_, align 8
  br label %if.end35

if.else29:                                        ; preds = %invoke.cont24
  %cmp31.not = icmp eq i32 %10, %call25
  br i1 %cmp31.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.else29
  call void @llvm.trap()
  unreachable

if.end35:                                         ; preds = %if.else29, %if.then27
  %11 = load ptr, ptr %context, align 8
  store ptr %11, ptr %nonNullRowsHolder, align 8
  %vector_.i = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %nonNullRowsHolder, i64 0, i32 1
  store ptr null, ptr %vector_.i, align 8
  %vtable = load ptr, ptr %row.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(99) %row.0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end35
  br i1 %call41, label %if.then42, label %if.end63

if.then42:                                        ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %if.then42
  %13 = load ptr, ptr %vector_.i, align 8
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %row.0, i64 0, i32 6
  %14 = load ptr, ptr %rawNulls_.i, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %15 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %16 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
          to label %invoke.cont53 unwind label %lpad39

invoke.cont53:                                    ; preds = %invoke.cont43
  %17 = load ptr, ptr %vector_.i, align 8
  %begin_.i29 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 2
  %18 = load i32, ptr %begin_.i29, align 4
  %end_.i30 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %17, i64 0, i32 3
  %19 = load i32, ptr %end_.i30, align 8
  %cmp.i = icmp slt i32 %18, %19
  br i1 %cmp.i, label %if.end63, label %if.then77.invoke

lpad39:                                           ; preds = %if.then77.invoke, %_ZNK8facebook5velox9RowVector7childAtEj.exit, %invoke.cont72, %invoke.cont67, %invoke.cont43, %if.then42, %if.end35
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder) #16
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont53, %invoke.cont40
  %nonNullRows.0 = phi ptr [ %17, %invoke.cont53 ], [ %rows, %invoke.cont40 ]
  %21 = load i32, ptr %index_, align 8
  %conv.i = zext i32 %21 to i64
  %childrenSize_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %row.0, i64 0, i32 2
  %22 = load i64, ptr %childrenSize_.i, align 8
  %cmp.not.i = icmp ugt i64 %22, %conv.i
  br i1 %cmp.not.i, label %_ZNK8facebook5velox9RowVector7childAtEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end63
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit:     ; preds = %if.end63
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %row.0, i64 0, i32 3
  %23 = load ptr, ptr %children_.i, align 8
  %type_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %context, align 8
  %25 = load ptr, ptr %24, align 8
  %vectorPool_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %vectorPool_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %26)
          to label %invoke.cont67 unwind label %lpad39

invoke.cont67:                                    ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %23, i64 %conv.i
  %27 = load ptr, ptr %result, align 8
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable70 = load ptr, ptr %27, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 25
  %29 = load ptr, ptr %vfn71, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(99) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.0, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad39

invoke.cont72:                                    ; preds = %invoke.cont67
  %vtable73 = load ptr, ptr %row.0, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 2
  %30 = load ptr, ptr %vfn74, align 8
  %call76 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(99) %row.0)
          to label %invoke.cont75 unwind label %lpad39

invoke.cont75:                                    ; preds = %invoke.cont72
  br i1 %call76, label %if.then77, label %cleanup

if.then77:                                        ; preds = %invoke.cont75
  %rawNulls_.i33 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %row.0, i64 0, i32 6
  br label %if.then77.invoke

if.then77.invoke:                                 ; preds = %invoke.cont53, %if.then77
  %rawNulls_.i.sink = phi ptr [ %rawNulls_.i33, %if.then77 ], [ %rawNulls_.i, %invoke.cont53 ]
  %31 = load ptr, ptr %rawNulls_.i.sink, align 8
  invoke void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad39

cleanup:                                          ; preds = %if.then77.invoke, %invoke.cont75
  %32 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i35

if.then.i35:                                      ; preds = %cleanup
  %34 = load ptr, ptr %nonNullRowsHolder, align 8
  %exprEvalCacheEnabled_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %34, i64 0, i32 2
  %35 = load i8, ptr %exprEvalCacheEnabled_.i.i, align 8
  %36 = and i8 %35, 1
  %tobool.not.i.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.not.i, label %delete.notnull.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i35
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %34, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %34, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %if.then.i.i
  store i64 %33, ptr %37, align 8
  %39 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %selectivityVectorPool_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %34, i64 0, i32 4
  %40 = load ptr, ptr %selectivityVectorPool_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i43 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i43, label %if.then.i.i47, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i47:                                    ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc48 unwind label %terminate.lpad.i

.noexc48:                                         ; preds = %if.then.i.i47
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i44 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i44, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i49, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %33, ptr %add.ptr.i, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %40, %37
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i45, %for.body.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %41 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %41, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i45, %37
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  store ptr %cond.i10.i, ptr %selectivityVectorPool_.i.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i35, %if.end.i
  %.pr.i.pr56 = phi ptr [ %.pr.i.pr.pre, %if.end.i ], [ %32, %if.then.i35 ]
  %42 = load ptr, ptr %.pr.i.pr56, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr56) #18
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i47
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i.thread, %cleanup, %if.end.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %input, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i37, label %if.end.i.i.i.i

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i36 ], [ %54, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
          to label %_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call.i38, ptr noundef nonnull align 8 dereferenceable(25) %exceptionContext, i64 25, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad39, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad39 ], [ %3, %lpad ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %input) #16
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
          to label %_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %ehcleanup
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit42: ; preds = %ehcleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call.i40, ptr noundef nonnull align 8 dereferenceable(25) %exceptionContext, i64 25, i1 false)
  resume { ptr, i32 } %.pn
}

declare void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector13flattenVectorERSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec14FieldReference8toStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(484) %this, i1 noundef zeroext %recursive) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  %brmerge.not = and i1 %cmp.i.i, %recursive
  br i1 %brmerge.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNK8facebook5velox4exec4Expr12appendInputsERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %if.end, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #16
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry, %invoke.cont
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 16
  %name_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(32) %name_.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #16
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK8facebook5velox4exec4Expr12appendInputsERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec14FieldReference5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef %complexConstants) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK8facebook5velox4exec4Expr15appendInputsSqlERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(128) %out, ptr noundef %complexConstants)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont5, %if.end, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #16
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %entry
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %name_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %name_.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #16
  ret void
}

declare void @_ZNK8facebook5velox4exec4Expr15appendInputsSqlERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14FieldReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec14FieldReferenceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %field_ = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_) #16
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14FieldReferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec14FieldReferenceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %field_.i = getelementptr inbounds %"class.facebook::velox::exec::FieldReference", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_.i) #16
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr5resetEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14FieldReference10isConstantEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442) %this)
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  %2 = select i1 %call, i1 %cmp.i.i, i1 false
  ret i1 %2
}

declare void @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

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
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.126) align 8 %partialWordFunc, ptr noundef byval(%class.anon.128) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = getelementptr inbounds %class.anon.126, ptr %partialWordFunc, i64 0, i32 2
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
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !20
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.126, ptr %partialWordFunc, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.126, ptr %partialWordFunc, i64 0, i32 2
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
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !20
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.126, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.128, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !33

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !20
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.128, ptr %fullWordFunc, i64 0, i32 1
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
  %24 = getelementptr inbounds %class.anon.126, ptr %partialWordFunc, i64 0, i32 2
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
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !20
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.126, ptr %partialWordFunc, i64 0, i32 1
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

declare void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !34

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !34

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !34

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !34

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.102", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !35, !noalias !38
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !38, !noalias !35
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.102", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.102", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !40

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.102", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !44, !noalias !41
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !40

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !49, !noalias !46
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !49, !noalias !46
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !54, !noalias !51
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !56

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
define internal void @"_ZZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEEN3$_08__invokeIvEEDaNS0_14VeloxException4TypeEPT_"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 %0, ptr noundef %expr) #0 align 2 {
entry:
  %vtable.i = load ptr, ptr %expr, align 8, !noalias !57
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !57
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(442) %expr, i1 noundef zeroext true)
  ret void
}

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv() local_unnamed_addr #1

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
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
  tail call void @__clang_call_terminate(ptr %31) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputValues_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !60

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
  tail call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i48
  %distinctFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 11
  %51 = load ptr, ptr %distinctFields_, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
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
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i.i57, i64 1
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %55
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i56, !llvm.loop !5

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %constantInputs_, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %67 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %67) #18
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %name_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #16
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %79 = load ptr, ptr %inputs_, align 8
  %_M_finish.i129 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %_M_finish.i129, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i149, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i145, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %__first.addr.04.i.i.i.i132, i64 0, i32 1
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
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
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
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
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
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds %"class.std::shared_ptr.79", ptr %__first.addr.04.i.i.i.i132, i64 1
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i131, !llvm.loop !61

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit
  %92 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  tail call void @_ZdlPv(ptr noundef nonnull %92) #18
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
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
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
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
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
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
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
  tail call void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!15 = distinct !{!15, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !6}
!20 = !{i64 0, i64 65}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!23 = distinct !{!23, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!26 = distinct !{!26, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIvEEDaNS0_14VeloxException4TypeEPT_: %agg.result"}
!59 = distinct !{!59, !"_ZZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIvEEDaNS0_14VeloxException4TypeEPT_"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
