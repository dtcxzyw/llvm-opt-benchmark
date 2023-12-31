; ModuleID = 'bench/arrow/original/row_encoder.cc.ll'
source_filename = "bench/arrow/original/row_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.149" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.2" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"struct.arrow::compute::ExecValue" = type { %"struct.arrow::ArraySpan", ptr }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::Scalar" = type <{ ptr, %"class.std::enable_shared_from_this", %"class.std::shared_ptr.8", i8, [7 x i8] }>
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::internal::PrimitiveScalar" = type { %"struct.arrow::internal::PrimitiveScalarBase.base", i8, [6 x i8] }
%"struct.arrow::internal::PrimitiveScalarBase.base" = type { %"struct.arrow::Scalar.base" }
%"struct.arrow::Scalar.base" = type <{ ptr, %"class.std::enable_shared_from_this", %"class.std::shared_ptr.8", i8 }>
%"class.arrow::Result.11" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.14" }
%"class.arrow::internal::AlignedStorage.14" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.146" = type { i8 }
%"struct.arrow::compute::internal::FixedWidthKeyEncoder" = type <{ %"struct.arrow::compute::internal::KeyEncoder", %"class.std::shared_ptr.8", i32, [4 x i8] }>
%"struct.arrow::compute::internal::KeyEncoder" = type { ptr }
%"class.arrow::Result.25" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.28" }
%"class.arrow::internal::AlignedStorage.28" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::EqualOptions" = type { double, i8, i8, ptr }
%"struct.arrow::DictionaryScalar" = type { %"struct.arrow::internal::PrimitiveScalarBase.base", %"struct.arrow::DictionaryScalar::ValueType" }
%"struct.arrow::DictionaryScalar::ValueType" = type { %"class.std::shared_ptr.35", %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::compute::internal::DictionaryKeyEncoder" = type { %"struct.arrow::compute::internal::FixedWidthKeyEncoder.base", ptr, %"class.std::shared_ptr.32" }
%"struct.arrow::compute::internal::FixedWidthKeyEncoder.base" = type <{ %"struct.arrow::compute::internal::KeyEncoder", %"class.std::shared_ptr.8", i32 }>
%"class.arrow::Result.55" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.58" }
%"class.arrow::internal::AlignedStorage.58" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr.15", ptr }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr.8", i64, %"struct.std::atomic", i64, %"class.std::vector.18", %"class.std::vector.38", %"class.std::shared_ptr.15" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DictionaryType" = type <{ %"class.arrow::FixedWidthType", %"class.std::shared_ptr.8", %"class.std::shared_ptr.8", i8, [7 x i8] }>
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this.43", i32, %"class.std::vector.50" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic.46", %"struct.std::atomic.46" }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { ptr }
%"class.std::enable_shared_from_this.43" = type { %"class.std::weak_ptr.44" }
%"class.std::weak_ptr.44" = type { %"class.std::__weak_ptr.45" }
%"class.std::__weak_ptr.45" = type { ptr, %"class.std::__weak_count" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr.8" }
%"class.arrow::compute::internal::RowEncoder" = type { ptr, %"class.std::vector.59", %"class.std::vector.64", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.74" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::KeyEncoder>, std::allocator<std::shared_ptr<arrow::compute::internal::KeyEncoder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::KeyEncoder>, std::allocator<std::shared_ptr<arrow::compute::internal::KeyEncoder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::KeyEncoder>, std::allocator<std::shared_ptr<arrow::compute::internal::KeyEncoder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::KeyEncoder>, std::allocator<std::shared_ptr<arrow::compute::internal::KeyEncoder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ExtensionType>, std::allocator<std::shared_ptr<arrow::ExtensionType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ExtensionType>, std::allocator<std::shared_ptr<arrow::ExtensionType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ExtensionType>, std::allocator<std::shared_ptr<arrow::ExtensionType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ExtensionType>, std::allocator<std::shared_ptr<arrow::ExtensionType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::ExtensionType" = type { %"class.arrow::DataType", %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::BooleanKeyEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::BooleanKeyEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.201" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::DictionaryKeyEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::DictionaryKeyEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.202" }
%"struct.__gnu_cxx::__aligned_buffer.202" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::_Sp_counted_ptr_inplace.209" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::FixedWidthKeyEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::FixedWidthKeyEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.210" }
%"struct.__gnu_cxx::__aligned_buffer.210" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::_Sp_counted_ptr_inplace.217" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::VarLengthKeyEncoder<arrow::BinaryType>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::VarLengthKeyEncoder<arrow::BinaryType>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.218" }
%"struct.__gnu_cxx::__aligned_buffer.218" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::_Sp_counted_ptr_inplace.231" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::VarLengthKeyEncoder<arrow::LargeBinaryType>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::VarLengthKeyEncoder<arrow::LargeBinaryType>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.232" }
%"struct.__gnu_cxx::__aligned_buffer.232" = type { %"union.std::aligned_storage<24, 8>::type" }
%"struct.arrow::compute::ExecSpan" = type { i64, %"class.std::vector.105" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.115" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.118" }
%"class.arrow::internal::AlignedStorage.118" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%class.anon.154 = type { i8 }
%class.anon.166 = type { ptr }
%"struct.arrow::compute::ExecBatch" = type { %"class.std::vector.120", %"class.std::shared_ptr.125", %"class.arrow::compute::Expression", i64, i64 }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::compute::Expression" = type { %"class.std::shared_ptr.128" }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::Datum" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.131" }
%"union.std::__detail::__variant::_Variadic_union.131" = type { %"struct.std::__detail::__variant::_Uninitialized.132" }
%"struct.std::__detail::__variant::_Uninitialized.132" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::__shared_ptr.158" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.161" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.164" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.184", ptr }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.arrow::compute::internal::VarLengthKeyEncoder" = type { %"struct.arrow::compute::internal::KeyEncoder", %"class.std::shared_ptr.8" }
%class.anon.221 = type { ptr, ptr }
%class.anon.222 = type { ptr, ptr }
%class.anon.224 = type { ptr }
%class.anon.225 = type { ptr }
%"struct.arrow::BaseBinaryScalar" = type { %"struct.arrow::internal::PrimitiveScalarBase.base", [7 x i8], %"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace", %"class.std::shared_ptr" }
%"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace" = type { [16 x i8] }
%"struct.arrow::compute::internal::VarLengthKeyEncoder.233" = type { %"struct.arrow::compute::internal::KeyEncoder", %"class.std::shared_ptr.8" }
%class.anon.234 = type { ptr, ptr }
%class.anon.235 = type { ptr, ptr }
%class.anon.237 = type { ptr }
%class.anon.238 = type { ptr }

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE6resizeEm = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl = comdat any

$_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev = comdat any

$_ZN5arrow6ResultINS_7compute9ExecBatchEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow5DatumD2Ev = comdat any

$_ZN5arrow7compute9ExecBatchD2Ev = comdat any

$_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev = comdat any

$_ZN5arrow7compute8internal20FixedWidthKeyEncoderD0Ev = comdat any

$_ZN5arrow7compute8internal20DictionaryKeyEncoderD2Ev = comdat any

$_ZN5arrow7compute8internal20DictionaryKeyEncoderD0Ev = comdat any

$_ZN5arrow7compute8internal17BooleanKeyEncoderD2Ev = comdat any

$_ZN5arrow7compute8internal17BooleanKeyEncoderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_ = comdat any

$_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED2Ev = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED0Ev = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE9AddLengthERKNS0_9ExecValueElPi = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE13AddLengthNullEPi = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE6EncodeERKNS0_9ExecValueElPPh = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE10EncodeNullEPPh = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE6DecodeEPPhiPNS_10MemoryPoolE = comdat any

$_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E9AddLengthERKNS5_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_9AddLengthESB_lSC_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_ = comdat any

$_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E6EncodeERKNS5_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_6EncodeESB_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED2Ev = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED0Ev = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE9AddLengthERKNS0_9ExecValueElPi = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE13AddLengthNullEPi = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE6EncodeERKNS0_9ExecValueElPPh = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE10EncodeNullEPPh = comdat any

$_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE6DecodeEPPhiPNS_10MemoryPoolE = comdat any

$_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E9AddLengthERKNS5_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_9AddLengthESB_lSC_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_ = comdat any

$_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E6EncodeERKNS5_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_6EncodeESB_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSN5arrow7compute8internal10KeyEncoderE = comdat any

$_ZTIN5arrow7compute8internal10KeyEncoderE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE = comdat any

$_ZTSN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE = comdat any

$_ZTIN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE = comdat any

$_ZTSN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE = comdat any

$_ZTIN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Unifying differing dictionaries\00", align 1
@_ZTVN5arrow7compute8internal20FixedWidthKeyEncoderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow7compute8internal20FixedWidthKeyEncoderE, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoderD0Ev, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoder9AddLengthERKNS0_9ExecValueElPi, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoder13AddLengthNullEPi, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoder6EncodeERKNS0_9ExecValueElPPh, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoder10EncodeNullEPPh, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoder6DecodeEPPhiPNS_10MemoryPoolE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow7compute8internal20FixedWidthKeyEncoderE = constant [48 x i8] c"N5arrow7compute8internal20FixedWidthKeyEncoderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow7compute8internal10KeyEncoderE = linkonce_odr constant [38 x i8] c"N5arrow7compute8internal10KeyEncoderE\00", comdat, align 1
@_ZTIN5arrow7compute8internal10KeyEncoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute8internal10KeyEncoderE }, comdat, align 8
@_ZTIN5arrow7compute8internal20FixedWidthKeyEncoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute8internal20FixedWidthKeyEncoderE, ptr @_ZTIN5arrow7compute8internal10KeyEncoderE }, align 8
@_ZTVN5arrow7compute8internal20DictionaryKeyEncoderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow7compute8internal20DictionaryKeyEncoderE, ptr @_ZN5arrow7compute8internal20DictionaryKeyEncoderD2Ev, ptr @_ZN5arrow7compute8internal20DictionaryKeyEncoderD0Ev, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoder9AddLengthERKNS0_9ExecValueElPi, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoder13AddLengthNullEPi, ptr @_ZN5arrow7compute8internal20DictionaryKeyEncoder6EncodeERKNS0_9ExecValueElPPh, ptr @_ZN5arrow7compute8internal20FixedWidthKeyEncoder10EncodeNullEPPh, ptr @_ZN5arrow7compute8internal20DictionaryKeyEncoder6DecodeEPPhiPNS_10MemoryPoolE] }, align 8
@_ZTSN5arrow7compute8internal20DictionaryKeyEncoderE = constant [48 x i8] c"N5arrow7compute8internal20DictionaryKeyEncoderE\00", align 1
@_ZTIN5arrow7compute8internal20DictionaryKeyEncoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute8internal20DictionaryKeyEncoderE, ptr @_ZTIN5arrow7compute8internal20FixedWidthKeyEncoderE }, align 8
@_ZTVN5arrow7compute8internal17BooleanKeyEncoderE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow7compute8internal17BooleanKeyEncoderE, ptr @_ZN5arrow7compute8internal17BooleanKeyEncoderD2Ev, ptr @_ZN5arrow7compute8internal17BooleanKeyEncoderD0Ev, ptr @_ZN5arrow7compute8internal17BooleanKeyEncoder9AddLengthERKNS0_9ExecValueElPi, ptr @_ZN5arrow7compute8internal17BooleanKeyEncoder13AddLengthNullEPi, ptr @_ZN5arrow7compute8internal17BooleanKeyEncoder6EncodeERKNS0_9ExecValueElPPh, ptr @_ZN5arrow7compute8internal17BooleanKeyEncoder10EncodeNullEPPh, ptr @_ZN5arrow7compute8internal17BooleanKeyEncoder6DecodeEPPhiPNS_10MemoryPoolE] }, align 8
@_ZTSN5arrow7compute8internal17BooleanKeyEncoderE = constant [45 x i8] c"N5arrow7compute8internal17BooleanKeyEncoderE\00", align 1
@_ZTIN5arrow7compute8internal17BooleanKeyEncoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute8internal17BooleanKeyEncoderE, ptr @_ZTIN5arrow7compute8internal10KeyEncoderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [129 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED2Ev, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED0Ev, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE9AddLengthERKNS0_9ExecValueElPi, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE13AddLengthNullEPi, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE6EncodeERKNS0_9ExecValueElPPh, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE10EncodeNullEPPh, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE6DecodeEPPhiPNS_10MemoryPoolE] }, comdat, align 8
@_ZTSN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE = linkonce_odr constant [65 x i8] c"N5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE\00", comdat, align 1
@_ZTIN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE, ptr @_ZTIN5arrow7compute8internal10KeyEncoderE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [134 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED2Ev, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED0Ev, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE9AddLengthERKNS0_9ExecValueElPi, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE13AddLengthNullEPi, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE6EncodeERKNS0_9ExecValueElPPh, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE10EncodeNullEPPh, ptr @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE6DecodeEPPhiPNS_10MemoryPoolE] }, comdat, align 8
@_ZTSN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE = linkonce_odr constant [70 x i8] c"N5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE\00", comdat, align 1
@_ZTIN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE, ptr @_ZTIN5arrow7compute8internal10KeyEncoderE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal10KeyEncoder11DecodeNullsEPNS_10MemoryPoolEiPPhPSt10shared_ptrINS_6BufferEEPi(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %pool, i32 noundef %length, ptr nocapture noundef %encoded_bytes, ptr nocapture noundef %null_bitmap, ptr nocapture noundef writeonly %null_count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  store i32 0, ptr %null_count, align 4
  %cmp55 = icmp sgt i32 %length, 0
  br i1 %cmp55, label %for.body.lr.ph, label %if.end52

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add57 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %cmp2 = icmp eq i8 %1, 1
  %conv3 = zext i1 %cmp2 to i32
  %add = add nuw nsw i32 %add57, %conv3
  store i32 %add, ptr %null_count, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp4.not = icmp eq i32 %add, 0
  br i1 %cmp4.not, label %for.cond43.preheader, label %invoke.cont

for.cond43.preheader:                             ; preds = %for.end
  br i1 %cmp55, label %for.body45.preheader, label %if.end52

for.body45.preheader:                             ; preds = %for.cond43.preheader
  %wide.trip.count73 = zext nneg i32 %length to i64
  br label %for.body45

invoke.cont:                                      ; preds = %for.end
  %conv5 = zext nneg i32 %length to i64
  call void @_ZN5arrow14AllocateBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %conv5, ptr noundef %pool)
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont14, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %3 = load i8, ptr %2, align 8
  store i8 %3, ptr %call.i20, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i20, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i20, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %detail4.i.i, align 8
  store ptr %4, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i20, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup.thread

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup.thread

lpad4.i:                                          ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i20) #20
  br label %lpad.body

cleanup.thread:                                   ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i20, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body

invoke.cont14:                                    ; preds = %invoke.cont
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_bitmap, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %11, ptr %null_bitmap, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i22, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i22
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont14
  %23 = load ptr, ptr %null_bitmap, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 2
  %24 = load i8, ptr %is_cpu_.i, align 1
  %25 = and i8 %24, 1
  %tobool.not.i = icmp ne i8 %25, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 1
  %26 = load i8, ptr %is_mutable_.i, align 8
  %27 = and i8 %26, 1
  %tobool2.i = icmp ne i8 %27, 0
  %28 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 3
  %29 = load ptr, ptr %data_.i, align 8
  %cond.i28 = select i1 %28, ptr %29, ptr null
  br i1 %cmp55, label %for.body24.preheader, label %cleanup

for.body24.preheader:                             ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %wide.trip.count75 = zext nneg i32 %length to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit
  %writer.sroa.3.064 = phi i64 [ %inc.i, %_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit ], [ 0, %for.body24.preheader ]
  %writer.sroa.9.063 = phi i8 [ %writer.sroa.9.2, %_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit ], [ 0, %for.body24.preheader ]
  %writer.sroa.16.062 = phi i8 [ %writer.sroa.16.1, %_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit ], [ 1, %for.body24.preheader ]
  %writer.sroa.22.061 = phi i64 [ %writer.sroa.22.1, %_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit ], [ 0, %for.body24.preheader ]
  %arrayidx26 = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %writer.sroa.3.064
  %30 = load ptr, ptr %arrayidx26, align 8
  %31 = load i8, ptr %30, align 1
  %cmp29 = icmp eq i8 %31, 0
  %or1.i = select i1 %cmp29, i8 %writer.sroa.16.062, i8 0
  %spec.select = or i8 %or1.i, %writer.sroa.9.063
  %shl.i = shl i8 %writer.sroa.16.062, 1
  %inc.i = add nuw nsw i64 %writer.sroa.3.064, 1
  %cmp.i34 = icmp eq i8 %shl.i, 0
  br i1 %cmp.i34, label %if.then.i35, label %_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit

if.then.i35:                                      ; preds = %for.body24
  %inc7.i = add nsw i64 %writer.sroa.22.061, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %cond.i28, i64 %writer.sroa.22.061
  store i8 %spec.select, ptr %arrayidx.i, align 1
  %.pre = load ptr, ptr %arrayidx26, align 8
  br label %_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit

_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit: ; preds = %for.body24, %if.then.i35
  %32 = phi ptr [ %.pre, %if.then.i35 ], [ %30, %for.body24 ]
  %writer.sroa.22.1 = phi i64 [ %inc7.i, %if.then.i35 ], [ %writer.sroa.22.061, %for.body24 ]
  %writer.sroa.16.1 = phi i8 [ 1, %if.then.i35 ], [ %shl.i, %for.body24 ]
  %writer.sroa.9.2 = phi i8 [ 0, %if.then.i35 ], [ %spec.select, %for.body24 ]
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr, ptr %arrayidx26, align 8
  %exitcond76.not = icmp eq i64 %inc.i, %wide.trip.count75
  br i1 %exitcond76.not, label %for.end39, label %for.body24, !llvm.loop !11

for.end39:                                        ; preds = %_ZN5arrow8internal21FirstTimeBitmapWriter4NextEv.exit
  %33 = icmp ne i8 %writer.sroa.16.1, 1
  %or.cond = and i1 %cmp55, %33
  br i1 %or.cond, label %if.then.i42, label %cleanup

if.then.i42:                                      ; preds = %for.end39
  %arrayidx.i45 = getelementptr inbounds i8, ptr %cond.i28, i64 %writer.sroa.22.1
  store i8 %writer.sroa.9.2, ptr %arrayidx.i45, align 1
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then.i42, %for.end39
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %if.end52

for.body45:                                       ; preds = %for.body45.preheader, %for.body45
  %indvars.iv70 = phi i64 [ 0, %for.body45.preheader ], [ %indvars.iv.next71, %for.body45 ]
  %arrayidx47 = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %indvars.iv70
  %34 = load ptr, ptr %arrayidx47, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %add.ptr48, ptr %arrayidx47, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %if.end52, label %for.body45, !llvm.loop !12

if.end52:                                         ; preds = %for.body45, %entry, %for.cond43.preheader, %cleanup
  store ptr null, ptr %agg.result, align 8, !alias.scope !13
  br label %return

return:                                           ; preds = %cleanup.thread, %if.end52
  ret void
}

declare void @_ZN5arrow14AllocateBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute8internal17BooleanKeyEncoder9AddLengthERKNS0_9ExecValueElPi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, i64 noundef %batch_length, ptr nocapture noundef %lengths) unnamed_addr #3 align 2 {
entry:
  %cmp3 = icmp sgt i64 %batch_length, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %lengths, i64 %i.04
  %1 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %1, 2
  store i32 %add, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %batch_length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute8internal17BooleanKeyEncoder13AddLengthNullEPi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %length) unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %length, align 4
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal17BooleanKeyEncoder6EncodeERKNS0_9ExecValueElPPh(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %data, i64 noundef %batch_length, ptr nocapture noundef %encoded_bytes) unnamed_addr #0 align 2 {
entry:
  %bit_counter.i.i.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %scalar.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %scalar.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %offset1.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %data, i64 0, i32 3
  %1 = load i64, ptr %offset1.i.i, align 8
  %buffers.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %data, i64 0, i32 4
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %data, i64 0, i32 4, i64 1
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load ptr, ptr %buffers.i.i, align 8
  %length.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %data, i64 0, i32 1
  %4 = load i64, ptr %length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i.i.i)
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i.i.i, ptr noundef %3, i64 noundef %1, i64 noundef %4)
  %cmp49.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp49.i.i.i, label %while.body.i.i.i, label %"_ZN5arrow20VisitArraySpanInlineINS_11BooleanTypeEZNS_7compute8internal17BooleanKeyEncoder6EncodeERKNS2_9ExecValueElPPhE3$_0ZNS4_6EncodeES7_lS9_E3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeERKNS_9ArraySpanEOSD_OT1_.exit"

while.body.i.i.i:                                 ; preds = %if.then, %if.end32.i.i.i
  %encoded_bytes.addr.0 = phi ptr [ %encoded_bytes.addr.5, %if.end32.i.i.i ], [ %encoded_bytes, %if.then ]
  %position.050.i.i.i = phi i64 [ %position.4.i.i.i, %if.end32.i.i.i ], [ 0, %if.then ]
  %call.i.i.i = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i.i.i)
  %block.sroa.0.0.extract.trunc.i.i.i = trunc i32 %call.i.i.i to i16
  %block.sroa.5.0.extract.shift.i.i.i = lshr i32 %call.i.i.i, 16
  %block.sroa.5.0.extract.trunc.i.i.i = trunc i32 %block.sroa.5.0.extract.shift.i.i.i to i16
  %cmp.i.i.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i.i.i, %block.sroa.5.0.extract.trunc.i.i.i
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i, label %if.else.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %conv.i.i.i = sext i16 %block.sroa.0.0.extract.trunc.i.i.i to i64
  %cmp345.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %cmp345.i.i.i, label %for.body.i.i.i, label %if.end32.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.body.i.i.i
  %encoded_bytes.addr.1 = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i ], [ %encoded_bytes.addr.0, %for.cond.preheader.i.i.i ]
  %i.047.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %position.146.i.i.i = phi i64 [ %inc4.i.i.i, %for.body.i.i.i ], [ %position.050.i.i.i, %for.cond.preheader.i.i.i ]
  %add.i.i.i.i = add nsw i64 %position.146.i.i.i, %1
  %shr.i.i.i.i.i = lshr i64 %add.i.i.i.i, 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %shr.i.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %5 to i32
  %6 = trunc i64 %add.i.i.i.i to i32
  %sh_prom.i.i.i.i.i = and i32 %6, 7
  %7 = shl nuw nsw i32 1, %sh_prom.i.i.i.i.i
  %8 = and i32 %7, %conv.i.i.i.i.i
  %tobool.i.i.i.i.i = icmp ne i32 %8, 0
  %frombool.i.i.i.i.i = zext i1 %tobool.i.i.i.i.i to i8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %encoded_bytes.addr.1, i64 1
  %9 = load ptr, ptr %encoded_bytes.addr.1, align 8
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr2.i.i.i.i.i, ptr %encoded_bytes.addr.1, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %encoded_bytes.addr.1, align 8
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr3.i.i.i.i.i, ptr %encoded_bytes.addr.1, align 8
  store i8 %frombool.i.i.i.i.i, ptr %10, align 1
  %inc.i.i.i = add nuw nsw i64 %i.047.i.i.i, 1
  %inc4.i.i.i = add nsw i64 %position.146.i.i.i, 1
  %exitcond54.not.i.i.i = icmp eq i64 %inc.i.i.i, %conv.i.i.i
  br i1 %exitcond54.not.i.i.i, label %if.end32.i.i.i, label %for.body.i.i.i, !llvm.loop !17

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i17.i.i.i = icmp eq i16 %block.sroa.5.0.extract.trunc.i.i.i, 0
  br i1 %cmp.i17.i.i.i, label %for.cond8.preheader.i.i.i, label %for.cond19.preheader.i.i.i

for.cond19.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %cmp2238.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %cmp2238.i.i.i, label %for.body23.preheader.i.i.i, label %if.end32.i.i.i

for.body23.preheader.i.i.i:                       ; preds = %for.cond19.preheader.i.i.i
  %block.sroa.0.0.extract.trunc.mask.i.i.i = and i32 %call.i.i.i, 65535
  %conv21.i.i.i = zext nneg i32 %block.sroa.0.0.extract.trunc.mask.i.i.i to i64
  %11 = add i64 %position.050.i.i.i, %conv21.i.i.i
  br label %for.body23.i.i.i

for.cond8.preheader.i.i.i:                        ; preds = %if.else.i.i.i
  %conv10.i.i.i = sext i16 %block.sroa.0.0.extract.trunc.i.i.i to i64
  %cmp1141.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %cmp1141.i.i.i, label %for.body12.i.i.i, label %if.end32.i.i.i

for.body12.i.i.i:                                 ; preds = %for.cond8.preheader.i.i.i, %for.body12.i.i.i
  %encoded_bytes.addr.2 = phi ptr [ %incdec.ptr.i.i.i.i, %for.body12.i.i.i ], [ %encoded_bytes.addr.0, %for.cond8.preheader.i.i.i ]
  %i7.043.i.i.i = phi i64 [ %inc14.i.i.i, %for.body12.i.i.i ], [ 0, %for.cond8.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %encoded_bytes.addr.2, i64 1
  %12 = load ptr, ptr %encoded_bytes.addr.2, align 8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr2.i.i.i.i, ptr %encoded_bytes.addr.2, align 8
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %encoded_bytes.addr.2, align 8
  %incdec.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr3.i.i.i.i, ptr %encoded_bytes.addr.2, align 8
  store i8 0, ptr %13, align 1
  %inc14.i.i.i = add nuw nsw i64 %i7.043.i.i.i, 1
  %exitcond53.not.i.i.i = icmp eq i64 %inc14.i.i.i, %conv10.i.i.i
  br i1 %exitcond53.not.i.i.i, label %if.end32.loopexit51.i.i.i, label %for.body12.i.i.i, !llvm.loop !18

for.body23.i.i.i:                                 ; preds = %for.inc27.i.i.i, %for.body23.preheader.i.i.i
  %encoded_bytes.addr.3 = phi ptr [ %encoded_bytes.addr.0, %for.body23.preheader.i.i.i ], [ %encoded_bytes.addr.4, %for.inc27.i.i.i ]
  %position.339.i.i.i = phi i64 [ %position.050.i.i.i, %for.body23.preheader.i.i.i ], [ %inc29.i.i.i, %for.inc27.i.i.i ]
  %add.i.i.i = add nsw i64 %position.339.i.i.i, %1
  %shr.i.i.i.i = lshr i64 %add.i.i.i, 3
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %shr.i.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %14 to i32
  %15 = trunc i64 %add.i.i.i to i32
  %sh_prom.i.i.i.i = and i32 %15, 7
  %16 = shl nuw nsw i32 1, %sh_prom.i.i.i.i
  %17 = and i32 %16, %conv.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.else26.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %for.body23.i.i.i
  %arrayidx.i.i20.i.i.i = getelementptr inbounds i8, ptr %2, i64 %shr.i.i.i.i
  %18 = load i8, ptr %arrayidx.i.i20.i.i.i, align 1
  %conv.i.i21.i.i.i = zext i8 %18 to i32
  %19 = and i32 %16, %conv.i.i21.i.i.i
  %tobool.i.i23.i.i.i = icmp ne i32 %19, 0
  %frombool.i.i25.i.i.i = zext i1 %tobool.i.i23.i.i.i to i8
  %20 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %incdec.ptr2.i.i27.i.i.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr2.i.i27.i.i.i, ptr %encoded_bytes.addr.3, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %incdec.ptr3.i.i28.i.i.i = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr3.i.i28.i.i.i, ptr %encoded_bytes.addr.3, align 8
  store i8 %frombool.i.i25.i.i.i, ptr %21, align 1
  br label %for.inc27.i.i.i

if.else26.i.i.i:                                  ; preds = %for.body23.i.i.i
  %22 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %incdec.ptr2.i30.i.i.i = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr2.i30.i.i.i, ptr %encoded_bytes.addr.3, align 8
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %incdec.ptr3.i31.i.i.i = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr3.i31.i.i.i, ptr %encoded_bytes.addr.3, align 8
  store i8 0, ptr %23, align 1
  br label %for.inc27.i.i.i

for.inc27.i.i.i:                                  ; preds = %if.else26.i.i.i, %if.then25.i.i.i
  %encoded_bytes.addr.4 = getelementptr inbounds ptr, ptr %encoded_bytes.addr.3, i64 1
  %inc29.i.i.i = add i64 %position.339.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc29.i.i.i, %11
  br i1 %exitcond.not.i.i.i, label %if.end32.i.i.i, label %for.body23.i.i.i, !llvm.loop !19

if.end32.loopexit51.i.i.i:                        ; preds = %for.body12.i.i.i
  %24 = add i64 %position.050.i.i.i, %conv10.i.i.i
  br label %if.end32.i.i.i

if.end32.i.i.i:                                   ; preds = %for.inc27.i.i.i, %for.body.i.i.i, %if.end32.loopexit51.i.i.i, %for.cond8.preheader.i.i.i, %for.cond19.preheader.i.i.i, %for.cond.preheader.i.i.i
  %encoded_bytes.addr.5 = phi ptr [ %encoded_bytes.addr.0, %for.cond.preheader.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end32.loopexit51.i.i.i ], [ %encoded_bytes.addr.0, %for.cond8.preheader.i.i.i ], [ %encoded_bytes.addr.0, %for.cond19.preheader.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i ], [ %encoded_bytes.addr.4, %for.inc27.i.i.i ]
  %position.4.i.i.i = phi i64 [ %position.050.i.i.i, %for.cond.preheader.i.i.i ], [ %24, %if.end32.loopexit51.i.i.i ], [ %position.050.i.i.i, %for.cond8.preheader.i.i.i ], [ %position.050.i.i.i, %for.cond19.preheader.i.i.i ], [ %inc4.i.i.i, %for.body.i.i.i ], [ %11, %for.inc27.i.i.i ]
  %cmp.i.i.i = icmp slt i64 %position.4.i.i.i, %4
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %"_ZN5arrow20VisitArraySpanInlineINS_11BooleanTypeEZNS_7compute8internal17BooleanKeyEncoder6EncodeERKNS2_9ExecValueElPPhE3$_0ZNS4_6EncodeES7_lS9_E3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeERKNS_9ArraySpanEOSD_OT1_.exit", !llvm.loop !20

"_ZN5arrow20VisitArraySpanInlineINS_11BooleanTypeEZNS_7compute8internal17BooleanKeyEncoder6EncodeERKNS2_9ExecValueElPPhE3$_0ZNS4_6EncodeES7_lS9_E3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeERKNS_9ArraySpanEOSD_OT1_.exit": ; preds = %if.end32.i.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %is_valid = getelementptr inbounds %"struct.arrow::Scalar", ptr %0, i64 0, i32 3
  %25 = load i8, ptr %is_valid, align 8
  %26 = and i8 %25, 1
  %tobool.not = icmp eq i8 %26, 0
  %value4 = getelementptr inbounds %"struct.arrow::internal::PrimitiveScalar", ptr %0, i64 0, i32 1
  %27 = load i8, ptr %value4, align 1
  %28 = and i8 %27, 1
  %frombool = select i1 %tobool.not, i8 0, i8 %28
  %cmp12 = icmp sgt i64 %batch_length, 0
  br i1 %cmp12, label %for.body, label %if.end

for.body:                                         ; preds = %if.else, %for.body
  %i.014 = phi i64 [ %inc, %for.body ], [ 0, %if.else ]
  %encoded_bytes.addr.613 = phi ptr [ %incdec.ptr, %for.body ], [ %encoded_bytes, %if.else ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %encoded_bytes.addr.613, i64 1
  %29 = load ptr, ptr %encoded_bytes.addr.613, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr6, ptr %encoded_bytes.addr.613, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %encoded_bytes.addr.613, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr8, ptr %encoded_bytes.addr.613, align 8
  store i8 %frombool, ptr %30, align 1
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %batch_length
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !21

if.end:                                           ; preds = %for.body, %if.else, %"_ZN5arrow20VisitArraySpanInlineINS_11BooleanTypeEZNS_7compute8internal17BooleanKeyEncoder6EncodeERKNS2_9ExecValueElPPhE3$_0ZNS4_6EncodeES7_lS9_E3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT0_E4typeEonclEEvEE5valueEvE4typeERKNS_9ArraySpanEOSD_OT1_.exit"
  store ptr null, ptr %agg.result, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute8internal17BooleanKeyEncoder10EncodeNullEPPh(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %encoded_bytes) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %encoded_bytes, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %encoded_bytes, align 8
  store i8 1, ptr %0, align 1
  %1 = load ptr, ptr %encoded_bytes, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr2, ptr %encoded_bytes, align 8
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal17BooleanKeyEncoder6DecodeEPPhiPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.11") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %encoded_bytes, i32 noundef %length, ptr noundef %pool) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_buf = alloca %"class.std::shared_ptr", align 16
  %null_count = alloca i32, align 4
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Result", align 8
  %key_buf = alloca %"class.std::shared_ptr", align 16
  %ref.tmp40 = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 16
  %agg.tmp44 = alloca %"class.std::vector.18", align 8
  %ref.tmp46 = alloca [2 x %"class.std::shared_ptr"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %null_buf, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow7compute8internal10KeyEncoder11DecodeNullsEPNS_10MemoryPoolEiPPhPSt10shared_ptrINS_6BufferEEPi(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %pool, i32 noundef %length, ptr noundef %encoded_bytes, ptr noundef nonnull %null_buf, ptr noundef nonnull %null_count)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !25
  store ptr %0, ptr %__s, align 8, !alias.scope !25
  store ptr null, ptr %ref.tmp, align 8, !noalias !25
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit89, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %1 = load ptr, ptr %__s, align 8
  %cmp.not.i18 = icmp eq ptr %1, null
  br i1 %cmp.not.i18, label %cleanup66, label %delete.notnull.i.i19

delete.notnull.i.i19:                             ; preds = %if.then
  %_M_refcount.i.i.i.i.i20 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i20, align 8
  %cmp.not.i.i.i.i.i.i21 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZN5arrow6Status11DeleteStateEv.exit.i32, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %delete.notnull.i.i19
  %_M_use_count.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i.i.i.i24 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i.i49, label %if.end.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then.i.i.i.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i50, align 4
  %vtable.i.i.i.i.i.i.i51 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i51, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i52, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i44

if.end.i.i.i.i.i.i.i25:                           ; preds = %if.then.i.i.i.i.i.i22
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i26 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i27:                        ; preds = %if.end.i.i.i.i.i.i.i25
  %add.i.i.i.i.i.i.i.i28 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i48:                        ; preds = %if.end.i.i.i.i.i.i.i25
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i30 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i27 ], [ %7, %if.else.i.i.i.i.i.i.i.i48 ]
  %cmp6.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i30, 1
  br i1 %cmp6.i.i.i.i.i.i.i31, label %if.then7.i.i.i.i.i.i.i34, label %_ZN5arrow6Status11DeleteStateEv.exit.i32

if.then7.i.i.i.i.i.i.i34:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29
  %vtable.i.i.i.i.i.i.i.i.i35 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i35, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i36, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i38 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i39:                    ; preds = %if.then7.i.i.i.i.i.i.i34
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i.i.i.i40 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i.i.i.i47:                    ; preds = %if.then7.i.i.i.i.i.i.i34
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i.i.i.i42 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i39 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i.i.i.i44, label %_ZN5arrow6Status11DeleteStateEv.exit.i32

if.end8.sink.split.i.i.i.i.i.i.i44:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i49
  %vtable2.i.i.i.i.i.i.i.i.i45 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i45, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i46, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i32

_ZN5arrow6Status11DeleteStateEv.exit.i32:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29, %delete.notnull.i.i19
  %msg.i.i.i33 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i33) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  store ptr null, ptr %__s, align 8
  br label %cleanup66

lpad:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit89, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

_ZN5arrow6StatusD2Ev.exit89:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %conv = sext i32 %length to i64
  invoke void @_ZN5arrow14AllocateBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp11, i64 noundef %conv, ptr noundef %pool)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit89
  %14 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %invoke.cont27, label %if.then21

if.then21:                                        ; preds = %invoke.cont15
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  br label %cleanup64

invoke.cont27:                                    ; preds = %invoke.cont15
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp11, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %key_buf, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 0, i64 8
  %15 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !34
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !34
  store <2 x ptr> %15, ptr %key_buf, align 16, !alias.scope !34
  store ptr null, ptr %storage_.i.i, align 8, !noalias !34
  %16 = extractelement <2 x ptr> %15, i64 0
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %16, i64 0, i32 2
  %17 = load i8, ptr %is_cpu_.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i = icmp ne i8 %18, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %16, i64 0, i32 1
  %19 = load i8, ptr %is_mutable_.i, align 8
  %20 = and i8 %19, 1
  %tobool2.i = icmp ne i8 %20, 0
  %21 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %16, i64 0, i32 3
  %22 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %21, ptr %22, ptr null
  %shr.i = ashr i64 %conv, 3
  %and.i = and i64 %conv, 7
  %cmp.i90 = icmp ne i64 %and.i, 0
  %conv.i = zext i1 %cmp.i90 to i64
  %add.i = add nsw i64 %shr.i, %conv.i
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i, i8 0, i64 %add.i, i1 false)
  %cmp254 = icmp sgt i32 %length, 0
  br i1 %cmp254, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont27
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load i8, ptr %23, align 1
  %cmp38 = icmp ne i8 %24, 0
  %conv1.neg.i = sext i1 %cmp38 to i8
  %div.i249250253 = lshr i64 %indvars.iv, 3
  %div.i249.zext = and i64 %div.i249250253, 536870911
  %arrayidx.i = getelementptr inbounds i8, ptr %cond.i, i64 %div.i249.zext
  %25 = load i8, ptr %arrayidx.i, align 1
  %xor.i = xor i8 %25, %conv1.neg.i
  %rem.i251252 = and i64 %indvars.iv, 7
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i251252
  %26 = load i8, ptr %arrayidx5.i, align 1
  %and4.i = and i8 %xor.i, %26
  %xor105.i = xor i8 %and4.i, %25
  store i8 %xor105.i, ptr %arrayidx.i, align 1
  %27 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

lpad29:                                           ; preds = %for.end
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

for.end:                                          ; preds = %for.body, %invoke.cont27
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %for.end
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp, i64 0, i32 1
  %29 = load <2 x ptr>, ptr %call42, align 8
  store <2 x ptr> %29, ptr %agg.tmp, align 16
  %30 = extractelement <2 x ptr> %29, i64 1
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %32 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %34 = load <2 x ptr>, ptr %key_buf, align 16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %invoke.cont41, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %35 = phi <2 x ptr> [ %15, %invoke.cont41 ], [ %15, %if.then.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i ]
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_buf, i64 0, i32 1
  %36 = load <2 x ptr>, ptr %null_buf, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %36, ptr %ref.tmp46, align 16
  store ptr null, ptr %null_buf, align 16
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp46, i64 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  store <2 x ptr> %35, ptr %arrayinit.element, align 16
  store ptr null, ptr %key_buf, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp46, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp44, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp44, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp46, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %37 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %37, ptr %__cur.07.i.i.i.i.i.i, align 8
  %38 = extractelement <2 x ptr> %37, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i.i.i94:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i94
  %40 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i94
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i95 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i95, label %invoke.cont49, label %for.body.i.i.i.i.i.i, !llvm.loop !36

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont49:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp44, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %43 = load i32, ptr %null_count, align 4
  %conv50 = sext i32 %43 to i64
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp40, ptr noundef nonnull %agg.tmp, i64 noundef %conv, ptr noundef nonnull %agg.tmp44, i64 noundef %conv50, i64 noundef 0)
          to label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit unwind label %lpad51

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont49
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i96 = getelementptr inbounds %"class.arrow::Result.11", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp40, i64 0, i32 1
  %44 = load <2 x ptr>, ptr %ref.tmp40, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %44, ptr %storage_.i.i96, align 8
  store ptr null, ptr %ref.tmp40, align 16
  %45 = load ptr, ptr %agg.tmp44, align 8
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %45, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i106
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i120, align 4
  %vtable.i.i.i.i.i.i.i.i.i121 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i121, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i122, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i106
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i108 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i.i109:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i110 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i111

if.else.i.i.i.i.i.i.i.i.i.i119:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i111: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i.i.i.i109
  %retval.i.0.i.i.i.i.i.i.i.i.i112 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i.i109 ], [ %52, %if.else.i.i.i.i.i.i.i.i.i.i119 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i112, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i111
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i.i.i.i.i.i116:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i117 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i118:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i118, %if.then.i.i.i.i.i.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i116 ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i.i.i118 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i111, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp44, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %45, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i113 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i113, label %arraydestroy.body.preheader, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i114
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1
  %_M_refcount.i.i123 = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %59 = load ptr, ptr %_M_refcount.i.i123, align 8
  %cmp.not.i.i.i124 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i124, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i126 acquire, align 8
  %cmp.i.i.i.i127 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i150, label %if.end.i.i.i.i128

if.then.i.i.i.i150:                               ; preds = %if.then.i.i.i125
  store i32 0, ptr %_M_use_count.i.i.i.i126, align 8
  %_M_weak_count.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i151, align 4
  %vtable.i.i.i.i152 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i152, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i153, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %if.end8.sink.split.i.i.i.i145

if.end.i.i.i.i128:                                ; preds = %if.then.i.i.i125
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i129 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i129, label %if.else.i.i.i.i.i149, label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %if.end.i.i.i.i128
  %add.i.i.i.i.i131 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i131, ptr %_M_use_count.i.i.i.i126, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132

if.else.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i128
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132: ; preds = %if.else.i.i.i.i.i149, %if.then.i.i.i.i.i130
  %retval.i.0.i.i.i.i133 = phi i32 [ %61, %if.then.i.i.i.i.i130 ], [ %64, %if.else.i.i.i.i.i149 ]
  %cmp6.i.i.i.i134 = icmp eq i32 %retval.i.0.i.i.i.i133, 1
  br i1 %cmp6.i.i.i.i134, label %if.then7.i.i.i.i135, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i135:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132
  %vtable.i.i.i.i.i.i136 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i136, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i137, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %_M_weak_count.i.i.i.i.i.i138 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i139 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i140:                         ; preds = %if.then7.i.i.i.i135
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i138, align 4
  %add.i.i.i.i.i.i.i141 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i141, ptr %_M_weak_count.i.i.i.i.i.i138, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i148:                         ; preds = %if.then7.i.i.i.i135
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i143 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i140 ], [ %68, %if.else.i.i.i.i.i.i.i148 ]
  %cmp.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i143, 1
  br i1 %cmp.i.i.i.i.i.i144, label %if.end8.sink.split.i.i.i.i145, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i145:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142, %if.then.i.i.i.i150
  %vtable2.i.i.i.i.i.i146 = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i146, i64 3
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i147, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142, %if.end8.sink.split.i.i.i.i145
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp46
  br i1 %arraydestroy.done, label %arraydestroy.done53, label %arraydestroy.body

arraydestroy.done53:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %70 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i155 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i155, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %arraydestroy.done53
  %_M_use_count.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 1
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i157 acquire, align 8
  %cmp.i.i.i.i158 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i181, label %if.end.i.i.i.i159

if.then.i.i.i.i181:                               ; preds = %if.then.i.i.i156
  store i32 0, ptr %_M_use_count.i.i.i.i157, align 8
  %_M_weak_count.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i182, align 4
  %vtable.i.i.i.i183 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i183, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i184, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %if.end8.sink.split.i.i.i.i176

if.end.i.i.i.i159:                                ; preds = %if.then.i.i.i156
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i160 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i160, label %if.else.i.i.i.i.i180, label %if.then.i.i.i.i.i161

if.then.i.i.i.i.i161:                             ; preds = %if.end.i.i.i.i159
  %add.i.i.i.i.i162 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i162, ptr %_M_use_count.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

if.else.i.i.i.i.i180:                             ; preds = %if.end.i.i.i.i159
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %if.else.i.i.i.i.i180, %if.then.i.i.i.i.i161
  %retval.i.0.i.i.i.i164 = phi i32 [ %72, %if.then.i.i.i.i.i161 ], [ %75, %if.else.i.i.i.i.i180 ]
  %cmp6.i.i.i.i165 = icmp eq i32 %retval.i.0.i.i.i.i164, 1
  br i1 %cmp6.i.i.i.i165, label %if.then7.i.i.i.i166, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i166:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  %vtable.i.i.i.i.i.i167 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i167, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i168, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  %_M_weak_count.i.i.i.i.i.i169 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i170 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i170, label %if.else.i.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i171

if.then.i.i.i.i.i.i.i171:                         ; preds = %if.then7.i.i.i.i166
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i169, align 4
  %add.i.i.i.i.i.i.i172 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i172, ptr %_M_weak_count.i.i.i.i.i.i169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

if.else.i.i.i.i.i.i.i179:                         ; preds = %if.then7.i.i.i.i166
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173: ; preds = %if.else.i.i.i.i.i.i.i179, %if.then.i.i.i.i.i.i.i171
  %retval.i.0.i.i.i.i.i.i174 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i171 ], [ %79, %if.else.i.i.i.i.i.i.i179 ]
  %cmp.i.i.i.i.i.i175 = icmp eq i32 %retval.i.0.i.i.i.i.i.i174, 1
  br i1 %cmp.i.i.i.i.i.i175, label %if.end8.sink.split.i.i.i.i176, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i176:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173, %if.then.i.i.i.i181
  %vtable2.i.i.i.i.i.i177 = load ptr, ptr %70, align 8
  %vfn3.i.i.i.i.i.i178 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i177, i64 3
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i178, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173, %if.end8.sink.split.i.i.i.i176
  %81 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i186 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i186, label %cleanup64, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i188 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 1
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i188 acquire, align 8
  %cmp.i.i.i.i189 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i212, label %if.end.i.i.i.i190

if.then.i.i.i.i212:                               ; preds = %if.then.i.i.i187
  store i32 0, ptr %_M_use_count.i.i.i.i188, align 8
  %_M_weak_count.i.i.i.i213 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i213, align 4
  %vtable.i.i.i.i214 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i214, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i215, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %if.end8.sink.split.i.i.i.i207

if.end.i.i.i.i190:                                ; preds = %if.then.i.i.i187
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i191 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i191, label %if.else.i.i.i.i.i211, label %if.then.i.i.i.i.i192

if.then.i.i.i.i.i192:                             ; preds = %if.end.i.i.i.i190
  %add.i.i.i.i.i193 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i193, ptr %_M_use_count.i.i.i.i188, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194

if.else.i.i.i.i.i211:                             ; preds = %if.end.i.i.i.i190
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194: ; preds = %if.else.i.i.i.i.i211, %if.then.i.i.i.i.i192
  %retval.i.0.i.i.i.i195 = phi i32 [ %83, %if.then.i.i.i.i.i192 ], [ %86, %if.else.i.i.i.i.i211 ]
  %cmp6.i.i.i.i196 = icmp eq i32 %retval.i.0.i.i.i.i195, 1
  br i1 %cmp6.i.i.i.i196, label %if.then7.i.i.i.i197, label %cleanup64

if.then7.i.i.i.i197:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194
  %vtable.i.i.i.i.i.i198 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i198, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i199, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  %_M_weak_count.i.i.i.i.i.i200 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i201 = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i201, label %if.else.i.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i202:                         ; preds = %if.then7.i.i.i.i197
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i200, align 4
  %add.i.i.i.i.i.i.i203 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i203, ptr %_M_weak_count.i.i.i.i.i.i200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204

if.else.i.i.i.i.i.i.i210:                         ; preds = %if.then7.i.i.i.i197
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204: ; preds = %if.else.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i202
  %retval.i.0.i.i.i.i.i.i205 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i202 ], [ %90, %if.else.i.i.i.i.i.i.i210 ]
  %cmp.i.i.i.i.i.i206 = icmp eq i32 %retval.i.0.i.i.i.i.i.i205, 1
  br i1 %cmp.i.i.i.i.i.i206, label %if.end8.sink.split.i.i.i.i207, label %cleanup64

if.end8.sink.split.i.i.i.i207:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204, %if.then.i.i.i.i212
  %vtable2.i.i.i.i.i.i208 = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i209 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i208, i64 3
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i209, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %cleanup64

lpad51:                                           ; preds = %invoke.cont49
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad51
  %.pn = phi { ptr, i32 } [ %92, %lpad51 ], [ %42, %lpad.i ]
  br label %arraydestroy.body56

arraydestroy.body56:                              ; preds = %arraydestroy.body56, %ehcleanup
  %arraydestroy.elementPast57 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element58, %arraydestroy.body56 ]
  %arraydestroy.element58 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast57, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element58) #21
  %arraydestroy.done59 = icmp eq ptr %arraydestroy.element58, %ref.tmp46
  br i1 %arraydestroy.done59, label %arraydestroy.done60, label %arraydestroy.body56

arraydestroy.done60:                              ; preds = %arraydestroy.body56
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %arraydestroy.done60, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %arraydestroy.done60 ], [ %28, %lpad29 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %key_buf) #21
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #21
  br label %ehcleanup67

cleanup64:                                        ; preds = %if.end8.sink.split.i.i.i.i207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then21
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #21
  br label %cleanup66

cleanup66:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i32, %if.then, %cleanup64
  %_M_refcount.i.i217 = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_buf, i64 0, i32 1
  %93 = load ptr, ptr %_M_refcount.i.i217, align 8
  %cmp.not.i.i.i218 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i218, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit248, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %cleanup66
  %_M_use_count.i.i.i.i220 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i220 acquire, align 8
  %cmp.i.i.i.i221 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i244, label %if.end.i.i.i.i222

if.then.i.i.i.i244:                               ; preds = %if.then.i.i.i219
  store i32 0, ptr %_M_use_count.i.i.i.i220, align 8
  %_M_weak_count.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i245, align 4
  %vtable.i.i.i.i246 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i247 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i246, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i247, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %if.end8.sink.split.i.i.i.i239

if.end.i.i.i.i222:                                ; preds = %if.then.i.i.i219
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i223 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i223, label %if.else.i.i.i.i.i243, label %if.then.i.i.i.i.i224

if.then.i.i.i.i.i224:                             ; preds = %if.end.i.i.i.i222
  %add.i.i.i.i.i225 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i225, ptr %_M_use_count.i.i.i.i220, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226

if.else.i.i.i.i.i243:                             ; preds = %if.end.i.i.i.i222
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226: ; preds = %if.else.i.i.i.i.i243, %if.then.i.i.i.i.i224
  %retval.i.0.i.i.i.i227 = phi i32 [ %95, %if.then.i.i.i.i.i224 ], [ %98, %if.else.i.i.i.i.i243 ]
  %cmp6.i.i.i.i228 = icmp eq i32 %retval.i.0.i.i.i.i227, 1
  br i1 %cmp6.i.i.i.i228, label %if.then7.i.i.i.i229, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit248

if.then7.i.i.i.i229:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226
  %vtable.i.i.i.i.i.i230 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i230, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i231, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  %_M_weak_count.i.i.i.i.i.i232 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i233 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i233, label %if.else.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i234:                         ; preds = %if.then7.i.i.i.i229
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i232, align 4
  %add.i.i.i.i.i.i.i235 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i235, ptr %_M_weak_count.i.i.i.i.i.i232, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236

if.else.i.i.i.i.i.i.i242:                         ; preds = %if.then7.i.i.i.i229
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236: ; preds = %if.else.i.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i.i234
  %retval.i.0.i.i.i.i.i.i237 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i234 ], [ %102, %if.else.i.i.i.i.i.i.i242 ]
  %cmp.i.i.i.i.i.i238 = icmp eq i32 %retval.i.0.i.i.i.i.i.i237, 1
  br i1 %cmp.i.i.i.i.i.i238, label %if.end8.sink.split.i.i.i.i239, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit248

if.end8.sink.split.i.i.i.i239:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236, %if.then.i.i.i.i244
  %vtable2.i.i.i.i.i.i240 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i240, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i241, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit248

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit248:   ; preds = %cleanup66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236, %if.end8.sink.split.i.i.i.i239
  ret void

ehcleanup67:                                      ; preds = %ehcleanup63, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %13, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_buf) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.146", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.2, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !38
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !38
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !38
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !38
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.15") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute8internal20FixedWidthKeyEncoder9AddLengthERKNS0_9ExecValueElPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture nonnull readnone align 8 %0, i64 noundef %batch_length, ptr nocapture noundef %lengths) unnamed_addr #3 align 2 {
entry:
  %cmp3 = icmp sgt i64 %batch_length, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %byte_width_ = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.04 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load i32, ptr %byte_width_, align 8
  %add = add nsw i32 %1, 1
  %arrayidx = getelementptr inbounds i32, ptr %lengths, i64 %i.04
  %2 = load i32, ptr %arrayidx, align 4
  %add2 = add nsw i32 %add, %2
  store i32 %add2, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %batch_length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute8internal20FixedWidthKeyEncoder13AddLengthNullEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef %length) unnamed_addr #4 align 2 {
entry:
  %byte_width_ = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %byte_width_, align 8
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %length, align 4
  %add2 = add nsw i32 %add, %1
  store i32 %add2, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal20FixedWidthKeyEncoder6EncodeERKNS0_9ExecValueElPPh(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(136) %data, i64 noundef %batch_length, ptr nocapture noundef %encoded_bytes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bit_counter.i.i.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %data.i.i = alloca ptr, align 8
  %viewed = alloca %"struct.arrow::ArraySpan", align 8
  %view_ty = alloca %"class.std::shared_ptr.8", align 8
  %scalar.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %scalar.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %viewed, ptr noundef nonnull align 8 dereferenceable(104) %data, i64 104, i1 false)
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %viewed, i64 0, i32 5
  %child_data3.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %data, i64 0, i32 5
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i, ptr noundef nonnull align 8 dereferenceable(24) %child_data3.i)
  %byte_width_ = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %byte_width_, align 8
  invoke void @_ZN5arrow17fixed_size_binaryEi(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %view_ty, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %view_ty, align 8
  store ptr %2, ptr %viewed, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i12 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %call.i.i.noexc unwind label %lpad4.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont
  %offset.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %viewed, i64 0, i32 3
  %4 = load i64, ptr %offset.i.i, align 8
  %conv.i.i = sext i32 %call.i.i12 to i64
  %mul.i.i = mul nsw i64 %4, %conv.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %viewed, i64 0, i32 4, i64 1
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %mul.i.i
  store ptr %add.ptr.i.i.i, ptr %data.i.i, align 8
  %buffers.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %viewed, i64 0, i32 4
  %6 = load ptr, ptr %buffers.i.i, align 8
  %length.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %viewed, i64 0, i32 1
  %7 = load i64, ptr %length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i.i.i)
  invoke void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i.i.i, ptr noundef %6, i64 noundef %4, i64 noundef %7)
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %call.i.i.noexc
  %cmp64.i.i.i = icmp sgt i64 %7, 0
  br i1 %cmp64.i.i.i, label %while.body.i.i.i, label %invoke.cont5

while.body.i.i.i:                                 ; preds = %.noexc, %if.end32.i.i.i
  %encoded_bytes.addr.0 = phi ptr [ %encoded_bytes.addr.5, %if.end32.i.i.i ], [ %encoded_bytes, %.noexc ]
  %position.065.i.i.i = phi i64 [ %position.4.i.i.i, %if.end32.i.i.i ], [ 0, %.noexc ]
  %call.i.i.i13 = invoke i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad4.loopexit

call.i.i.i.noexc:                                 ; preds = %while.body.i.i.i
  %block.sroa.0.0.extract.trunc.i.i.i = trunc i32 %call.i.i.i13 to i16
  %block.sroa.5.0.extract.shift.i.i.i = lshr i32 %call.i.i.i13, 16
  %block.sroa.5.0.extract.trunc.i.i.i = trunc i32 %block.sroa.5.0.extract.shift.i.i.i to i16
  %cmp.i.i.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i.i.i, %block.sroa.5.0.extract.trunc.i.i.i
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i, label %if.else.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %conv.i.i.i = sext i16 %block.sroa.0.0.extract.trunc.i.i.i to i64
  %cmp360.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %cmp360.i.i.i, label %for.body.i.preheader.i.i, label %if.end32.i.i.i

for.body.i.preheader.i.i:                         ; preds = %for.cond.preheader.i.i.i
  %data.i.i.0.data.i.i.0.data.i.i.0.data.i.0.data.i.0.data.0.data.promoted24.i.i = load ptr, ptr %data.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.preheader.i.i
  %encoded_bytes.addr.1 = phi ptr [ %encoded_bytes.addr.0, %for.body.i.preheader.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i ]
  %data.0.2125.i.i = phi ptr [ %data.i.i.0.data.i.i.0.data.i.i.0.data.i.0.data.i.0.data.0.data.promoted24.i.i, %for.body.i.preheader.i.i ], [ %add.ptr.i.i.i.i, %for.body.i.i.i ]
  %i.062.i.i.i = phi i64 [ 0, %for.body.i.preheader.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %encoded_bytes.addr.1, i64 1
  %8 = load ptr, ptr %encoded_bytes.addr.1, align 8
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr2.i.i.i.i.i, ptr %encoded_bytes.addr.1, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %encoded_bytes.addr.1, align 8
  %10 = load i32, ptr %byte_width_, align 8
  %conv.i.i.i.i.i = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %data.0.2125.i.i, i64 %conv.i.i.i.i.i, i1 false)
  %11 = load i32, ptr %byte_width_, align 8
  %12 = load ptr, ptr %encoded_bytes.addr.1, align 8
  %idx.ext.i.i.i.i.i = sext i32 %11 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %encoded_bytes.addr.1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %data.0.2125.i.i, i64 %conv.i.i
  %inc.i.i.i = add nuw nsw i64 %i.062.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %inc.i.i.i, %conv.i.i.i
  br i1 %exitcond69.not.i.i.i, label %if.end32.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !42

if.else.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %cmp.i16.i.i.i = icmp eq i16 %block.sroa.5.0.extract.trunc.i.i.i, 0
  %conv10.i.i.i = sext i16 %block.sroa.0.0.extract.trunc.i.i.i to i64
  %cmp1156.i.i.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i.i.i, 0
  br i1 %cmp.i16.i.i.i, label %for.cond8.preheader.i.i.i, label %for.cond19.preheader.i.i.i

for.cond19.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  br i1 %cmp1156.i.i.i, label %for.body23.i.i.i, label %if.end32.i.i.i

for.cond8.preheader.i.i.i:                        ; preds = %if.else.i.i.i
  br i1 %cmp1156.i.i.i, label %for.body12.i.preheader.i.i, label %if.end32.i.i.i

for.body12.i.preheader.i.i:                       ; preds = %for.cond8.preheader.i.i.i
  %data.i.i.0.data.i.i.0.data.i.i.0.data.i.0.data.i.0.data.0.data.promoted.i.i = load ptr, ptr %data.i.i, align 8
  br label %for.body12.i.i.i

for.body12.i.i.i:                                 ; preds = %for.body12.i.i.i, %for.body12.i.preheader.i.i
  %encoded_bytes.addr.2 = phi ptr [ %encoded_bytes.addr.0, %for.body12.i.preheader.i.i ], [ %incdec.ptr.i.i21.i.i.i, %for.body12.i.i.i ]
  %i7.058.i.i.i = phi i64 [ 0, %for.body12.i.preheader.i.i ], [ %inc14.i.i.i, %for.body12.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds ptr, ptr %encoded_bytes.addr.2, i64 1
  %13 = load ptr, ptr %encoded_bytes.addr.2, align 8
  %incdec.ptr2.i.i22.i.i.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr2.i.i22.i.i.i, ptr %encoded_bytes.addr.2, align 8
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %encoded_bytes.addr.2, align 8
  %15 = load i32, ptr %byte_width_, align 8
  %conv.i.i24.i.i.i = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %conv.i.i24.i.i.i, i1 false)
  %16 = load i32, ptr %byte_width_, align 8
  %17 = load ptr, ptr %encoded_bytes.addr.2, align 8
  %idx.ext.i.i25.i.i.i = sext i32 %16 to i64
  %add.ptr.i.i26.i.i.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i.i25.i.i.i
  store ptr %add.ptr.i.i26.i.i.i, ptr %encoded_bytes.addr.2, align 8
  %inc14.i.i.i = add nuw nsw i64 %i7.058.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %inc14.i.i.i, %conv10.i.i.i
  br i1 %exitcond68.not.i.i.i, label %if.end32.loopexit66.i.i.i, label %for.body12.i.i.i, !llvm.loop !43

for.body23.i.i.i:                                 ; preds = %for.cond19.preheader.i.i.i, %for.inc27.i.i.i
  %encoded_bytes.addr.3 = phi ptr [ %encoded_bytes.addr.4, %for.inc27.i.i.i ], [ %encoded_bytes.addr.0, %for.cond19.preheader.i.i.i ]
  %i18.055.i.i.i = phi i64 [ %inc28.i.i.i, %for.inc27.i.i.i ], [ 0, %for.cond19.preheader.i.i.i ]
  %position.354.i.i.i = phi i64 [ %inc29.i.i.i, %for.inc27.i.i.i ], [ %position.065.i.i.i, %for.cond19.preheader.i.i.i ]
  %add.i.i.i = add nsw i64 %position.354.i.i.i, %4
  %shr.i.i.i.i = lshr i64 %add.i.i.i, 3
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %shr.i.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %18 to i32
  %19 = trunc i64 %add.i.i.i to i32
  %sh_prom.i.i.i.i = and i32 %19, 7
  %20 = shl nuw nsw i32 1, %sh_prom.i.i.i.i
  %21 = and i32 %20, %conv.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i32 %21, 0
  %data.i.i.0.data.i.i.0.data.i.i.0.data.i.0.data.i.0.data.0.data.0.19.i.i = load ptr, ptr %data.i.i, align 8
  br i1 %tobool.i.not.i.i.i, label %if.else26.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %for.body23.i.i.i
  %22 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %incdec.ptr2.i.i30.i.i.i = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr2.i.i30.i.i.i, ptr %encoded_bytes.addr.3, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %24 = load i32, ptr %byte_width_, align 8
  %conv.i.i32.i.i.i = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %data.i.i.0.data.i.i.0.data.i.i.0.data.i.0.data.i.0.data.0.data.0.19.i.i, i64 %conv.i.i32.i.i.i, i1 false)
  %25 = load i32, ptr %byte_width_, align 8
  %26 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %idx.ext.i.i33.i.i.i = sext i32 %25 to i64
  %add.ptr.i.i34.i.i.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i33.i.i.i
  store ptr %add.ptr.i.i34.i.i.i, ptr %encoded_bytes.addr.3, align 8
  br label %for.inc27.i.i.i

if.else26.i.i.i:                                  ; preds = %for.body23.i.i.i
  %add.ptr.i38.i.i.i = getelementptr inbounds i8, ptr %data.i.i.0.data.i.i.0.data.i.i.0.data.i.0.data.i.0.data.0.data.0.19.i.i, i64 %conv.i.i
  store ptr %add.ptr.i38.i.i.i, ptr %data.i.i, align 8
  %27 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %incdec.ptr2.i.i42.i.i.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr2.i.i42.i.i.i, ptr %encoded_bytes.addr.3, align 8
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %encoded_bytes.addr.3, align 8
  %29 = load i32, ptr %byte_width_, align 8
  %conv.i.i44.i.i.i = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %conv.i.i44.i.i.i, i1 false)
  %.sink71.in.i.sroa.speculate.load.if.else26.i.i.i = load i32, ptr %byte_width_, align 8
  %.pre.i.i = load ptr, ptr %encoded_bytes.addr.3, align 8
  %.pre26.i.i = sext i32 %.sink71.in.i.sroa.speculate.load.if.else26.i.i.i to i64
  br label %for.inc27.i.i.i

for.inc27.i.i.i:                                  ; preds = %if.else26.i.i.i, %if.then25.i.i.i
  %idx.ext.i35.i.pre-phi.i.i = phi i64 [ %.pre26.i.i, %if.else26.i.i.i ], [ %conv.i.i, %if.then25.i.i.i ]
  %30 = phi ptr [ %.pre.i.i, %if.else26.i.i.i ], [ %data.i.i.0.data.i.i.0.data.i.i.0.data.i.0.data.i.0.data.0.data.0.19.i.i, %if.then25.i.i.i ]
  %.sink72.i.i.i = phi ptr [ %encoded_bytes.addr.3, %if.else26.i.i.i ], [ %data.i.i, %if.then25.i.i.i ]
  %encoded_bytes.addr.4 = getelementptr inbounds ptr, ptr %encoded_bytes.addr.3, i64 1
  %add.ptr.i36.i.i.i = getelementptr inbounds i8, ptr %30, i64 %idx.ext.i35.i.pre-phi.i.i
  store ptr %add.ptr.i36.i.i.i, ptr %.sink72.i.i.i, align 8
  %inc28.i.i.i = add nuw nsw i64 %i18.055.i.i.i, 1
  %inc29.i.i.i = add nsw i64 %position.354.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc28.i.i.i, %conv10.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end32.loopexit67.i.i.i, label %for.body23.i.i.i, !llvm.loop !44

if.end32.loopexit.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %data.i.i, align 8
  %31 = add i64 %position.065.i.i.i, %conv.i.i.i
  br label %if.end32.i.i.i

if.end32.loopexit66.i.i.i:                        ; preds = %for.body12.i.i.i
  %32 = mul nsw i64 %conv10.i.i.i, %conv.i.i
  %scevgep.i.i = getelementptr i8, ptr %data.i.i.0.data.i.i.0.data.i.i.0.data.i.0.data.i.0.data.0.data.promoted.i.i, i64 %32
  store ptr %scevgep.i.i, ptr %data.i.i, align 8
  %33 = add i64 %position.065.i.i.i, %conv10.i.i.i
  br label %if.end32.i.i.i

if.end32.loopexit67.i.i.i:                        ; preds = %for.inc27.i.i.i
  %34 = add i64 %position.065.i.i.i, %conv10.i.i.i
  br label %if.end32.i.i.i

if.end32.i.i.i:                                   ; preds = %if.end32.loopexit67.i.i.i, %if.end32.loopexit66.i.i.i, %if.end32.loopexit.i.i.i, %for.cond8.preheader.i.i.i, %for.cond19.preheader.i.i.i, %for.cond.preheader.i.i.i
  %encoded_bytes.addr.5 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end32.loopexit.i.i.i ], [ %encoded_bytes.addr.0, %for.cond.preheader.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %if.end32.loopexit66.i.i.i ], [ %encoded_bytes.addr.0, %for.cond8.preheader.i.i.i ], [ %encoded_bytes.addr.4, %if.end32.loopexit67.i.i.i ], [ %encoded_bytes.addr.0, %for.cond19.preheader.i.i.i ]
  %position.4.i.i.i = phi i64 [ %31, %if.end32.loopexit.i.i.i ], [ %position.065.i.i.i, %for.cond.preheader.i.i.i ], [ %33, %if.end32.loopexit66.i.i.i ], [ %position.065.i.i.i, %for.cond8.preheader.i.i.i ], [ %34, %if.end32.loopexit67.i.i.i ], [ %position.065.i.i.i, %for.cond19.preheader.i.i.i ]
  %cmp.i.i.i = icmp slt i64 %position.4.i.i.i, %7
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %invoke.cont5, !llvm.loop !45

invoke.cont5:                                     ; preds = %if.end32.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %view_ty, i64 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #21
  br label %if.end38

lpad:                                             ; preds = %if.then
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %while.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %view_ty) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %46, %lpad ]
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #21
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry
  %is_valid = getelementptr inbounds %"struct.arrow::Scalar", ptr %0, i64 0, i32 3
  %47 = load i8, ptr %is_valid, align 8
  %48 = and i8 %47, 1
  %tobool.not = icmp eq i8 %48, 0
  br i1 %tobool.not, label %for.cond24.preheader, label %if.then7

for.cond24.preheader:                             ; preds = %if.else
  %cmp2527 = icmp sgt i64 %batch_length, 0
  br i1 %cmp2527, label %for.body26.lr.ph, label %if.end38

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %byte_width_30 = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 2
  br label %for.body26

if.then7:                                         ; preds = %if.else
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %49 = load ptr, ptr %vfn, align 8
  %call9 = tail call { i64, ptr } %49(ptr noundef nonnull align 8 dereferenceable(41) %0)
  %50 = extractvalue { i64, ptr } %call9, 0
  %51 = extractvalue { i64, ptr } %call9, 1
  %cmp24 = icmp sgt i64 %batch_length, 0
  br i1 %cmp24, label %for.body.lr.ph, label %if.end38

for.body.lr.ph:                                   ; preds = %if.then7
  %byte_width_21 = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %encoded_bytes.addr.625 = phi ptr [ %encoded_bytes, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %encoded_bytes.addr.625, i64 1
  %52 = load ptr, ptr %encoded_bytes.addr.625, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %incdec.ptr18, ptr %encoded_bytes.addr.625, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %encoded_bytes.addr.625, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %51, i64 %50, i1 false)
  %54 = load i32, ptr %byte_width_21, align 8
  %55 = load ptr, ptr %encoded_bytes.addr.625, align 8
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, ptr %55, i64 %idx.ext
  store ptr %add.ptr, ptr %encoded_bytes.addr.625, align 8
  %inc = add nuw nsw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %batch_length
  br i1 %exitcond.not, label %if.end38, label %for.body, !llvm.loop !46

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %i23.029 = phi i64 [ 0, %for.body26.lr.ph ], [ %inc36, %for.body26 ]
  %encoded_bytes.addr.728 = phi ptr [ %encoded_bytes, %for.body26.lr.ph ], [ %incdec.ptr28, %for.body26 ]
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %encoded_bytes.addr.728, i64 1
  %56 = load ptr, ptr %encoded_bytes.addr.728, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %incdec.ptr29, ptr %encoded_bytes.addr.728, align 8
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %encoded_bytes.addr.728, align 8
  %58 = load i32, ptr %byte_width_30, align 8
  %conv31 = sext i32 %58 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %conv31, i1 false)
  %59 = load i32, ptr %byte_width_30, align 8
  %60 = load ptr, ptr %encoded_bytes.addr.728, align 8
  %idx.ext33 = sext i32 %59 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %60, i64 %idx.ext33
  store ptr %add.ptr34, ptr %encoded_bytes.addr.728, align 8
  %inc36 = add nuw nsw i64 %i23.029, 1
  %exitcond31.not = icmp eq i64 %inc36, %batch_length
  br i1 %exitcond31.not, label %if.end38, label %for.body26, !llvm.loop !47

if.end38:                                         ; preds = %for.body, %for.body26, %if.then7, %for.cond24.preheader, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !48
  ret void
}

declare void @_ZN5arrow17fixed_size_binaryEi(ptr sret(%"class.std::shared_ptr.8") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute8internal20FixedWidthKeyEncoder10EncodeNullEPPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef %encoded_bytes) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %encoded_bytes, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %encoded_bytes, align 8
  store i8 1, ptr %0, align 1
  %1 = load ptr, ptr %encoded_bytes, align 8
  %byte_width_ = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  %3 = load i32, ptr %byte_width_, align 8
  %4 = load ptr, ptr %encoded_bytes, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %encoded_bytes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal20FixedWidthKeyEncoder6DecodeEPPhiPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.11") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef %encoded_bytes, i32 noundef %length, ptr noundef %pool) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_buf = alloca %"class.std::shared_ptr", align 16
  %null_count = alloca i32, align 4
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Result.25", align 8
  %key_buf = alloca %"class.std::unique_ptr", align 8
  %ref.tmp38 = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 16
  %agg.tmp40 = alloca %"class.std::vector.18", align 8
  %ref.tmp42 = alloca [2 x %"class.std::shared_ptr"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %null_buf, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow7compute8internal10KeyEncoder11DecodeNullsEPNS_10MemoryPoolEiPPhPSt10shared_ptrINS_6BufferEEPi(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %pool, i32 noundef %length, ptr noundef %encoded_bytes, ptr noundef nonnull %null_buf, ptr noundef nonnull %null_count)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !51
  store ptr %0, ptr %__s, align 8, !alias.scope !51
  store ptr null, ptr %ref.tmp, align 8, !noalias !51
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit87, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %1 = load ptr, ptr %__s, align 8
  %cmp.not.i16 = icmp eq ptr %1, null
  br i1 %cmp.not.i16, label %cleanup69, label %delete.notnull.i.i17

delete.notnull.i.i17:                             ; preds = %if.then
  %_M_refcount.i.i.i.i.i18 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i18, align 8
  %cmp.not.i.i.i.i.i.i19 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i30, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %delete.notnull.i.i17
  %_M_use_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i.i.i.i22 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.then.i.i.i.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i48, align 4
  %vtable.i.i.i.i.i.i.i49 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i49, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i50, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i20
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i24 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %if.end.i.i.i.i.i.i.i23
  %add.i.i.i.i.i.i.i.i26 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i.i46:                        ; preds = %if.end.i.i.i.i.i.i.i23
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i28 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i25 ], [ %7, %if.else.i.i.i.i.i.i.i.i46 ]
  %cmp6.i.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i.i.i.i29, label %if.then7.i.i.i.i.i.i.i32, label %_ZN5arrow6Status11DeleteStateEv.exit.i30

if.then7.i.i.i.i.i.i.i32:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27
  %vtable.i.i.i.i.i.i.i.i.i33 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i33, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i34, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i36, label %if.else.i.i.i.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i.i37:                    ; preds = %if.then7.i.i.i.i.i.i.i32
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i35, align 4
  %add.i.i.i.i.i.i.i.i.i.i38 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i38, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i39

if.else.i.i.i.i.i.i.i.i.i.i45:                    ; preds = %if.then7.i.i.i.i.i.i.i32
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i39: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i.i.i37
  %retval.i.0.i.i.i.i.i.i.i.i.i40 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i37 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i45 ]
  %cmp.i.i.i.i.i.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i41, label %if.end8.sink.split.i.i.i.i.i.i.i42, label %_ZN5arrow6Status11DeleteStateEv.exit.i30

if.end8.sink.split.i.i.i.i.i.i.i42:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i47
  %vtable2.i.i.i.i.i.i.i.i.i43 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i43, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i44, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i30

_ZN5arrow6Status11DeleteStateEv.exit.i30:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27, %delete.notnull.i.i17
  %msg.i.i.i31 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i31) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  store ptr null, ptr %__s, align 8
  br label %cleanup69

lpad:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit87, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

_ZN5arrow6StatusD2Ev.exit87:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %byte_width_ = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %byte_width_, align 8
  %mul = mul nsw i32 %14, %length
  %conv = sext i32 %mul to i64
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.25") align 8 %ref.tmp11, i64 noundef %conv, ptr noundef %pool)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit87
  %15 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %invoke.cont27, label %if.then21

if.then21:                                        ; preds = %invoke.cont12
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  br label %cleanup67

invoke.cont27:                                    ; preds = %invoke.cont12
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.25", ptr %ref.tmp11, i64 0, i32 1
  %16 = load i64, ptr %storage_.i.i, align 8, !noalias !60
  store i64 %16, ptr %key_buf, align 8, !alias.scope !60
  store ptr null, ptr %storage_.i.i, align 8, !noalias !60
  %cmp219 = icmp sgt i32 %length, 0
  br i1 %cmp219, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont27
  %.cast = inttoptr i64 %16 to ptr
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 2
  %17 = load i8, ptr %is_cpu_.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i = icmp ne i8 %18, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 1
  %19 = load i8, ptr %is_mutable_.i, align 8
  %20 = and i8 %19, 1
  %tobool2.i = icmp ne i8 %20, 0
  %21 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 3
  %22 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %21, ptr %22, ptr null
  %wide.trip.count = zext nneg i32 %length to i64
  %.pre = load i32, ptr %byte_width_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %23 = phi i32 [ %.pre, %for.body.preheader ], [ %27, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %raw_output.0220 = phi ptr [ %cond.i, %for.body.preheader ], [ %add.ptr37, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx, align 8
  %conv33 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %raw_output.0220, ptr align 1 %24, i64 %conv33, i1 false)
  %25 = load i32, ptr %byte_width_, align 8
  %26 = load ptr, ptr %arrayidx, align 8
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %arrayidx, align 8
  %27 = load i32, ptr %byte_width_, align 8
  %idx.ext36 = sext i32 %27 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %raw_output.0220, i64 %idx.ext36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %invoke.cont27
  %type_ = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp, i64 0, i32 1
  %28 = load <2 x ptr>, ptr %type_, align 8
  store <2 x ptr> %28, ptr %agg.tmp, align 16
  %29 = extractelement <2 x ptr> %28, i64 1
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %31 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %for.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %conv39 = sext i32 %length to i64
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_buf, i64 0, i32 1
  %33 = load <2 x ptr>, ptr %null_buf, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %33, ptr %ref.tmp42, align 16
  store ptr null, ptr %null_buf, align 16
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp42, i64 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %key_buf)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp40, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp42, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont44
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp40, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp40, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp42, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %34 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %34, ptr %__cur.07.i.i.i.i.i.i, align 8
  %35 = extractelement <2 x ptr> %34, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i.i89:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i89
  %37 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %37, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i89
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i90 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i90, label %invoke.cont48, label %for.body.i.i.i.i.i.i, !llvm.loop !36

lpad.i:                                           ; preds = %invoke.cont44
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont48:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp40, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %40 = load i32, ptr %null_count, align 4
  %conv49 = sext i32 %40 to i64
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp38, ptr noundef nonnull %agg.tmp, i64 noundef %conv39, ptr noundef nonnull %agg.tmp40, i64 noundef %conv49, i64 noundef 0)
          to label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit unwind label %lpad50

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont48
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i91 = getelementptr inbounds %"class.arrow::Result.11", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp38, i64 0, i32 1
  %41 = load <2 x ptr>, ptr %ref.tmp38, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %41, ptr %storage_.i.i91, align 8
  store ptr null, ptr %ref.tmp38, align 16
  %42 = load ptr, ptr %agg.tmp40, align 8
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i101:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i115, align 4
  %vtable.i.i.i.i.i.i.i.i.i116 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i116, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i117, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i101
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i103 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i.i.i.i104:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i105 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i.i.i.i114:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i.i.i.i107 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i104 ], [ %49, %if.else.i.i.i.i.i.i.i.i.i.i114 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i.i.i.i.i.i111:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i112 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i112, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i113:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i113, %if.then.i.i.i.i.i.i.i.i.i.i.i.i111
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i.i.i.i.i111 ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i.i.i113 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i106, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp40, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %55 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %42, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i108 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i108, label %arraydestroy.body52.preheader, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %arraydestroy.body52.preheader

arraydestroy.body52.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i109
  br label %arraydestroy.body52

arraydestroy.body52:                              ; preds = %arraydestroy.body52.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast53 = phi ptr [ %arraydestroy.element54, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body52.preheader ]
  %arraydestroy.element54 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast53, i64 -1
  %_M_refcount.i.i118 = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast53, i64 -1, i32 0, i32 1
  %56 = load ptr, ptr %_M_refcount.i.i118, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i119, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %arraydestroy.body52
  %_M_use_count.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i121 acquire, align 8
  %cmp.i.i.i.i122 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i145, label %if.end.i.i.i.i123

if.then.i.i.i.i145:                               ; preds = %if.then.i.i.i120
  store i32 0, ptr %_M_use_count.i.i.i.i121, align 8
  %_M_weak_count.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i146, align 4
  %vtable.i.i.i.i147 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i147, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i148, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %if.end8.sink.split.i.i.i.i140

if.end.i.i.i.i123:                                ; preds = %if.then.i.i.i120
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i124 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i124, label %if.else.i.i.i.i.i144, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i123
  %add.i.i.i.i.i126 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i126, ptr %_M_use_count.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

if.else.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i123
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127: ; preds = %if.else.i.i.i.i.i144, %if.then.i.i.i.i.i125
  %retval.i.0.i.i.i.i128 = phi i32 [ %58, %if.then.i.i.i.i.i125 ], [ %61, %if.else.i.i.i.i.i144 ]
  %cmp6.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i128, 1
  br i1 %cmp6.i.i.i.i129, label %if.then7.i.i.i.i130, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i130:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127
  %vtable.i.i.i.i.i.i131 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i131, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i132, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  %_M_weak_count.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i134 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i130
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  %add.i.i.i.i.i.i.i136 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i136, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i130
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i138 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i135 ], [ %65, %if.else.i.i.i.i.i.i.i143 ]
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i.i138, 1
  br i1 %cmp.i.i.i.i.i.i139, label %if.end8.sink.split.i.i.i.i140, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i140:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.then.i.i.i.i145
  %vtable2.i.i.i.i.i.i141 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i141, i64 3
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i142, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.end8.sink.split.i.i.i.i140
  %arraydestroy.done55 = icmp eq ptr %arraydestroy.element54, %ref.tmp42
  br i1 %arraydestroy.done55, label %arraydestroy.done56, label %arraydestroy.body52

arraydestroy.done56:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %67 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i150, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %arraydestroy.done56
  %_M_use_count.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 1
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i152 acquire, align 8
  %cmp.i.i.i.i153 = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i176, label %if.end.i.i.i.i154

if.then.i.i.i.i176:                               ; preds = %if.then.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i152, align 8
  %_M_weak_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i177, align 4
  %vtable.i.i.i.i178 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %if.end8.sink.split.i.i.i.i171

if.end.i.i.i.i154:                                ; preds = %if.then.i.i.i151
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i155 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i155, label %if.else.i.i.i.i.i175, label %if.then.i.i.i.i.i156

if.then.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i154
  %add.i.i.i.i.i157 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i157, ptr %_M_use_count.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

if.else.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i154
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158: ; preds = %if.else.i.i.i.i.i175, %if.then.i.i.i.i.i156
  %retval.i.0.i.i.i.i159 = phi i32 [ %69, %if.then.i.i.i.i.i156 ], [ %72, %if.else.i.i.i.i.i175 ]
  %cmp6.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i159, 1
  br i1 %cmp6.i.i.i.i160, label %if.then7.i.i.i.i161, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i161:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158
  %vtable.i.i.i.i.i.i162 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i162, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i163, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %_M_weak_count.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 2
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i165 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i166:                         ; preds = %if.then7.i.i.i.i161
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i167 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i161
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i169 = phi i32 [ %75, %if.then.i.i.i.i.i.i.i166 ], [ %76, %if.else.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i171, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i171:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.then.i.i.i.i176
  %vtable2.i.i.i.i.i.i172 = load ptr, ptr %67, align 8
  %vfn3.i.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i172, i64 3
  %77 = load ptr, ptr %vfn3.i.i.i.i.i.i173, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.end8.sink.split.i.i.i.i171
  %78 = load ptr, ptr %key_buf, align 8
  %cmp.not.i180 = icmp eq ptr %78, null
  br i1 %cmp.not.i180, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %vtable.i.i = load ptr, ptr %78, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %79 = load ptr, ptr %vfn.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(80) %78) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  store ptr null, ptr %key_buf, align 8
  br label %cleanup67

lpad43:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #21
  br label %ehcleanup64

lpad50:                                           ; preds = %invoke.cont48
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp40) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad50
  %.pn = phi { ptr, i32 } [ %81, %lpad50 ], [ %39, %lpad.i ]
  br label %arraydestroy.body59

arraydestroy.body59:                              ; preds = %arraydestroy.body59, %ehcleanup
  %arraydestroy.elementPast60 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element61, %arraydestroy.body59 ]
  %arraydestroy.element61 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast60, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element61) #21
  %arraydestroy.done62 = icmp eq ptr %arraydestroy.element61, %ref.tmp42
  br i1 %arraydestroy.done62, label %ehcleanup64, label %arraydestroy.body59

ehcleanup64:                                      ; preds = %arraydestroy.body59, %lpad43
  %.pn.pn = phi { ptr, i32 } [ %80, %lpad43 ], [ %.pn, %arraydestroy.body59 ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  %82 = load ptr, ptr %key_buf, align 8
  %cmp.not.i181 = icmp eq ptr %82, null
  br i1 %cmp.not.i181, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit185, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i182

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i182: ; preds = %ehcleanup64
  %vtable.i.i183 = load ptr, ptr %82, align 8
  %vfn.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i183, i64 1
  %83 = load ptr, ptr %vfn.i.i184, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(80) %82) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit185

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit185: ; preds = %ehcleanup64, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i182
  store ptr null, ptr %key_buf, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #21
  br label %ehcleanup70

cleanup67:                                        ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %if.then21
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #21
  br label %cleanup69

cleanup69:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i30, %if.then, %cleanup67
  %_M_refcount.i.i186 = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_buf, i64 0, i32 1
  %84 = load ptr, ptr %_M_refcount.i.i186, align 8
  %cmp.not.i.i.i187 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i187, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit217, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %cleanup69
  %_M_use_count.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i189 acquire, align 8
  %cmp.i.i.i.i190 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i213, label %if.end.i.i.i.i191

if.then.i.i.i.i213:                               ; preds = %if.then.i.i.i188
  store i32 0, ptr %_M_use_count.i.i.i.i189, align 8
  %_M_weak_count.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i214, align 4
  %vtable.i.i.i.i215 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i216 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i215, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i216, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %if.end8.sink.split.i.i.i.i208

if.end.i.i.i.i191:                                ; preds = %if.then.i.i.i188
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i192 = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i192, label %if.else.i.i.i.i.i212, label %if.then.i.i.i.i.i193

if.then.i.i.i.i.i193:                             ; preds = %if.end.i.i.i.i191
  %add.i.i.i.i.i194 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i194, ptr %_M_use_count.i.i.i.i189, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195

if.else.i.i.i.i.i212:                             ; preds = %if.end.i.i.i.i191
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195: ; preds = %if.else.i.i.i.i.i212, %if.then.i.i.i.i.i193
  %retval.i.0.i.i.i.i196 = phi i32 [ %86, %if.then.i.i.i.i.i193 ], [ %89, %if.else.i.i.i.i.i212 ]
  %cmp6.i.i.i.i197 = icmp eq i32 %retval.i.0.i.i.i.i196, 1
  br i1 %cmp6.i.i.i.i197, label %if.then7.i.i.i.i198, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit217

if.then7.i.i.i.i198:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195
  %vtable.i.i.i.i.i.i199 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i199, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i200, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %_M_weak_count.i.i.i.i.i.i201 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i202 = icmp eq i8 %91, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i202, label %if.else.i.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i203:                         ; preds = %if.then7.i.i.i.i198
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i201, align 4
  %add.i.i.i.i.i.i.i204 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i204, ptr %_M_weak_count.i.i.i.i.i.i201, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205

if.else.i.i.i.i.i.i.i211:                         ; preds = %if.then7.i.i.i.i198
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205: ; preds = %if.else.i.i.i.i.i.i.i211, %if.then.i.i.i.i.i.i.i203
  %retval.i.0.i.i.i.i.i.i206 = phi i32 [ %92, %if.then.i.i.i.i.i.i.i203 ], [ %93, %if.else.i.i.i.i.i.i.i211 ]
  %cmp.i.i.i.i.i.i207 = icmp eq i32 %retval.i.0.i.i.i.i.i.i206, 1
  br i1 %cmp.i.i.i.i.i.i207, label %if.end8.sink.split.i.i.i.i208, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit217

if.end8.sink.split.i.i.i.i208:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205, %if.then.i.i.i.i213
  %vtable2.i.i.i.i.i.i209 = load ptr, ptr %84, align 8
  %vfn3.i.i.i.i.i.i210 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i209, i64 3
  %94 = load ptr, ptr %vfn3.i.i.i.i.i.i210, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit217

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit217:   ; preds = %cleanup69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i205, %if.end8.sink.split.i.i.i.i208
  ret void

ehcleanup70:                                      ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit185, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit185 ], [ %13, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_buf) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.25") align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.25", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal20DictionaryKeyEncoder6EncodeERKNS0_9ExecValueElPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(136) %data, i64 noundef %batch_length, ptr nocapture noundef %encoded_bytes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dict = alloca %"class.std::shared_ptr.32", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.32", align 16
  %ref.tmp13 = alloca %"class.arrow::EqualOptions", align 8
  %ref.tmp33 = alloca %"struct.arrow::compute::ExecValue", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dict, i8 0, i64 16, i1 false)
  %scalar.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %scalar.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %invoke.cont6

if.then:                                          ; preds = %entry
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %data, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i, align 8
  invoke void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr nonnull sret(%"class.std::shared_ptr.32") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %dict, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %dict, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit:    ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i9 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end

lpad:                                             ; preds = %if.then17, %if.then26, %if.then10, %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %entry
  %dictionary = getelementptr inbounds %"struct.arrow::DictionaryScalar", ptr %0, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %dictionary, align 8
  store ptr %26, ptr %dict, align 16
  %_M_refcount.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %dict, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.arrow::DictionaryScalar", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i13, label %if.end, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then4.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i17 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i15, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i42:                              ; preds = %if.then4.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i16, %if.else.i.i.i.i.i42
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i38, label %if.end.i.i.i.i19

if.then.i.i.i.i38:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i39, align 4
  %vtable.i.i.i.i40 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i40, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i41, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i34

if.end.i.i.i.i19:                                 ; preds = %if.then7.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i19
  %add.i.i7.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i19
  %35 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i22 = phi i32 [ %32, %if.then.i.i6.i.i.i ], [ %35, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i23, label %if.then7.i.i.i.i24, label %if.end9.i.i.i

if.then7.i.i.i.i24:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21
  %vtable.i.i.i.i.i.i25 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i25, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i26, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i34, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i34:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %if.then.i.i.i.i38
  %vtable2.i.i.i.i.i.i35 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i35, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i36, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21, %if.end.i.i.i
  store ptr %27, ptr %_M_refcount.i.i12, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %invoke.cont6, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit
  %dictionary_ = getelementptr inbounds %"struct.arrow::compute::internal::DictionaryKeyEncoder", ptr %this, i64 0, i32 2
  %41 = load ptr, ptr %dictionary_, align 8
  %cmp.i43.not = icmp eq ptr %41, null
  br i1 %cmp.i43.not, label %if.else20, label %if.then10

if.then10:                                        ; preds = %if.end
  %42 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 256, ptr %42, align 8, !alias.scope !62
  store double 1.000000e-05, ptr %ref.tmp13, align 8, !alias.scope !62
  %diff_sink_.i.i = getelementptr inbounds %"class.arrow::EqualOptions", ptr %ref.tmp13, i64 0, i32 3
  store ptr null, ptr %diff_sink_.i.i, align 8, !alias.scope !62
  %call16 = invoke noundef zeroext i1 @_ZNK5arrow5Array6EqualsERKSt10shared_ptrIS0_ERKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(16) %dict, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then10
  br i1 %call16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(32) @.str)
          to label %cleanup unwind label %lpad

if.else20:                                        ; preds = %if.end
  %_M_refcount3.i.i.i45 = getelementptr inbounds %"struct.arrow::compute::internal::DictionaryKeyEncoder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %43 = load <2 x ptr>, ptr %dict, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dict, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %_M_refcount3.i.i.i45, align 8
  store <2 x ptr> %43, ptr %dictionary_, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i46, label %if.end23, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %if.else20
  %_M_use_count.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i48 acquire, align 8
  %cmp.i.i.i.i.i49 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i72, label %if.end.i.i.i.i.i50

if.then.i.i.i.i.i72:                              ; preds = %if.then.i.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i73, align 4
  %vtable.i.i.i.i.i74 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i74, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i75, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %if.end8.sink.split.i.i.i.i.i67

if.end.i.i.i.i.i50:                               ; preds = %if.then.i.i.i.i47
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i51 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i51, label %if.else.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i52

if.then.i.i.i.i.i.i52:                            ; preds = %if.end.i.i.i.i.i50
  %add.i.i.i.i.i.i53 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

if.else.i.i.i.i.i.i71:                            ; preds = %if.end.i.i.i.i.i50
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i55 = phi i32 [ %46, %if.then.i.i.i.i.i.i52 ], [ %49, %if.else.i.i.i.i.i.i71 ]
  %cmp6.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i55, 1
  br i1 %cmp6.i.i.i.i.i56, label %if.then7.i.i.i.i.i57, label %if.end23

if.then7.i.i.i.i.i57:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54
  %vtable.i.i.i.i.i.i.i58 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i58, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i59, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %_M_weak_count.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i61 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i62:                        ; preds = %if.then7.i.i.i.i.i57
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i.i63 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i64

if.else.i.i.i.i.i.i.i.i70:                        ; preds = %if.then7.i.i.i.i.i57
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i.i.i65 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i62 ], [ %53, %if.else.i.i.i.i.i.i.i.i70 ]
  %cmp.i.i.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i.i.i66, label %if.end8.sink.split.i.i.i.i.i67, label %if.end23

if.end8.sink.split.i.i.i.i.i67:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i72
  %vtable2.i.i.i.i.i.i.i68 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i68, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i.i69, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %if.end23

if.end23:                                         ; preds = %if.end8.sink.split.i.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54, %if.else20, %invoke.cont15
  %55 = load ptr, ptr %scalar.i, align 8
  %cmp.i78 = icmp eq ptr %55, null
  br i1 %cmp.i78, label %if.then26, label %invoke.cont29

if.then26:                                        ; preds = %if.end23
  invoke void @_ZN5arrow7compute8internal20FixedWidthKeyEncoder6EncodeERKNS0_9ExecValueElPPh(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(136) %data, i64 noundef %batch_length, ptr noundef %encoded_bytes)
          to label %cleanup unwind label %lpad

invoke.cont29:                                    ; preds = %if.end23
  %value31 = getelementptr inbounds %"struct.arrow::DictionaryScalar", ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %value31, align 8
  %null_count.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp33, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i.i, align 8
  %offset.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp33, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i.i, i8 0, i64 104, i1 false)
  %scalar2.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %ref.tmp33, i64 0, i32 1
  store ptr %56, ptr %scalar2.i, align 8
  invoke void @_ZN5arrow7compute8internal20FixedWidthKeyEncoder6EncodeERKNS0_9ExecValueElPPh(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp33, i64 noundef %batch_length, ptr noundef %encoded_bytes)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont29
  %child_data.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp33, i64 0, i32 5
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i.i) #21
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont29
  %57 = landingpad { ptr, i32 }
          cleanup
  %child_data.i.i80 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp33, i64 0, i32 5
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i.i80) #21
  br label %ehcleanup

cleanup:                                          ; preds = %if.then17, %if.then26, %invoke.cont37
  %_M_refcount.i.i81 = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %dict, i64 0, i32 1
  %58 = load ptr, ptr %_M_refcount.i.i81, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i82, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit112, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i84 acquire, align 8
  %cmp.i.i.i.i85 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i108, label %if.end.i.i.i.i86

if.then.i.i.i.i108:                               ; preds = %if.then.i.i.i83
  store i32 0, ptr %_M_use_count.i.i.i.i84, align 8
  %_M_weak_count.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i109, align 4
  %vtable.i.i.i.i110 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i110, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i111, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %if.end8.sink.split.i.i.i.i103

if.end.i.i.i.i86:                                 ; preds = %if.then.i.i.i83
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i87 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i87, label %if.else.i.i.i.i.i107, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i86
  %add.i.i.i.i.i89 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

if.else.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i86
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90: ; preds = %if.else.i.i.i.i.i107, %if.then.i.i.i.i.i88
  %retval.i.0.i.i.i.i91 = phi i32 [ %60, %if.then.i.i.i.i.i88 ], [ %63, %if.else.i.i.i.i.i107 ]
  %cmp6.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i91, 1
  br i1 %cmp6.i.i.i.i92, label %if.then7.i.i.i.i93, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit112

if.then7.i.i.i.i93:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90
  %vtable.i.i.i.i.i.i94 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i94, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i95, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %_M_weak_count.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i97 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i98:                          ; preds = %if.then7.i.i.i.i93
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i99 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i93
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i101 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i98 ], [ %67, %if.else.i.i.i.i.i.i.i106 ]
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i103, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit112

if.end8.sink.split.i.i.i.i103:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.then.i.i.i.i108
  %vtable2.i.i.i.i.i.i104 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i104, i64 3
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i105, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit112

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit112:    ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.end8.sink.split.i.i.i.i103
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad ], [ %57, %lpad36 ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dict) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr sret(%"class.std::shared_ptr.32") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow5Array6EqualsERKSt10shared_ptrIS0_ERKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal20DictionaryKeyEncoder6DecodeEPPhiPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.11") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef %encoded_bytes, i32 noundef %length, ptr noundef %pool) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.11", align 8
  %data = alloca %"class.std::shared_ptr.15", align 8
  %ref.tmp26 = alloca %"class.arrow::Result.55", align 8
  call void @_ZN5arrow7compute8internal20FixedWidthKeyEncoder6DecodeEPPhiPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.11") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %encoded_bytes, i32 noundef %length, ptr noundef %pool)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %cleanup59

invoke.cont6:                                     ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.11", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i.i, align 8, !noalias !71
  store ptr %1, ptr %data, align 8, !alias.scope !71
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %data, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result.11", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !71
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !71
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !71
  store ptr null, ptr %storage_.i.i, align 8, !noalias !71
  %dictionary_ = getelementptr inbounds %"struct.arrow::compute::internal::DictionaryKeyEncoder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %dictionary_, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %while.end21, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %3, i64 0, i32 1
  %dictionary = getelementptr inbounds %"struct.arrow::ArrayData", ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %data_.i, align 8
  store ptr %4, ptr %dictionary, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %1, i64 0, i32 6, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::Array", ptr %3, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.end53, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %6, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i6.i.i.i ], [ %15, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %5, ptr %_M_refcount.i.i, align 8
  br label %if.end53

lpad11:                                           ; preds = %invoke.cont29, %while.end21
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #21
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %21

while.end21:                                      ; preds = %invoke.cont6
  %type_22 = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %type_22, align 8
  %call30 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %while.end21
  %value_type_.i = getelementptr inbounds %"class.arrow::DictionaryType", ptr %22, i64 0, i32 2
  invoke void @_ZN5arrow15MakeArrayOfNullERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.55") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %value_type_.i, i64 noundef 0, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont29
  %23 = load ptr, ptr %ref.tmp26, align 8
  %cmp.i.i7 = icmp eq ptr %23, null
  br i1 %cmp.i.i7, label %invoke.cont45, label %cleanup57

invoke.cont45:                                    ; preds = %invoke.cont31
  %storage_.i.i8 = getelementptr inbounds %"class.arrow::Result.55", ptr %ref.tmp26, i64 0, i32 1
  %24 = load ptr, ptr %storage_.i.i8, align 8, !noalias !72
  %_M_refcount4.i.i.i.i10 = getelementptr inbounds %"class.arrow::Result.55", ptr %ref.tmp26, i64 0, i32 1, i32 0, i32 0, i64 8
  %25 = load ptr, ptr %_M_refcount4.i.i.i.i10, align 8, !noalias !72
  %data_.i11 = getelementptr inbounds %"class.arrow::Array", ptr %24, i64 0, i32 1
  %dictionary51 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %1, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i8, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %data_.i11, align 8
  store ptr %26, ptr %dictionary51, align 8
  %_M_refcount.i.i12 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %1, i64 0, i32 6, i32 0, i32 1
  %_M_refcount3.i.i13 = getelementptr inbounds %"class.arrow::Array", ptr %24, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i13, align 8
  %28 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit57, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont45
  %cmp3.not.i.i.i16 = icmp eq ptr %27, null
  br i1 %cmp3.not.i.i.i16, label %if.end.i.i.i24, label %if.then4.i.i.i17

if.then4.i.i.i17:                                 ; preds = %if.then.i.i.i15
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i19 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i19, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.then4.i.i.i17
  %30 = load i32, ptr %_M_use_count.i.i.i.i18, align 4
  %add.i.i.i.i.i21 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i18, align 4
  br label %if.endthread-pre-split.i.i.i22

if.else.i.i.i.i.i56:                              ; preds = %if.then4.i.i.i17
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i22

if.endthread-pre-split.i.i.i22:                   ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i20
  %.pr.i.i.i23 = load ptr, ptr %_M_refcount.i.i12, align 8
  br label %if.end.i.i.i24

if.end.i.i.i24:                                   ; preds = %if.endthread-pre-split.i.i.i22, %if.then.i.i.i15
  %32 = phi ptr [ %.pr.i.i.i23, %if.endthread-pre-split.i.i.i22 ], [ %28, %if.then.i.i.i15 ]
  %cmp6.not.i.i.i25 = icmp eq ptr %32, null
  br i1 %cmp6.not.i.i.i25, label %if.end9.i.i.i36, label %if.then7.i.i.i26

if.then7.i.i.i26:                                 ; preds = %if.end.i.i.i24
  %_M_use_count.i5.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i5.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i52, label %if.end.i.i.i.i29

if.then.i.i.i.i52:                                ; preds = %if.then7.i.i.i26
  store i32 0, ptr %_M_use_count.i5.i.i.i27, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i29:                                 ; preds = %if.then7.i.i.i26
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i30 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i30, label %if.else.i.i8.i.i.i51, label %if.then.i.i6.i.i.i31

if.then.i.i6.i.i.i31:                             ; preds = %if.end.i.i.i.i29
  %add.i.i7.i.i.i32 = add nsw i32 %34, -1
  store i32 %add.i.i7.i.i.i32, ptr %_M_use_count.i5.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i8.i.i.i51:                             ; preds = %if.end.i.i.i.i29
  %37 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i8.i.i.i51, %if.then.i.i6.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %34, %if.then.i.i6.i.i.i31 ], [ %37, %if.else.i.i8.i.i.i51 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i37, label %if.end9.i.i.i36

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i38, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i41 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i42 ], [ %41, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %if.end9.i.i.i36

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i48, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %if.end9.i.i.i36

if.end9.i.i.i36:                                  ; preds = %if.end8.sink.split.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %if.end.i.i.i24
  store ptr %27, ptr %_M_refcount.i.i12, align 8
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit57

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit57: ; preds = %invoke.cont45, %if.end9.i.i.i36
  %cmp.not.i.i.i59 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i59, label %cleanup.thread, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit57
  %_M_use_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i87, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i64 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %44, %if.then.i.i.i.i.i65 ], [ %47, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %cleanup.thread

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i71, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i74 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i75 ], [ %51, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %cleanup.thread

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i81, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end8.sink.split.i.i.i.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit57
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #21
  br label %if.end53

if.end53:                                         ; preds = %cleanup.thread, %if.end9.i.i.i, %if.then8
  %type_54 = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 1
  %53 = load ptr, ptr %data, align 8
  %54 = load ptr, ptr %type_54, align 8
  store ptr %54, ptr %53, align 8
  %_M_refcount.i.i89 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %53, i64 0, i32 1
  %_M_refcount3.i.i90 = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %55 = load ptr, ptr %_M_refcount3.i.i90, align 8
  %56 = load ptr, ptr %_M_refcount.i.i89, align 8
  %cmp.not.i.i.i91 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i.i91, label %cleanup57.thread, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.end53
  %cmp3.not.i.i.i93 = icmp eq ptr %55, null
  br i1 %cmp3.not.i.i.i93, label %if.end.i.i.i101, label %if.then4.i.i.i94

if.then4.i.i.i94:                                 ; preds = %if.then.i.i.i92
  %_M_use_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i96 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i96, label %if.else.i.i.i.i.i133, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then4.i.i.i94
  %58 = load i32, ptr %_M_use_count.i.i.i.i95, align 4
  %add.i.i.i.i.i98 = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i95, align 4
  br label %if.endthread-pre-split.i.i.i99

if.else.i.i.i.i.i133:                             ; preds = %if.then4.i.i.i94
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i95, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i99

if.endthread-pre-split.i.i.i99:                   ; preds = %if.else.i.i.i.i.i133, %if.then.i.i.i.i.i97
  %.pr.i.i.i100 = load ptr, ptr %_M_refcount.i.i89, align 8
  br label %if.end.i.i.i101

if.end.i.i.i101:                                  ; preds = %if.endthread-pre-split.i.i.i99, %if.then.i.i.i92
  %60 = phi ptr [ %.pr.i.i.i100, %if.endthread-pre-split.i.i.i99 ], [ %56, %if.then.i.i.i92 ]
  %cmp6.not.i.i.i102 = icmp eq ptr %60, null
  br i1 %cmp6.not.i.i.i102, label %if.end9.i.i.i113, label %if.then7.i.i.i103

if.then7.i.i.i103:                                ; preds = %if.end.i.i.i101
  %_M_use_count.i5.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i5.i.i.i104 acquire, align 8
  %cmp.i.i.i.i105 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i129, label %if.end.i.i.i.i106

if.then.i.i.i.i129:                               ; preds = %if.then7.i.i.i103
  store i32 0, ptr %_M_use_count.i5.i.i.i104, align 8
  %_M_weak_count.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i130, align 4
  %vtable.i.i.i.i131 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i131, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i132, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  br label %if.end8.sink.split.i.i.i.i124

if.end.i.i.i.i106:                                ; preds = %if.then7.i.i.i103
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i107 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i107, label %if.else.i.i8.i.i.i128, label %if.then.i.i6.i.i.i108

if.then.i.i6.i.i.i108:                            ; preds = %if.end.i.i.i.i106
  %add.i.i7.i.i.i109 = add nsw i32 %62, -1
  store i32 %add.i.i7.i.i.i109, ptr %_M_use_count.i5.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

if.else.i.i8.i.i.i128:                            ; preds = %if.end.i.i.i.i106
  %65 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110: ; preds = %if.else.i.i8.i.i.i128, %if.then.i.i6.i.i.i108
  %retval.i.0.i.i.i.i111 = phi i32 [ %62, %if.then.i.i6.i.i.i108 ], [ %65, %if.else.i.i8.i.i.i128 ]
  %cmp6.i.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i.i111, 1
  br i1 %cmp6.i.i.i.i112, label %if.then7.i.i.i.i114, label %if.end9.i.i.i113

if.then7.i.i.i.i114:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110
  %vtable.i.i.i.i.i.i115 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i115, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i116, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  %_M_weak_count.i.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i118 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i118, label %if.else.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i114
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  %add.i.i.i.i.i.i.i120 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i120, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

if.else.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i114
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121: ; preds = %if.else.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i119
  %retval.i.0.i.i.i.i.i.i122 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i119 ], [ %69, %if.else.i.i.i.i.i.i.i127 ]
  %cmp.i.i.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i.i.i122, 1
  br i1 %cmp.i.i.i.i.i.i123, label %if.end8.sink.split.i.i.i.i124, label %if.end9.i.i.i113

if.end8.sink.split.i.i.i.i124:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.then.i.i.i.i129
  %vtable2.i.i.i.i.i.i125 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i125, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i126, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  br label %if.end9.i.i.i113

if.end9.i.i.i113:                                 ; preds = %if.end8.sink.split.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110, %if.end.i.i.i101
  store ptr %55, ptr %_M_refcount.i.i89, align 8
  %.pre = load ptr, ptr %data, align 8
  br label %cleanup57.thread

cleanup57.thread:                                 ; preds = %if.end9.i.i.i113, %if.end53
  %71 = phi ptr [ %.pre, %if.end9.i.i.i113 ], [ %53, %if.end53 ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i134 = getelementptr inbounds %"class.arrow::Result.11", ptr %agg.result, i64 0, i32 1
  store ptr %71, ptr %storage_.i.i134, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.11", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  %72 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %72, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %cleanup59

cleanup57:                                        ; preds = %invoke.cont31
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #21
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #21
  %cmp.not.i.i.i136 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i136, label %cleanup59, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %cleanup57
  %_M_use_count.i.i.i.i138 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i138 acquire, align 8
  %cmp.i.i.i.i139 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i.i162, label %if.end.i.i.i.i140

if.then.i.i.i.i162:                               ; preds = %if.then.i.i.i137
  store i32 0, ptr %_M_use_count.i.i.i.i138, align 8
  %_M_weak_count.i.i.i.i163 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i163, align 4
  %vtable.i.i.i.i164 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i164, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i165, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i157

if.end.i.i.i.i140:                                ; preds = %if.then.i.i.i137
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i141 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i141, label %if.else.i.i.i.i.i161, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %if.end.i.i.i.i140
  %add.i.i.i.i.i143 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i143, ptr %_M_use_count.i.i.i.i138, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

if.else.i.i.i.i.i161:                             ; preds = %if.end.i.i.i.i140
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144: ; preds = %if.else.i.i.i.i.i161, %if.then.i.i.i.i.i142
  %retval.i.0.i.i.i.i145 = phi i32 [ %74, %if.then.i.i.i.i.i142 ], [ %77, %if.else.i.i.i.i.i161 ]
  %cmp6.i.i.i.i146 = icmp eq i32 %retval.i.0.i.i.i.i145, 1
  br i1 %cmp6.i.i.i.i146, label %if.then7.i.i.i.i147, label %cleanup59

if.then7.i.i.i.i147:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144
  %vtable.i.i.i.i.i.i148 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i148, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i149, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i150 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i151 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i151, label %if.else.i.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i.i152

if.then.i.i.i.i.i.i.i152:                         ; preds = %if.then7.i.i.i.i147
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i150, align 4
  %add.i.i.i.i.i.i.i153 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i153, ptr %_M_weak_count.i.i.i.i.i.i150, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i154

if.else.i.i.i.i.i.i.i160:                         ; preds = %if.then7.i.i.i.i147
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i154

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i154: ; preds = %if.else.i.i.i.i.i.i.i160, %if.then.i.i.i.i.i.i.i152
  %retval.i.0.i.i.i.i.i.i155 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i152 ], [ %81, %if.else.i.i.i.i.i.i.i160 ]
  %cmp.i.i.i.i.i.i156 = icmp eq i32 %retval.i.0.i.i.i.i.i.i155, 1
  br i1 %cmp.i.i.i.i.i.i156, label %if.end8.sink.split.i.i.i.i157, label %cleanup59

if.end8.sink.split.i.i.i.i157:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i154, %if.then.i.i.i.i162
  %vtable2.i.i.i.i.i.i158 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i159 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i158, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i159, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %cleanup59

cleanup59:                                        ; preds = %if.end8.sink.split.i.i.i.i157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144, %cleanup57, %cleanup57.thread, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  ret void
}

declare void @_ZN5arrow15MakeArrayOfNullERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.55") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.55", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.11", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal10RowEncoder4InitERKSt6vectorINS_10TypeHolderESaIS4_EEPNS0_11ExecContextE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %column_types, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr.8", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::shared_ptr.8", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp = alloca %"struct.arrow::TypeHolder", align 8
  %ref.tmp57 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp75 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp90 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp105 = alloca %"class.std::shared_ptr.8", align 8
  %total_length = alloca i32, align 4
  %buf_ptr = alloca ptr, align 8
  store ptr %ctx, ptr %this, align 8
  %encoders_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %column_types, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %column_types, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %encoders_, i64 noundef %sub.ptr.div.i)
  %extension_types_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %column_types, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = sdiv exact i64 %sub.ptr.sub.i38, 24
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %extension_types_, i64 noundef %sub.ptr.div.i39)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %column_types, align 8
  %cmp871.not = icmp eq ptr %4, %5
  br i1 %cmp871.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  store i32 0, ptr %total_length, align 4
  br label %for.end128

for.body.lr.ph:                                   ; preds = %entry
  %owned_type.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount.i.i.i49 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_refcount.i.i.i.i.i419 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp75, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i301 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp57, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i666 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp105, i64 0, i32 1
  %_M_refcount.i.i.i.i.i540 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp90, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5arrow10TypeHolderD2Ev.exit
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %229, %_ZN5arrow10TypeHolderD2Ev.exit ]
  %i.0878 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN5arrow10TypeHolderD2Ev.exit ]
  %add.ptr.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %6, i64 %i.0878
  %7 = load ptr, ptr %add.ptr.i, align 8
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %7, i64 0, i32 2
  %8 = load i32, ptr %id_.i.i, align 8
  %cmp6 = icmp eq i32 %8, 31
  br i1 %cmp6, label %cond.true.i, label %cond.false

cond.true.i:                                      ; preds = %for.body
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !77
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !77
  br label %do.body.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i:                            ; preds = %do.cond.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i = phi i32 [ %10, %lor.lhs.false.i.i.i.i.i.i ], [ %13, %do.cond.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %do.cond.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !77
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit, label %do.body.i.i.i.i.i.i.i, !llvm.loop !84

if.then.i.i.i.i.i.i:                              ; preds = %cond.true.i, %do.body.i.i.i.i.i.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !77
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8, !noalias !77
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23, !noalias !77
  unreachable

_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit:      ; preds = %do.cond.i.i.i.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !77
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !85
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !85
  %add.i.i.i.i.i.i.i46 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !85
  br label %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !85
  br label %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit

_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %storage_type_.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %storage_type_.i, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %14, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %cond.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.then.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %cond.end

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  store ptr %7, ptr %ref.tmp, align 8
  %owned_type3.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %6, i64 %i.0878, i32 1
  %23 = load ptr, ptr %owned_type3.i, align 8
  store ptr %23, ptr %owned_type.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %6, i64 %i.0878, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %24, ptr %_M_refcount.i.i.i49, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.then.i.i.i.i
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i47, %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit
  store ptr %18, ptr %ref.tmp, align 8
  store ptr %18, ptr %owned_type.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i49, align 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i90, label %if.end.i.i.i.i68

if.then.i.i.i.i90:                                ; preds = %cond.end
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i91, align 4
  %vtable.i.i.i.i92 = load ptr, ptr %9, align 8
  %vfn.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i92, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i93, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end8.sink.split.i.i.i.i85

if.end.i.i.i.i68:                                 ; preds = %cond.end
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i69 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i69, label %if.else.i.i.i.i.i89, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i68
  %add.i.i.i.i.i71 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

if.else.i.i.i.i.i89:                              ; preds = %if.end.i.i.i.i68
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72: ; preds = %if.else.i.i.i.i.i89, %if.then.i.i.i.i.i70
  %retval.i.0.i.i.i.i73 = phi i32 [ %29, %if.then.i.i.i.i.i70 ], [ %32, %if.else.i.i.i.i.i89 ]
  %cmp6.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i74, label %if.then7.i.i.i.i75, label %if.then.i.i.i96

if.then7.i.i.i.i75:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72
  %vtable.i.i.i.i.i.i76 = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i76, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i77, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %_M_weak_count.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i79 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i75
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i81 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i81, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

if.else.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i75
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i80
  %retval.i.0.i.i.i.i.i.i83 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i80 ], [ %36, %if.else.i.i.i.i.i.i.i88 ]
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i.i.i83, 1
  br i1 %cmp.i.i.i.i.i.i84, label %if.end8.sink.split.i.i.i.i85, label %if.then.i.i.i96

if.end8.sink.split.i.i.i.i85:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.then.i.i.i.i90
  %vtable2.i.i.i.i.i.i86 = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i86, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i87, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.end8.sink.split.i.i.i.i85
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i98 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i.i121, label %if.end.i.i.i.i99

if.then.i.i.i.i121:                               ; preds = %if.then.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i122 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i122, align 4
  %vtable.i.i.i.i123 = load ptr, ptr %9, align 8
  %vfn.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i123, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i124, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end8.sink.split.i.i.i.i116

if.end.i.i.i.i99:                                 ; preds = %if.then.i.i.i96
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i100 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i100, label %if.else.i.i.i.i.i120, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i99
  %add.i.i.i.i.i102 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i102, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

if.else.i.i.i.i.i120:                             ; preds = %if.end.i.i.i.i99
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103: ; preds = %if.else.i.i.i.i.i120, %if.then.i.i.i.i.i101
  %retval.i.0.i.i.i.i104 = phi i32 [ %39, %if.then.i.i.i.i.i101 ], [ %42, %if.else.i.i.i.i.i120 ]
  %cmp6.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i104, 1
  br i1 %cmp6.i.i.i.i105, label %if.then7.i.i.i.i106, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit125

if.then7.i.i.i.i106:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103
  %vtable.i.i.i.i.i.i107 = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i107, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i108, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %_M_weak_count.i.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i110 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i110, label %if.else.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i111:                         ; preds = %if.then7.i.i.i.i106
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  %add.i.i.i.i.i.i.i112 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i112, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

if.else.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i106
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113: ; preds = %if.else.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i111
  %retval.i.0.i.i.i.i.i.i114 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i111 ], [ %46, %if.else.i.i.i.i.i.i.i119 ]
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i.i.i114, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.end8.sink.split.i.i.i.i116, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit125

if.end8.sink.split.i.i.i.i116:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %if.then.i.i.i.i121
  %vtable2.i.i.i.i.i.i117 = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i118 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i117, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i118, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit125

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit125: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %if.end8.sink.split.i.i.i.i116
  %48 = load ptr, ptr %column_types, align 8
  %add.ptr.i126 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %48, i64 %i.0878
  %49 = load ptr, ptr %add.ptr.i126, align 8, !noalias !90
  %cmp.not.i127 = icmp eq ptr %49, null
  br i1 %cmp.not.i127, label %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit154, label %cond.true.i128

cond.true.i128:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit125
  %_M_refcount2.i.i.i.i.i130 = getelementptr inbounds i8, ptr %49, i64 32
  %50 = load ptr, ptr %_M_refcount2.i.i.i.i.i130, align 8, !noalias !93
  %cmp.i.i.i.i.i.i131 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i141.invoke, label %lor.lhs.false.i.i.i.i.i.i132

lor.lhs.false.i.i.i.i.i.i132:                     ; preds = %cond.true.i128
  %_M_use_count.i.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i133 monotonic, align 8, !noalias !93
  br label %do.body.i.i.i.i.i.i.i134

do.body.i.i.i.i.i.i.i134:                         ; preds = %do.cond.i.i.i.i.i.i.i137, %lor.lhs.false.i.i.i.i.i.i132
  %__count.0.i.i.i.i.i.i.i135 = phi i32 [ %51, %lor.lhs.false.i.i.i.i.i.i132 ], [ %54, %do.cond.i.i.i.i.i.i.i137 ]
  %cmp.not.i.not.i.i.i.i.i.i136 = icmp eq i32 %__count.0.i.i.i.i.i.i.i135, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i141.invoke, label %do.cond.i.i.i.i.i.i.i137

do.cond.i.i.i.i.i.i.i137:                         ; preds = %do.body.i.i.i.i.i.i.i134
  %add.i.i.i.i.i.i.i138 = add nsw i32 %__count.0.i.i.i.i.i.i.i135, 1
  %52 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i133, i32 %__count.0.i.i.i.i.i.i.i135, i32 %add.i.i.i.i.i.i.i138 acq_rel monotonic, align 8, !noalias !93
  %53 = extractvalue { i32, i1 } %52, 1
  %54 = extractvalue { i32, i1 } %52, 0
  br i1 %53, label %invoke.cont38, label %do.body.i.i.i.i.i.i.i134, !llvm.loop !84

if.then.i.i.i.i.i.i141.invoke:                    ; preds = %cond.true.i128, %cond.true.i665, %cond.true.i539, %cond.true.i418, %cond.true.i300, %do.body.i.i.i.i.i.i.i134, %do.body.i.i.i.i.i.i.i424, %do.body.i.i.i.i.i.i.i306, %do.body.i.i.i.i.i.i.i671, %do.body.i.i.i.i.i.i.i545
  %exception.i.i.i.i.i.i.i679 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i679, align 8, !noalias !98
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i679, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %if.then.i.i.i.i.i.i141.cont unwind label %lpad37.loopexit.split-lp

if.then.i.i.i.i.i.i141.cont:                      ; preds = %if.then.i.i.i.i.i.i141.invoke
  unreachable

invoke.cont38:                                    ; preds = %do.cond.i.i.i.i.i.i.i137
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %49, i64 24
  %55 = load ptr, ptr %add.ptr.i.i140, align 8, !noalias !93
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %tobool.i.not.i.i.i.i.i.i150 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i150, label %if.else.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i151:                         ; preds = %invoke.cont38
  %57 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i133, align 4, !noalias !99
  %add.i.i.i.i.i.i.i152 = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i.i.i152, ptr %_M_use_count.i.i.i.i.i.i.i.i133, align 4, !noalias !99
  br label %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit154

if.else.i.i.i.i.i.i.i153:                         ; preds = %invoke.cont38
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i133, i32 1 acq_rel, align 4, !noalias !99
  br label %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit154

_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit154: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit125, %if.then.i.i.i.i.i.i.i151, %if.else.i.i.i.i.i.i.i153
  %agg.tmp35.sroa.3.1857 = phi ptr [ %50, %if.then.i.i.i.i.i.i.i151 ], [ %50, %if.else.i.i.i.i.i.i.i153 ], [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit125 ]
  %agg.tmp35.sroa.0.1856 = phi ptr [ %55, %if.then.i.i.i.i.i.i.i151 ], [ %55, %if.else.i.i.i.i.i.i.i153 ], [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit125 ]
  %59 = load ptr, ptr %extension_types_, align 8
  %add.ptr.i155 = getelementptr inbounds %"class.std::shared_ptr.84", ptr %59, i64 %i.0878
  store ptr %agg.tmp35.sroa.0.1856, ptr %add.ptr.i155, align 8
  %_M_refcount3.i.i.i157 = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %add.ptr.i155, i64 0, i32 1
  %60 = load ptr, ptr %_M_refcount3.i.i.i157, align 8
  store ptr %agg.tmp35.sroa.3.1857, ptr %_M_refcount3.i.i.i157, align 8
  %cmp.not.i.i.i.i158 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i158, label %_ZNSt10shared_ptrIN5arrow13ExtensionTypeEED2Ev.exit196, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit154
  %_M_use_count.i.i.i.i.i160 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i160 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i164, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i164:                             ; preds = %if.then.i.i.i.i159
  store i32 0, ptr %_M_use_count.i.i.i.i.i160, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i159
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i161

if.then.i.i.i.i.i.i161:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i162 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i162, ptr %_M_use_count.i.i.i.i.i160, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i163:                           ; preds = %if.end.i.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i163, %if.then.i.i.i.i.i.i161
  %retval.i.0.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i161 ], [ %65, %if.else.i.i.i.i.i.i163 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13ExtensionTypeEED2Ev.exit196

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %68, %if.then.i.i.i.i.i.i.i.i ], [ %69, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13ExtensionTypeEED2Ev.exit196

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i164
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  br label %_ZNSt10shared_ptrIN5arrow13ExtensionTypeEED2Ev.exit196

_ZNSt10shared_ptrIN5arrow13ExtensionTypeEED2Ev.exit196: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit154
  br i1 %cmp.not.i127, label %if.end, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %_ZNSt10shared_ptrIN5arrow13ExtensionTypeEED2Ev.exit196
  %_M_use_count.i.i.i.i200 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp35.sroa.3.1857, i64 0, i32 1
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i200 acquire, align 8
  %cmp.i.i.i.i201 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i224, label %if.end.i.i.i.i202

if.then.i.i.i.i224:                               ; preds = %if.then.i.i.i199
  store i32 0, ptr %_M_use_count.i.i.i.i200, align 8
  %_M_weak_count.i.i.i.i225 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp35.sroa.3.1857, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i225, align 4
  %vtable.i.i.i.i226 = load ptr, ptr %agg.tmp35.sroa.3.1857, align 8
  %vfn.i.i.i.i227 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i226, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i227, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35.sroa.3.1857) #21
  br label %if.end8.sink.split.i.i.i.i219

if.end.i.i.i.i202:                                ; preds = %if.then.i.i.i199
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i203 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i203, label %if.else.i.i.i.i.i223, label %if.then.i.i.i.i.i204

if.then.i.i.i.i.i204:                             ; preds = %if.end.i.i.i.i202
  %add.i.i.i.i.i205 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i205, ptr %_M_use_count.i.i.i.i200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

if.else.i.i.i.i.i223:                             ; preds = %if.end.i.i.i.i202
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206: ; preds = %if.else.i.i.i.i.i223, %if.then.i.i.i.i.i204
  %retval.i.0.i.i.i.i207 = phi i32 [ %72, %if.then.i.i.i.i.i204 ], [ %75, %if.else.i.i.i.i.i223 ]
  %cmp6.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i207, 1
  br i1 %cmp6.i.i.i.i208, label %if.then7.i.i.i.i209, label %if.end

if.then7.i.i.i.i209:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206
  %vtable.i.i.i.i.i.i210 = load ptr, ptr %agg.tmp35.sroa.3.1857, align 8
  %vfn.i.i.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i210, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i211, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35.sroa.3.1857) #21
  %_M_weak_count.i.i.i.i.i.i212 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %agg.tmp35.sroa.3.1857, i64 0, i32 2
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i213 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i213, label %if.else.i.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i.i214

if.then.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i209
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i212, align 4
  %add.i.i.i.i.i.i.i215 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i215, ptr %_M_weak_count.i.i.i.i.i.i212, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216

if.else.i.i.i.i.i.i.i222:                         ; preds = %if.then7.i.i.i.i209
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216: ; preds = %if.else.i.i.i.i.i.i.i222, %if.then.i.i.i.i.i.i.i214
  %retval.i.0.i.i.i.i.i.i217 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i214 ], [ %79, %if.else.i.i.i.i.i.i.i222 ]
  %cmp.i.i.i.i.i.i218 = icmp eq i32 %retval.i.0.i.i.i.i.i.i217, 1
  br i1 %cmp.i.i.i.i.i.i218, label %if.end8.sink.split.i.i.i.i219, label %if.end

if.end8.sink.split.i.i.i.i219:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216, %if.then.i.i.i.i224
  %vtable2.i.i.i.i.i.i220 = load ptr, ptr %agg.tmp35.sroa.3.1857, align 8
  %vfn3.i.i.i.i.i.i221 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i220, i64 3
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i221, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35.sroa.3.1857) #21
  br label %if.end

lpad37.loopexit:                                  ; preds = %if.then45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad37.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i.i141.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end:                                           ; preds = %cond.false, %if.then.i.i.i.i.i.i50, %if.else.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206, %_ZNSt10shared_ptrIN5arrow13ExtensionTypeEED2Ev.exit196
  %81 = load ptr, ptr %ref.tmp, align 8
  %id_.i.i229 = getelementptr inbounds %"class.arrow::DataType", ptr %81, i64 0, i32 2
  %82 = load i32, ptr %id_.i.i229, align 8
  switch i32 %82, label %if.end83 [
    i32 1, label %if.then45
    i32 29, label %cond.true.i300
    i32 15, label %cond.true.i418
    i32 2, label %cond.true.i418
    i32 3, label %cond.true.i418
    i32 4, label %cond.true.i418
    i32 5, label %cond.true.i418
    i32 6, label %cond.true.i418
    i32 7, label %cond.true.i418
    i32 8, label %cond.true.i418
    i32 9, label %cond.true.i418
    i32 10, label %cond.true.i418
    i32 11, label %cond.true.i418
    i32 12, label %cond.true.i418
    i32 16, label %cond.true.i418
    i32 17, label %cond.true.i418
    i32 19, label %cond.true.i418
    i32 20, label %cond.true.i418
    i32 18, label %cond.true.i418
    i32 33, label %cond.true.i418
    i32 21, label %cond.true.i418
    i32 37, label %cond.true.i418
    i32 22, label %cond.true.i418
    i32 24, label %cond.true.i418
    i32 23, label %cond.true.i418
  ]

if.then45:                                        ; preds = %if.end
  %call5.i.i.i2.i.i.i.i233 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont47 unwind label %lpad37.loopexit

invoke.cont47:                                    ; preds = %if.then45
  %_M_use_count.i.i.i.i.i.i231 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i233, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i231, align 8, !noalias !104
  %_M_weak_count.i.i.i.i.i.i232 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i233, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i232, align 4, !noalias !104
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i233, align 8, !noalias !104
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i233, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal17BooleanKeyEncoderE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !104
  %83 = load ptr, ptr %encoders_, align 8
  %add.ptr.i234 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %83, i64 %i.0878
  store ptr %_M_impl.i.i.i.i.i.i, ptr %add.ptr.i234, align 8
  %_M_refcount3.i.i.i236 = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %add.ptr.i234, i64 0, i32 1
  %84 = load ptr, ptr %_M_refcount3.i.i.i236, align 8
  store ptr %call5.i.i.i2.i.i.i.i233, ptr %_M_refcount3.i.i.i236, align 8
  %cmp.not.i.i.i.i237 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i237, label %cleanup, label %if.then.i.i.i.i238

if.then.i.i.i.i238:                               ; preds = %invoke.cont47
  %_M_use_count.i.i.i.i.i239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i.i239 acquire, align 8
  %cmp.i.i.i.i.i240 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i.i240, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i.i241

if.end.i.i.i.i.i241:                              ; preds = %if.then.i.i.i.i238
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i242 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i.i242, label %if.else.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i243

if.then.i.i.i.i.i.i243:                           ; preds = %if.end.i.i.i.i.i241
  %add.i.i.i.i.i.i244 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i244, ptr %_M_use_count.i.i.i.i.i239, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245

if.else.i.i.i.i.i.i262:                           ; preds = %if.end.i.i.i.i.i241
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245: ; preds = %if.else.i.i.i.i.i.i262, %if.then.i.i.i.i.i.i243
  %retval.i.0.i.i.i.i.i246 = phi i32 [ %86, %if.then.i.i.i.i.i.i243 ], [ %88, %if.else.i.i.i.i.i.i262 ]
  %cmp6.i.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i.i246, 1
  br i1 %cmp6.i.i.i.i.i247, label %if.then7.i.i.i.i.i248, label %cleanup

if.then7.i.i.i.i.i248:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245
  %vtable.i.i.i.i.i.i.i249 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i249, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i.i250, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %_M_weak_count.i.i.i.i.i.i.i251 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i252 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i252, label %if.else.i.i.i.i.i.i.i.i261, label %if.then.i.i.i.i.i.i.i.i253

if.then.i.i.i.i.i.i.i.i253:                       ; preds = %if.then7.i.i.i.i.i248
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i251, align 4
  %add.i.i.i.i.i.i.i.i254 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i.i254, ptr %_M_weak_count.i.i.i.i.i.i.i251, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i255

if.else.i.i.i.i.i.i.i.i261:                       ; preds = %if.then7.i.i.i.i.i248
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i255

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i255: ; preds = %if.else.i.i.i.i.i.i.i.i261, %if.then.i.i.i.i.i.i.i.i253
  %retval.i.0.i.i.i.i.i.i.i256 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i.i253 ], [ %92, %if.else.i.i.i.i.i.i.i.i261 ]
  %cmp.i.i.i.i.i.i.i257 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i256, 1
  br i1 %cmp.i.i.i.i.i.i.i257, label %cleanup.sink.split, label %cleanup

cond.true.i300:                                   ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %_M_refcount2.i.i.i.i.i302 = getelementptr inbounds i8, ptr %81, i64 32
  %93 = load ptr, ptr %_M_refcount2.i.i.i.i.i302, align 8, !noalias !116
  store ptr %93, ptr %_M_refcount.i.i.i.i.i301, align 8, !alias.scope !116
  %cmp.i.i.i.i.i.i303 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i141.invoke, label %lor.lhs.false.i.i.i.i.i.i304

lor.lhs.false.i.i.i.i.i.i304:                     ; preds = %cond.true.i300
  %_M_use_count.i.i.i.i.i.i.i.i305 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i305 monotonic, align 8, !noalias !116
  br label %do.body.i.i.i.i.i.i.i306

do.body.i.i.i.i.i.i.i306:                         ; preds = %do.cond.i.i.i.i.i.i.i309, %lor.lhs.false.i.i.i.i.i.i304
  %__count.0.i.i.i.i.i.i.i307 = phi i32 [ %94, %lor.lhs.false.i.i.i.i.i.i304 ], [ %97, %do.cond.i.i.i.i.i.i.i309 ]
  %cmp.not.i.not.i.i.i.i.i.i308 = icmp eq i32 %__count.0.i.i.i.i.i.i.i307, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i308, label %if.then.i.i.i.i.i.i141.invoke, label %do.cond.i.i.i.i.i.i.i309

do.cond.i.i.i.i.i.i.i309:                         ; preds = %do.body.i.i.i.i.i.i.i306
  %add.i.i.i.i.i.i.i310 = add nsw i32 %__count.0.i.i.i.i.i.i.i307, 1
  %95 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i305, i32 %__count.0.i.i.i.i.i.i.i307, i32 %add.i.i.i.i.i.i.i310 acq_rel monotonic, align 8, !noalias !116
  %96 = extractvalue { i32, i1 } %95, 1
  %97 = extractvalue { i32, i1 } %95, 0
  br i1 %96, label %invoke.cont58, label %do.body.i.i.i.i.i.i.i306, !llvm.loop !84

invoke.cont58:                                    ; preds = %do.cond.i.i.i.i.i.i.i309
  %add.ptr.i.i312 = getelementptr inbounds i8, ptr %81, i64 24
  %98 = load ptr, ptr %add.ptr.i.i312, align 8, !noalias !116
  store ptr %98, ptr %ref.tmp57, align 8, !alias.scope !116
  %99 = load ptr, ptr %ctx, align 8
  %call5.i.i.i3.i833 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %call5.i.i.i3.i.noexc unwind label %lpad60

call5.i.i.i3.i.noexc:                             ; preds = %invoke.cont58
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i833, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i833, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i833, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %call5.i.i.i3.i833, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %100 = load ptr, ptr %_M_refcount.i.i.i.i.i301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal20FixedWidthKeyEncoderE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i, align 8
  %type_.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %call5.i.i.i3.i833, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %98, ptr %type_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %call5.i.i.i3.i833, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr %100, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %agg.tmp.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i831 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i832 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i831, i64 9
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i832, align 8
  %call5.i.i.i.i.i.i = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %invoke.cont63 unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %call5.i.i.i3.i.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  %type_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %call5.i.i.i3.i833, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i.i.i.i.i.le) #21
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #21
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i833) #20
  br label %lpad60.body

invoke.cont63:                                    ; preds = %call5.i.i.i3.i.noexc
  %byte_width_.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %call5.i.i.i3.i833, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %div.i.i.i.i.i.i = sdiv i32 %call5.i.i.i.i.i.i, 8
  store i32 %div.i.i.i.i.i.i, ptr %byte_width_.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal20DictionaryKeyEncoderE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i, align 8
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %call5.i.i.i3.i833, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr %99, ptr %pool_.i.i.i.i.i, align 8
  %dictionary_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %call5.i.i.i3.i833, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dictionary_.i.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %103 = load ptr, ptr %encoders_, align 8
  %add.ptr.i320 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %103, i64 %i.0878
  store ptr %_M_impl.i.i.i, ptr %add.ptr.i320, align 8
  %_M_refcount3.i.i.i322 = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %add.ptr.i320, i64 0, i32 1
  %104 = load ptr, ptr %_M_refcount3.i.i.i322, align 8
  store ptr %call5.i.i.i3.i833, ptr %_M_refcount3.i.i.i322, align 8
  %cmp.not.i.i.i.i323 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i.i323, label %_ZNSt10shared_ptrIN5arrow7compute8internal20DictionaryKeyEncoderEED2Ev.exit, label %if.then.i.i.i.i324

if.then.i.i.i.i324:                               ; preds = %invoke.cont63
  %_M_use_count.i.i.i.i.i325 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 1
  %105 = load atomic i64, ptr %_M_use_count.i.i.i.i.i325 acquire, align 8
  %cmp.i.i.i.i.i326 = icmp eq i64 %105, 4294967297
  %106 = trunc i64 %105 to i32
  br i1 %cmp.i.i.i.i.i326, label %if.then.i.i.i.i.i349, label %if.end.i.i.i.i.i327

if.then.i.i.i.i.i349:                             ; preds = %if.then.i.i.i.i324
  store i32 0, ptr %_M_use_count.i.i.i.i.i325, align 8
  %_M_weak_count.i.i.i.i.i350 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i350, align 4
  %vtable.i.i.i.i.i351 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i352 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i351, i64 2
  %107 = load ptr, ptr %vfn.i.i.i.i.i352, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %if.end8.sink.split.i.i.i.i.i344

if.end.i.i.i.i.i327:                              ; preds = %if.then.i.i.i.i324
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i328 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i.i328, label %if.else.i.i.i.i.i.i348, label %if.then.i.i.i.i.i.i329

if.then.i.i.i.i.i.i329:                           ; preds = %if.end.i.i.i.i.i327
  %add.i.i.i.i.i.i330 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i330, ptr %_M_use_count.i.i.i.i.i325, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i331

if.else.i.i.i.i.i.i348:                           ; preds = %if.end.i.i.i.i.i327
  %109 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i331

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i331: ; preds = %if.else.i.i.i.i.i.i348, %if.then.i.i.i.i.i.i329
  %retval.i.0.i.i.i.i.i332 = phi i32 [ %106, %if.then.i.i.i.i.i.i329 ], [ %109, %if.else.i.i.i.i.i.i348 ]
  %cmp6.i.i.i.i.i333 = icmp eq i32 %retval.i.0.i.i.i.i.i332, 1
  br i1 %cmp6.i.i.i.i.i333, label %if.then7.i.i.i.i.i334, label %_ZNSt10shared_ptrIN5arrow7compute8internal20DictionaryKeyEncoderEED2Ev.exit

if.then7.i.i.i.i.i334:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i331
  %vtable.i.i.i.i.i.i.i335 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i.i.i336 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i335, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i.i336, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  %_M_weak_count.i.i.i.i.i.i.i337 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i338 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i338, label %if.else.i.i.i.i.i.i.i.i347, label %if.then.i.i.i.i.i.i.i.i339

if.then.i.i.i.i.i.i.i.i339:                       ; preds = %if.then7.i.i.i.i.i334
  %112 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i337, align 4
  %add.i.i.i.i.i.i.i.i340 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i.i.i.i340, ptr %_M_weak_count.i.i.i.i.i.i.i337, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i341

if.else.i.i.i.i.i.i.i.i347:                       ; preds = %if.then7.i.i.i.i.i334
  %113 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i337, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i341

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i341: ; preds = %if.else.i.i.i.i.i.i.i.i347, %if.then.i.i.i.i.i.i.i.i339
  %retval.i.0.i.i.i.i.i.i.i342 = phi i32 [ %112, %if.then.i.i.i.i.i.i.i.i339 ], [ %113, %if.else.i.i.i.i.i.i.i.i347 ]
  %cmp.i.i.i.i.i.i.i343 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i342, 1
  br i1 %cmp.i.i.i.i.i.i.i343, label %if.end8.sink.split.i.i.i.i.i344, label %_ZNSt10shared_ptrIN5arrow7compute8internal20DictionaryKeyEncoderEED2Ev.exit

if.end8.sink.split.i.i.i.i.i344:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i349
  %vtable2.i.i.i.i.i.i.i345 = load ptr, ptr %104, align 8
  %vfn3.i.i.i.i.i.i.i346 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i345, i64 3
  %114 = load ptr, ptr %vfn3.i.i.i.i.i.i.i346, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal20DictionaryKeyEncoderEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute8internal20DictionaryKeyEncoderEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i331, %invoke.cont63
  %115 = load ptr, ptr %_M_refcount.i.i.i.i.i301, align 8
  %cmp.not.i.i.i385 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i385, label %cleanup, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal20DictionaryKeyEncoderEED2Ev.exit
  %_M_use_count.i.i.i.i387 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 1
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i387 acquire, align 8
  %cmp.i.i.i.i388 = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i388, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i389

if.end.i.i.i.i389:                                ; preds = %if.then.i.i.i386
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i390 = icmp eq i8 %118, 0
  br i1 %tobool.i.i.not.i.i.i.i390, label %if.else.i.i.i.i.i410, label %if.then.i.i.i.i.i391

if.then.i.i.i.i.i391:                             ; preds = %if.end.i.i.i.i389
  %add.i.i.i.i.i392 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i392, ptr %_M_use_count.i.i.i.i387, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i393

if.else.i.i.i.i.i410:                             ; preds = %if.end.i.i.i.i389
  %119 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i393

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i393: ; preds = %if.else.i.i.i.i.i410, %if.then.i.i.i.i.i391
  %retval.i.0.i.i.i.i394 = phi i32 [ %117, %if.then.i.i.i.i.i391 ], [ %119, %if.else.i.i.i.i.i410 ]
  %cmp6.i.i.i.i395 = icmp eq i32 %retval.i.0.i.i.i.i394, 1
  br i1 %cmp6.i.i.i.i395, label %if.then7.i.i.i.i396, label %cleanup

if.then7.i.i.i.i396:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i393
  %vtable.i.i.i.i.i.i397 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i398 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i397, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i398, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %115) #21
  %_M_weak_count.i.i.i.i.i.i399 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 2
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i400 = icmp eq i8 %121, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i400, label %if.else.i.i.i.i.i.i.i409, label %if.then.i.i.i.i.i.i.i401

if.then.i.i.i.i.i.i.i401:                         ; preds = %if.then7.i.i.i.i396
  %122 = load i32, ptr %_M_weak_count.i.i.i.i.i.i399, align 4
  %add.i.i.i.i.i.i.i402 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i.i402, ptr %_M_weak_count.i.i.i.i.i.i399, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i403

if.else.i.i.i.i.i.i.i409:                         ; preds = %if.then7.i.i.i.i396
  %123 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i403

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i403: ; preds = %if.else.i.i.i.i.i.i.i409, %if.then.i.i.i.i.i.i.i401
  %retval.i.0.i.i.i.i.i.i404 = phi i32 [ %122, %if.then.i.i.i.i.i.i.i401 ], [ %123, %if.else.i.i.i.i.i.i.i409 ]
  %cmp.i.i.i.i.i.i405 = icmp eq i32 %retval.i.0.i.i.i.i.i.i404, 1
  br i1 %cmp.i.i.i.i.i.i405, label %cleanup.sink.split, label %cleanup

lpad60:                                           ; preds = %invoke.cont58
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60.body

lpad60.body:                                      ; preds = %lpad.i.i.i.i.i.i, %lpad60
  %eh.lpad-body834 = phi { ptr, i32 } [ %124, %lpad60 ], [ %102, %lpad.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #21
  br label %ehcleanup117

cond.true.i418:                                   ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %_M_refcount2.i.i.i.i.i420 = getelementptr inbounds i8, ptr %81, i64 32
  %125 = load ptr, ptr %_M_refcount2.i.i.i.i.i420, align 8, !noalias !126
  store ptr %125, ptr %_M_refcount.i.i.i.i.i419, align 8, !alias.scope !126
  %cmp.i.i.i.i.i.i421 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i.i.i.i421, label %if.then.i.i.i.i.i.i141.invoke, label %lor.lhs.false.i.i.i.i.i.i422

lor.lhs.false.i.i.i.i.i.i422:                     ; preds = %cond.true.i418
  %_M_use_count.i.i.i.i.i.i.i.i423 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 1
  %126 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i423 monotonic, align 8, !noalias !126
  br label %do.body.i.i.i.i.i.i.i424

do.body.i.i.i.i.i.i.i424:                         ; preds = %do.cond.i.i.i.i.i.i.i427, %lor.lhs.false.i.i.i.i.i.i422
  %__count.0.i.i.i.i.i.i.i425 = phi i32 [ %126, %lor.lhs.false.i.i.i.i.i.i422 ], [ %129, %do.cond.i.i.i.i.i.i.i427 ]
  %cmp.not.i.not.i.i.i.i.i.i426 = icmp eq i32 %__count.0.i.i.i.i.i.i.i425, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i426, label %if.then.i.i.i.i.i.i141.invoke, label %do.cond.i.i.i.i.i.i.i427

do.cond.i.i.i.i.i.i.i427:                         ; preds = %do.body.i.i.i.i.i.i.i424
  %add.i.i.i.i.i.i.i428 = add nsw i32 %__count.0.i.i.i.i.i.i.i425, 1
  %127 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i423, i32 %__count.0.i.i.i.i.i.i.i425, i32 %add.i.i.i.i.i.i.i428 acq_rel monotonic, align 8, !noalias !126
  %128 = extractvalue { i32, i1 } %127, 1
  %129 = extractvalue { i32, i1 } %127, 0
  br i1 %128, label %invoke.cont76, label %do.body.i.i.i.i.i.i.i424, !llvm.loop !84

invoke.cont76:                                    ; preds = %do.cond.i.i.i.i.i.i.i427
  %add.ptr.i.i430 = getelementptr inbounds i8, ptr %81, i64 24
  %130 = load ptr, ptr %add.ptr.i.i430, align 8, !noalias !126
  store ptr %130, ptr %ref.tmp75, align 8, !alias.scope !126
  %call5.i.i.i3.i.i.i.i440 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad77

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont76
  %_M_use_count.i.i.i.i.i.i436 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i440, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i436, align 8, !noalias !127
  %_M_weak_count.i.i.i.i.i.i437 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i440, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i437, align 4, !noalias !127
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i440, align 8, !noalias !127
  %_M_impl.i.i.i.i.i.i438 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.209", ptr %call5.i.i.i3.i.i.i.i440, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !127
  %131 = load ptr, ptr %_M_refcount.i.i.i.i.i419, align 8, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, i8 0, i64 16, i1 false), !noalias !127
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal20FixedWidthKeyEncoderE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i438, align 8, !noalias !127
  %type_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.209", ptr %call5.i.i.i3.i.i.i.i440, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %130, ptr %type_.i.i.i.i.i.i.i.i, align 8, !noalias !127
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.209", ptr %call5.i.i.i3.i.i.i.i440, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  store ptr %131, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  store ptr null, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !127
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %130, align 8, !noalias !127
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 9
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !127
  %call5.i.i.i.i.i.i.i.i = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %invoke.cont78 unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !127

lpad.i.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %133 = landingpad { ptr, i32 }
          cleanup
  %type_.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.209", ptr %call5.i.i.i3.i.i.i.i440, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i.i.i.i.i.i.i.le) #21, !noalias !127
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i) #21, !noalias !127
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i440) #20, !noalias !127
  br label %lpad77.body

invoke.cont78:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %byte_width_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.209", ptr %call5.i.i.i3.i.i.i.i440, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %div.i.i.i.i.i.i.i.i = sdiv i32 %call5.i.i.i.i.i.i.i.i, 8
  store i32 %div.i.i.i.i.i.i.i.i, ptr %byte_width_.i.i.i.i.i.i.i.i, align 8, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !127
  %134 = load ptr, ptr %encoders_, align 8
  %add.ptr.i441 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %134, i64 %i.0878
  store ptr %_M_impl.i.i.i.i.i.i438, ptr %add.ptr.i441, align 8
  %_M_refcount3.i.i.i443 = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %add.ptr.i441, i64 0, i32 1
  %135 = load ptr, ptr %_M_refcount3.i.i.i443, align 8
  store ptr %call5.i.i.i3.i.i.i.i440, ptr %_M_refcount3.i.i.i443, align 8
  %cmp.not.i.i.i.i444 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i.i444, label %_ZNSt10shared_ptrIN5arrow7compute8internal20FixedWidthKeyEncoderEED2Ev.exit, label %if.then.i.i.i.i445

if.then.i.i.i.i445:                               ; preds = %invoke.cont78
  %_M_use_count.i.i.i.i.i446 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 1
  %136 = load atomic i64, ptr %_M_use_count.i.i.i.i.i446 acquire, align 8
  %cmp.i.i.i.i.i447 = icmp eq i64 %136, 4294967297
  %137 = trunc i64 %136 to i32
  br i1 %cmp.i.i.i.i.i447, label %if.then.i.i.i.i.i470, label %if.end.i.i.i.i.i448

if.then.i.i.i.i.i470:                             ; preds = %if.then.i.i.i.i445
  store i32 0, ptr %_M_use_count.i.i.i.i.i446, align 8
  %_M_weak_count.i.i.i.i.i471 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i471, align 4
  %vtable.i.i.i.i.i472 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i473 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i472, i64 2
  %138 = load ptr, ptr %vfn.i.i.i.i.i473, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %if.end8.sink.split.i.i.i.i.i465

if.end.i.i.i.i.i448:                              ; preds = %if.then.i.i.i.i445
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i449 = icmp eq i8 %139, 0
  br i1 %tobool.i.i.not.i.i.i.i.i449, label %if.else.i.i.i.i.i.i469, label %if.then.i.i.i.i.i.i450

if.then.i.i.i.i.i.i450:                           ; preds = %if.end.i.i.i.i.i448
  %add.i.i.i.i.i.i451 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i451, ptr %_M_use_count.i.i.i.i.i446, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i452

if.else.i.i.i.i.i.i469:                           ; preds = %if.end.i.i.i.i.i448
  %140 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i446, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i452

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i452: ; preds = %if.else.i.i.i.i.i.i469, %if.then.i.i.i.i.i.i450
  %retval.i.0.i.i.i.i.i453 = phi i32 [ %137, %if.then.i.i.i.i.i.i450 ], [ %140, %if.else.i.i.i.i.i.i469 ]
  %cmp6.i.i.i.i.i454 = icmp eq i32 %retval.i.0.i.i.i.i.i453, 1
  br i1 %cmp6.i.i.i.i.i454, label %if.then7.i.i.i.i.i455, label %_ZNSt10shared_ptrIN5arrow7compute8internal20FixedWidthKeyEncoderEED2Ev.exit

if.then7.i.i.i.i.i455:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i452
  %vtable.i.i.i.i.i.i.i456 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i.i457 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i456, i64 2
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i.i457, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  %_M_weak_count.i.i.i.i.i.i.i458 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i459 = icmp eq i8 %142, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i459, label %if.else.i.i.i.i.i.i.i.i468, label %if.then.i.i.i.i.i.i.i.i460

if.then.i.i.i.i.i.i.i.i460:                       ; preds = %if.then7.i.i.i.i.i455
  %143 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i458, align 4
  %add.i.i.i.i.i.i.i.i461 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i.i461, ptr %_M_weak_count.i.i.i.i.i.i.i458, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i462

if.else.i.i.i.i.i.i.i.i468:                       ; preds = %if.then7.i.i.i.i.i455
  %144 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i462

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i462: ; preds = %if.else.i.i.i.i.i.i.i.i468, %if.then.i.i.i.i.i.i.i.i460
  %retval.i.0.i.i.i.i.i.i.i463 = phi i32 [ %143, %if.then.i.i.i.i.i.i.i.i460 ], [ %144, %if.else.i.i.i.i.i.i.i.i468 ]
  %cmp.i.i.i.i.i.i.i464 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i463, 1
  br i1 %cmp.i.i.i.i.i.i.i464, label %if.end8.sink.split.i.i.i.i.i465, label %_ZNSt10shared_ptrIN5arrow7compute8internal20FixedWidthKeyEncoderEED2Ev.exit

if.end8.sink.split.i.i.i.i.i465:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i462, %if.then.i.i.i.i.i470
  %vtable2.i.i.i.i.i.i.i466 = load ptr, ptr %135, align 8
  %vfn3.i.i.i.i.i.i.i467 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i466, i64 3
  %145 = load ptr, ptr %vfn3.i.i.i.i.i.i.i467, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal20FixedWidthKeyEncoderEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute8internal20FixedWidthKeyEncoderEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i465, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i452, %invoke.cont78
  %146 = load ptr, ptr %_M_refcount.i.i.i.i.i419, align 8
  %cmp.not.i.i.i506 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i506, label %cleanup, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal20FixedWidthKeyEncoderEED2Ev.exit
  %_M_use_count.i.i.i.i508 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 1
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i508 acquire, align 8
  %cmp.i.i.i.i509 = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i509, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i510

if.end.i.i.i.i510:                                ; preds = %if.then.i.i.i507
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i511 = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i511, label %if.else.i.i.i.i.i531, label %if.then.i.i.i.i.i512

if.then.i.i.i.i.i512:                             ; preds = %if.end.i.i.i.i510
  %add.i.i.i.i.i513 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i513, ptr %_M_use_count.i.i.i.i508, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i514

if.else.i.i.i.i.i531:                             ; preds = %if.end.i.i.i.i510
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i508, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i514

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i514: ; preds = %if.else.i.i.i.i.i531, %if.then.i.i.i.i.i512
  %retval.i.0.i.i.i.i515 = phi i32 [ %148, %if.then.i.i.i.i.i512 ], [ %150, %if.else.i.i.i.i.i531 ]
  %cmp6.i.i.i.i516 = icmp eq i32 %retval.i.0.i.i.i.i515, 1
  br i1 %cmp6.i.i.i.i516, label %if.then7.i.i.i.i517, label %cleanup

if.then7.i.i.i.i517:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i514
  %vtable.i.i.i.i.i.i518 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i.i.i519 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i518, i64 2
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i519, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %146) #21
  %_M_weak_count.i.i.i.i.i.i520 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i521 = icmp eq i8 %152, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i521, label %if.else.i.i.i.i.i.i.i530, label %if.then.i.i.i.i.i.i.i522

if.then.i.i.i.i.i.i.i522:                         ; preds = %if.then7.i.i.i.i517
  %153 = load i32, ptr %_M_weak_count.i.i.i.i.i.i520, align 4
  %add.i.i.i.i.i.i.i523 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i.i523, ptr %_M_weak_count.i.i.i.i.i.i520, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i524

if.else.i.i.i.i.i.i.i530:                         ; preds = %if.then7.i.i.i.i517
  %154 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i524

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i524: ; preds = %if.else.i.i.i.i.i.i.i530, %if.then.i.i.i.i.i.i.i522
  %retval.i.0.i.i.i.i.i.i525 = phi i32 [ %153, %if.then.i.i.i.i.i.i.i522 ], [ %154, %if.else.i.i.i.i.i.i.i530 ]
  %cmp.i.i.i.i.i.i526 = icmp eq i32 %retval.i.0.i.i.i.i.i.i525, 1
  br i1 %cmp.i.i.i.i.i.i526, label %cleanup.sink.split, label %cleanup

lpad77:                                           ; preds = %invoke.cont76
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77.body

lpad77.body:                                      ; preds = %lpad.i.i.i.i.i.i.i.i, %lpad77
  %eh.lpad-body = phi { ptr, i32 } [ %155, %lpad77 ], [ %133, %lpad.i.i.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75) #21
  br label %ehcleanup117

if.end83:                                         ; preds = %if.end
  %type_id.off.i = add i32 %82, -13
  %switch.i = icmp ult i32 %type_id.off.i, 2
  br i1 %switch.i, label %cond.true.i539, label %if.end98

cond.true.i539:                                   ; preds = %if.end83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %_M_refcount2.i.i.i.i.i541 = getelementptr inbounds i8, ptr %81, i64 32
  %156 = load ptr, ptr %_M_refcount2.i.i.i.i.i541, align 8, !noalias !139
  store ptr %156, ptr %_M_refcount.i.i.i.i.i540, align 8, !alias.scope !139
  %cmp.i.i.i.i.i.i542 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i.i.i.i542, label %if.then.i.i.i.i.i.i141.invoke, label %lor.lhs.false.i.i.i.i.i.i543

lor.lhs.false.i.i.i.i.i.i543:                     ; preds = %cond.true.i539
  %_M_use_count.i.i.i.i.i.i.i.i544 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 1
  %157 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i544 monotonic, align 8, !noalias !139
  br label %do.body.i.i.i.i.i.i.i545

do.body.i.i.i.i.i.i.i545:                         ; preds = %do.cond.i.i.i.i.i.i.i548, %lor.lhs.false.i.i.i.i.i.i543
  %__count.0.i.i.i.i.i.i.i546 = phi i32 [ %157, %lor.lhs.false.i.i.i.i.i.i543 ], [ %160, %do.cond.i.i.i.i.i.i.i548 ]
  %cmp.not.i.not.i.i.i.i.i.i547 = icmp eq i32 %__count.0.i.i.i.i.i.i.i546, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i547, label %if.then.i.i.i.i.i.i141.invoke, label %do.cond.i.i.i.i.i.i.i548

do.cond.i.i.i.i.i.i.i548:                         ; preds = %do.body.i.i.i.i.i.i.i545
  %add.i.i.i.i.i.i.i549 = add nsw i32 %__count.0.i.i.i.i.i.i.i546, 1
  %158 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i544, i32 %__count.0.i.i.i.i.i.i.i546, i32 %add.i.i.i.i.i.i.i549 acq_rel monotonic, align 8, !noalias !139
  %159 = extractvalue { i32, i1 } %158, 1
  %160 = extractvalue { i32, i1 } %158, 0
  br i1 %159, label %invoke.cont91, label %do.body.i.i.i.i.i.i.i545, !llvm.loop !84

invoke.cont91:                                    ; preds = %do.cond.i.i.i.i.i.i.i548
  %add.ptr.i.i551 = getelementptr inbounds i8, ptr %81, i64 24
  %161 = load ptr, ptr %add.ptr.i.i551, align 8, !noalias !139
  store ptr %161, ptr %ref.tmp90, align 8, !alias.scope !139
  %call5.i.i.i3.i.i.i.i565 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %_M_use_count.i.i.i.i.i.i558 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i565, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i558, align 8, !noalias !140
  %_M_weak_count.i.i.i.i.i.i559 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i565, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i559, align 4, !noalias !140
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i565, align 8, !noalias !140
  %_M_impl.i.i.i.i.i.i560 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.217", ptr %call5.i.i.i3.i.i.i.i565, i64 0, i32 1
  %162 = load ptr, ptr %_M_refcount.i.i.i.i.i540, align 8, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i8 0, i64 16, i1 false), !noalias !140
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i560, align 8, !noalias !140
  %type_.i.i.i.i.i.i.i.i562 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.217", ptr %call5.i.i.i3.i.i.i.i565, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %161, ptr %type_.i.i.i.i.i.i.i.i562, align 8, !noalias !140
  %_M_refcount.i.i.i.i.i.i.i.i.i.i563 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.217", ptr %call5.i.i.i3.i.i.i.i565, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr %162, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i563, align 8, !noalias !140
  %163 = load ptr, ptr %encoders_, align 8
  %add.ptr.i566 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %163, i64 %i.0878
  store ptr %_M_impl.i.i.i.i.i.i560, ptr %add.ptr.i566, align 8
  %_M_refcount3.i.i.i568 = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %add.ptr.i566, i64 0, i32 1
  %164 = load ptr, ptr %_M_refcount3.i.i.i568, align 8
  store ptr %call5.i.i.i3.i.i.i.i565, ptr %_M_refcount3.i.i.i568, align 8
  %cmp.not.i.i.i.i569 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i569, label %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEED2Ev.exit, label %if.then.i.i.i.i570

if.then.i.i.i.i570:                               ; preds = %invoke.cont93
  %_M_use_count.i.i.i.i.i571 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 1
  %165 = load atomic i64, ptr %_M_use_count.i.i.i.i.i571 acquire, align 8
  %cmp.i.i.i.i.i572 = icmp eq i64 %165, 4294967297
  %166 = trunc i64 %165 to i32
  br i1 %cmp.i.i.i.i.i572, label %if.then.i.i.i.i.i595, label %if.end.i.i.i.i.i573

if.then.i.i.i.i.i595:                             ; preds = %if.then.i.i.i.i570
  store i32 0, ptr %_M_use_count.i.i.i.i.i571, align 8
  %_M_weak_count.i.i.i.i.i596 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i596, align 4
  %vtable.i.i.i.i.i597 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i.i598 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i597, i64 2
  %167 = load ptr, ptr %vfn.i.i.i.i.i598, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %164) #21
  br label %if.end8.sink.split.i.i.i.i.i590

if.end.i.i.i.i.i573:                              ; preds = %if.then.i.i.i.i570
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i574 = icmp eq i8 %168, 0
  br i1 %tobool.i.i.not.i.i.i.i.i574, label %if.else.i.i.i.i.i.i594, label %if.then.i.i.i.i.i.i575

if.then.i.i.i.i.i.i575:                           ; preds = %if.end.i.i.i.i.i573
  %add.i.i.i.i.i.i576 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i.i576, ptr %_M_use_count.i.i.i.i.i571, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i577

if.else.i.i.i.i.i.i594:                           ; preds = %if.end.i.i.i.i.i573
  %169 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i571, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i577

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i577: ; preds = %if.else.i.i.i.i.i.i594, %if.then.i.i.i.i.i.i575
  %retval.i.0.i.i.i.i.i578 = phi i32 [ %166, %if.then.i.i.i.i.i.i575 ], [ %169, %if.else.i.i.i.i.i.i594 ]
  %cmp6.i.i.i.i.i579 = icmp eq i32 %retval.i.0.i.i.i.i.i578, 1
  br i1 %cmp6.i.i.i.i.i579, label %if.then7.i.i.i.i.i580, label %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEED2Ev.exit

if.then7.i.i.i.i.i580:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i577
  %vtable.i.i.i.i.i.i.i581 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i.i.i.i582 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i581, i64 2
  %170 = load ptr, ptr %vfn.i.i.i.i.i.i.i582, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %164) #21
  %_M_weak_count.i.i.i.i.i.i.i583 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 2
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i584 = icmp eq i8 %171, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i584, label %if.else.i.i.i.i.i.i.i.i593, label %if.then.i.i.i.i.i.i.i.i585

if.then.i.i.i.i.i.i.i.i585:                       ; preds = %if.then7.i.i.i.i.i580
  %172 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i583, align 4
  %add.i.i.i.i.i.i.i.i586 = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i.i.i.i586, ptr %_M_weak_count.i.i.i.i.i.i.i583, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i587

if.else.i.i.i.i.i.i.i.i593:                       ; preds = %if.then7.i.i.i.i.i580
  %173 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i583, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i587

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i587: ; preds = %if.else.i.i.i.i.i.i.i.i593, %if.then.i.i.i.i.i.i.i.i585
  %retval.i.0.i.i.i.i.i.i.i588 = phi i32 [ %172, %if.then.i.i.i.i.i.i.i.i585 ], [ %173, %if.else.i.i.i.i.i.i.i.i593 ]
  %cmp.i.i.i.i.i.i.i589 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i588, 1
  br i1 %cmp.i.i.i.i.i.i.i589, label %if.end8.sink.split.i.i.i.i.i590, label %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i590:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i587, %if.then.i.i.i.i.i595
  %vtable2.i.i.i.i.i.i.i591 = load ptr, ptr %164, align 8
  %vfn3.i.i.i.i.i.i.i592 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i591, i64 3
  %174 = load ptr, ptr %vfn3.i.i.i.i.i.i.i592, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #21
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i587, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i577, %invoke.cont93
  %175 = load ptr, ptr %_M_refcount.i.i.i.i.i540, align 8
  %cmp.not.i.i.i631 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i631, label %cleanup, label %if.then.i.i.i632

if.then.i.i.i632:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEED2Ev.exit
  %_M_use_count.i.i.i.i633 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %175, i64 0, i32 1
  %176 = load atomic i64, ptr %_M_use_count.i.i.i.i633 acquire, align 8
  %cmp.i.i.i.i634 = icmp eq i64 %176, 4294967297
  %177 = trunc i64 %176 to i32
  br i1 %cmp.i.i.i.i634, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i635

if.end.i.i.i.i635:                                ; preds = %if.then.i.i.i632
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i636 = icmp eq i8 %178, 0
  br i1 %tobool.i.i.not.i.i.i.i636, label %if.else.i.i.i.i.i656, label %if.then.i.i.i.i.i637

if.then.i.i.i.i.i637:                             ; preds = %if.end.i.i.i.i635
  %add.i.i.i.i.i638 = add nsw i32 %177, -1
  store i32 %add.i.i.i.i.i638, ptr %_M_use_count.i.i.i.i633, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i639

if.else.i.i.i.i.i656:                             ; preds = %if.end.i.i.i.i635
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i633, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i639

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i639: ; preds = %if.else.i.i.i.i.i656, %if.then.i.i.i.i.i637
  %retval.i.0.i.i.i.i640 = phi i32 [ %177, %if.then.i.i.i.i.i637 ], [ %179, %if.else.i.i.i.i.i656 ]
  %cmp6.i.i.i.i641 = icmp eq i32 %retval.i.0.i.i.i.i640, 1
  br i1 %cmp6.i.i.i.i641, label %if.then7.i.i.i.i642, label %cleanup

if.then7.i.i.i.i642:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i639
  %vtable.i.i.i.i.i.i643 = load ptr, ptr %175, align 8
  %vfn.i.i.i.i.i.i644 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i643, i64 2
  %180 = load ptr, ptr %vfn.i.i.i.i.i.i644, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %175) #21
  %_M_weak_count.i.i.i.i.i.i645 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %175, i64 0, i32 2
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i646 = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i646, label %if.else.i.i.i.i.i.i.i655, label %if.then.i.i.i.i.i.i.i647

if.then.i.i.i.i.i.i.i647:                         ; preds = %if.then7.i.i.i.i642
  %182 = load i32, ptr %_M_weak_count.i.i.i.i.i.i645, align 4
  %add.i.i.i.i.i.i.i648 = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i.i648, ptr %_M_weak_count.i.i.i.i.i.i645, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i649

if.else.i.i.i.i.i.i.i655:                         ; preds = %if.then7.i.i.i.i642
  %183 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i645, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i649

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i649: ; preds = %if.else.i.i.i.i.i.i.i655, %if.then.i.i.i.i.i.i.i647
  %retval.i.0.i.i.i.i.i.i650 = phi i32 [ %182, %if.then.i.i.i.i.i.i.i647 ], [ %183, %if.else.i.i.i.i.i.i.i655 ]
  %cmp.i.i.i.i.i.i651 = icmp eq i32 %retval.i.0.i.i.i.i.i.i650, 1
  br i1 %cmp.i.i.i.i.i.i651, label %cleanup.sink.split, label %cleanup

lpad92:                                           ; preds = %invoke.cont91
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90) #21
  br label %ehcleanup117

if.end98:                                         ; preds = %if.end83
  %185 = and i32 %82, -2
  %switch.i663 = icmp eq i32 %185, 34
  br i1 %switch.i663, label %cond.true.i665, label %cleanup

cond.true.i665:                                   ; preds = %if.end98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %_M_refcount2.i.i.i.i.i667 = getelementptr inbounds i8, ptr %81, i64 32
  %186 = load ptr, ptr %_M_refcount2.i.i.i.i.i667, align 8, !noalias !152
  store ptr %186, ptr %_M_refcount.i.i.i.i.i666, align 8, !alias.scope !152
  %cmp.i.i.i.i.i.i668 = icmp eq ptr %186, null
  br i1 %cmp.i.i.i.i.i.i668, label %if.then.i.i.i.i.i.i141.invoke, label %lor.lhs.false.i.i.i.i.i.i669

lor.lhs.false.i.i.i.i.i.i669:                     ; preds = %cond.true.i665
  %_M_use_count.i.i.i.i.i.i.i.i670 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %186, i64 0, i32 1
  %187 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i670 monotonic, align 8, !noalias !152
  br label %do.body.i.i.i.i.i.i.i671

do.body.i.i.i.i.i.i.i671:                         ; preds = %do.cond.i.i.i.i.i.i.i674, %lor.lhs.false.i.i.i.i.i.i669
  %__count.0.i.i.i.i.i.i.i672 = phi i32 [ %187, %lor.lhs.false.i.i.i.i.i.i669 ], [ %190, %do.cond.i.i.i.i.i.i.i674 ]
  %cmp.not.i.not.i.i.i.i.i.i673 = icmp eq i32 %__count.0.i.i.i.i.i.i.i672, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i673, label %if.then.i.i.i.i.i.i141.invoke, label %do.cond.i.i.i.i.i.i.i674

do.cond.i.i.i.i.i.i.i674:                         ; preds = %do.body.i.i.i.i.i.i.i671
  %add.i.i.i.i.i.i.i675 = add nsw i32 %__count.0.i.i.i.i.i.i.i672, 1
  %188 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i670, i32 %__count.0.i.i.i.i.i.i.i672, i32 %add.i.i.i.i.i.i.i675 acq_rel monotonic, align 8, !noalias !152
  %189 = extractvalue { i32, i1 } %188, 1
  %190 = extractvalue { i32, i1 } %188, 0
  br i1 %189, label %invoke.cont106, label %do.body.i.i.i.i.i.i.i671, !llvm.loop !84

invoke.cont106:                                   ; preds = %do.cond.i.i.i.i.i.i.i674
  %add.ptr.i.i677 = getelementptr inbounds i8, ptr %81, i64 24
  %191 = load ptr, ptr %add.ptr.i.i677, align 8, !noalias !152
  store ptr %191, ptr %ref.tmp105, align 8, !alias.scope !152
  %call5.i.i.i3.i.i.i.i691 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %_M_use_count.i.i.i.i.i.i684 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i691, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i684, align 8, !noalias !153
  %_M_weak_count.i.i.i.i.i.i685 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i691, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i685, align 4, !noalias !153
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i691, align 8, !noalias !153
  %_M_impl.i.i.i.i.i.i686 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.231", ptr %call5.i.i.i3.i.i.i.i691, i64 0, i32 1
  %192 = load ptr, ptr %_M_refcount.i.i.i.i.i666, align 8, !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, i8 0, i64 16, i1 false), !noalias !153
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i686, align 8, !noalias !153
  %type_.i.i.i.i.i.i.i.i688 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.231", ptr %call5.i.i.i3.i.i.i.i691, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %191, ptr %type_.i.i.i.i.i.i.i.i688, align 8, !noalias !153
  %_M_refcount.i.i.i.i.i.i.i.i.i.i689 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.231", ptr %call5.i.i.i3.i.i.i.i691, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr %192, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i689, align 8, !noalias !153
  %193 = load ptr, ptr %encoders_, align 8
  %add.ptr.i692 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %193, i64 %i.0878
  store ptr %_M_impl.i.i.i.i.i.i686, ptr %add.ptr.i692, align 8
  %_M_refcount3.i.i.i694 = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %add.ptr.i692, i64 0, i32 1
  %194 = load ptr, ptr %_M_refcount3.i.i.i694, align 8
  store ptr %call5.i.i.i3.i.i.i.i691, ptr %_M_refcount3.i.i.i694, align 8
  %cmp.not.i.i.i.i695 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i.i695, label %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEED2Ev.exit, label %if.then.i.i.i.i696

if.then.i.i.i.i696:                               ; preds = %invoke.cont108
  %_M_use_count.i.i.i.i.i697 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %194, i64 0, i32 1
  %195 = load atomic i64, ptr %_M_use_count.i.i.i.i.i697 acquire, align 8
  %cmp.i.i.i.i.i698 = icmp eq i64 %195, 4294967297
  %196 = trunc i64 %195 to i32
  br i1 %cmp.i.i.i.i.i698, label %if.then.i.i.i.i.i721, label %if.end.i.i.i.i.i699

if.then.i.i.i.i.i721:                             ; preds = %if.then.i.i.i.i696
  store i32 0, ptr %_M_use_count.i.i.i.i.i697, align 8
  %_M_weak_count.i.i.i.i.i722 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %194, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i722, align 4
  %vtable.i.i.i.i.i723 = load ptr, ptr %194, align 8
  %vfn.i.i.i.i.i724 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i723, i64 2
  %197 = load ptr, ptr %vfn.i.i.i.i.i724, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(16) %194) #21
  br label %if.end8.sink.split.i.i.i.i.i716

if.end.i.i.i.i.i699:                              ; preds = %if.then.i.i.i.i696
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i700 = icmp eq i8 %198, 0
  br i1 %tobool.i.i.not.i.i.i.i.i700, label %if.else.i.i.i.i.i.i720, label %if.then.i.i.i.i.i.i701

if.then.i.i.i.i.i.i701:                           ; preds = %if.end.i.i.i.i.i699
  %add.i.i.i.i.i.i702 = add nsw i32 %196, -1
  store i32 %add.i.i.i.i.i.i702, ptr %_M_use_count.i.i.i.i.i697, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i703

if.else.i.i.i.i.i.i720:                           ; preds = %if.end.i.i.i.i.i699
  %199 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i697, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i703

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i703: ; preds = %if.else.i.i.i.i.i.i720, %if.then.i.i.i.i.i.i701
  %retval.i.0.i.i.i.i.i704 = phi i32 [ %196, %if.then.i.i.i.i.i.i701 ], [ %199, %if.else.i.i.i.i.i.i720 ]
  %cmp6.i.i.i.i.i705 = icmp eq i32 %retval.i.0.i.i.i.i.i704, 1
  br i1 %cmp6.i.i.i.i.i705, label %if.then7.i.i.i.i.i706, label %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEED2Ev.exit

if.then7.i.i.i.i.i706:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i703
  %vtable.i.i.i.i.i.i.i707 = load ptr, ptr %194, align 8
  %vfn.i.i.i.i.i.i.i708 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i707, i64 2
  %200 = load ptr, ptr %vfn.i.i.i.i.i.i.i708, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(16) %194) #21
  %_M_weak_count.i.i.i.i.i.i.i709 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %194, i64 0, i32 2
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i710 = icmp eq i8 %201, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i710, label %if.else.i.i.i.i.i.i.i.i719, label %if.then.i.i.i.i.i.i.i.i711

if.then.i.i.i.i.i.i.i.i711:                       ; preds = %if.then7.i.i.i.i.i706
  %202 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i709, align 4
  %add.i.i.i.i.i.i.i.i712 = add nsw i32 %202, -1
  store i32 %add.i.i.i.i.i.i.i.i712, ptr %_M_weak_count.i.i.i.i.i.i.i709, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i713

if.else.i.i.i.i.i.i.i.i719:                       ; preds = %if.then7.i.i.i.i.i706
  %203 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i709, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i713

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i713: ; preds = %if.else.i.i.i.i.i.i.i.i719, %if.then.i.i.i.i.i.i.i.i711
  %retval.i.0.i.i.i.i.i.i.i714 = phi i32 [ %202, %if.then.i.i.i.i.i.i.i.i711 ], [ %203, %if.else.i.i.i.i.i.i.i.i719 ]
  %cmp.i.i.i.i.i.i.i715 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i714, 1
  br i1 %cmp.i.i.i.i.i.i.i715, label %if.end8.sink.split.i.i.i.i.i716, label %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i716:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i713, %if.then.i.i.i.i.i721
  %vtable2.i.i.i.i.i.i.i717 = load ptr, ptr %194, align 8
  %vfn3.i.i.i.i.i.i.i718 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i717, i64 3
  %204 = load ptr, ptr %vfn3.i.i.i.i.i.i.i718, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #21
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i716, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i713, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i703, %invoke.cont108
  %205 = load ptr, ptr %_M_refcount.i.i.i.i.i666, align 8
  %cmp.not.i.i.i757 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i757, label %cleanup, label %if.then.i.i.i758

if.then.i.i.i758:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEED2Ev.exit
  %_M_use_count.i.i.i.i759 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %205, i64 0, i32 1
  %206 = load atomic i64, ptr %_M_use_count.i.i.i.i759 acquire, align 8
  %cmp.i.i.i.i760 = icmp eq i64 %206, 4294967297
  %207 = trunc i64 %206 to i32
  br i1 %cmp.i.i.i.i760, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i761

if.end.i.i.i.i761:                                ; preds = %if.then.i.i.i758
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i762 = icmp eq i8 %208, 0
  br i1 %tobool.i.i.not.i.i.i.i762, label %if.else.i.i.i.i.i782, label %if.then.i.i.i.i.i763

if.then.i.i.i.i.i763:                             ; preds = %if.end.i.i.i.i761
  %add.i.i.i.i.i764 = add nsw i32 %207, -1
  store i32 %add.i.i.i.i.i764, ptr %_M_use_count.i.i.i.i759, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765

if.else.i.i.i.i.i782:                             ; preds = %if.end.i.i.i.i761
  %209 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i759, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765: ; preds = %if.else.i.i.i.i.i782, %if.then.i.i.i.i.i763
  %retval.i.0.i.i.i.i766 = phi i32 [ %207, %if.then.i.i.i.i.i763 ], [ %209, %if.else.i.i.i.i.i782 ]
  %cmp6.i.i.i.i767 = icmp eq i32 %retval.i.0.i.i.i.i766, 1
  br i1 %cmp6.i.i.i.i767, label %if.then7.i.i.i.i768, label %cleanup

if.then7.i.i.i.i768:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765
  %vtable.i.i.i.i.i.i769 = load ptr, ptr %205, align 8
  %vfn.i.i.i.i.i.i770 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i769, i64 2
  %210 = load ptr, ptr %vfn.i.i.i.i.i.i770, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %205) #21
  %_M_weak_count.i.i.i.i.i.i771 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %205, i64 0, i32 2
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i772 = icmp eq i8 %211, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i772, label %if.else.i.i.i.i.i.i.i781, label %if.then.i.i.i.i.i.i.i773

if.then.i.i.i.i.i.i.i773:                         ; preds = %if.then7.i.i.i.i768
  %212 = load i32, ptr %_M_weak_count.i.i.i.i.i.i771, align 4
  %add.i.i.i.i.i.i.i774 = add nsw i32 %212, -1
  store i32 %add.i.i.i.i.i.i.i774, ptr %_M_weak_count.i.i.i.i.i.i771, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775

if.else.i.i.i.i.i.i.i781:                         ; preds = %if.then7.i.i.i.i768
  %213 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i771, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775: ; preds = %if.else.i.i.i.i.i.i.i781, %if.then.i.i.i.i.i.i.i773
  %retval.i.0.i.i.i.i.i.i776 = phi i32 [ %212, %if.then.i.i.i.i.i.i.i773 ], [ %213, %if.else.i.i.i.i.i.i.i781 ]
  %cmp.i.i.i.i.i.i777 = icmp eq i32 %retval.i.0.i.i.i.i.i.i776, 1
  br i1 %cmp.i.i.i.i.i.i777, label %cleanup.sink.split, label %cleanup

lpad107:                                          ; preds = %invoke.cont106
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105) #21
  br label %ehcleanup117

cleanup.sink.split.sink.split:                    ; preds = %if.then.i.i.i758, %if.then.i.i.i632, %if.then.i.i.i507, %if.then.i.i.i386, %if.then.i.i.i.i238
  %_M_use_count.i.i.i.i759.sink = phi ptr [ %_M_use_count.i.i.i.i.i239, %if.then.i.i.i.i238 ], [ %_M_use_count.i.i.i.i387, %if.then.i.i.i386 ], [ %_M_use_count.i.i.i.i508, %if.then.i.i.i507 ], [ %_M_use_count.i.i.i.i633, %if.then.i.i.i632 ], [ %_M_use_count.i.i.i.i759, %if.then.i.i.i758 ]
  %.sink911 = phi ptr [ %84, %if.then.i.i.i.i238 ], [ %115, %if.then.i.i.i386 ], [ %146, %if.then.i.i.i507 ], [ %175, %if.then.i.i.i632 ], [ %205, %if.then.i.i.i758 ]
  store i32 0, ptr %_M_use_count.i.i.i.i759.sink, align 8
  %_M_weak_count.i.i.i.i784 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink911, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i784, align 4
  %vtable.i.i.i.i785 = load ptr, ptr %.sink911, align 8
  %vfn.i.i.i.i786 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i785, i64 2
  %215 = load ptr, ptr %vfn.i.i.i.i786, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %.sink911) #21
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i649, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i255
  %.sink908 = phi ptr [ %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i255 ], [ %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i403 ], [ %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i524 ], [ %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i649 ], [ %205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775 ], [ %.sink911, %cleanup.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i779 = load ptr, ptr %.sink908, align 8
  %vfn3.i.i.i.i.i.i780 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i779, i64 3
  %216 = load ptr, ptr %vfn3.i.i.i.i.i.i780, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(16) %.sink908) #21
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i775, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i765, %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i649, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i639, %_ZNSt10shared_ptrIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i514, %_ZNSt10shared_ptrIN5arrow7compute8internal20FixedWidthKeyEncoderEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i393, %_ZNSt10shared_ptrIN5arrow7compute8internal20DictionaryKeyEncoderEED2Ev.exit, %invoke.cont47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i255, %if.end98
  %217 = load ptr, ptr %_M_refcount.i.i.i49, align 8
  %cmp.not.i.i.i.i789 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i.i.i789, label %_ZN5arrow10TypeHolderD2Ev.exit, label %if.then.i.i.i.i790

if.then.i.i.i.i790:                               ; preds = %cleanup
  %_M_use_count.i.i.i.i.i791 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %217, i64 0, i32 1
  %218 = load atomic i64, ptr %_M_use_count.i.i.i.i.i791 acquire, align 8
  %cmp.i.i.i.i.i792 = icmp eq i64 %218, 4294967297
  %219 = trunc i64 %218 to i32
  br i1 %cmp.i.i.i.i.i792, label %if.then.i.i.i.i.i815, label %if.end.i.i.i.i.i793

if.then.i.i.i.i.i815:                             ; preds = %if.then.i.i.i.i790
  store i32 0, ptr %_M_use_count.i.i.i.i.i791, align 8
  %_M_weak_count.i.i.i.i.i816 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %217, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i816, align 4
  %vtable.i.i.i.i.i817 = load ptr, ptr %217, align 8
  %vfn.i.i.i.i.i818 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i817, i64 2
  %220 = load ptr, ptr %vfn.i.i.i.i.i818, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(16) %217) #21
  br label %if.end8.sink.split.i.i.i.i.i810

if.end.i.i.i.i.i793:                              ; preds = %if.then.i.i.i.i790
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i794 = icmp eq i8 %221, 0
  br i1 %tobool.i.i.not.i.i.i.i.i794, label %if.else.i.i.i.i.i.i814, label %if.then.i.i.i.i.i.i795

if.then.i.i.i.i.i.i795:                           ; preds = %if.end.i.i.i.i.i793
  %add.i.i.i.i.i.i796 = add nsw i32 %219, -1
  store i32 %add.i.i.i.i.i.i796, ptr %_M_use_count.i.i.i.i.i791, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i797

if.else.i.i.i.i.i.i814:                           ; preds = %if.end.i.i.i.i.i793
  %222 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i791, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i797

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i797: ; preds = %if.else.i.i.i.i.i.i814, %if.then.i.i.i.i.i.i795
  %retval.i.0.i.i.i.i.i798 = phi i32 [ %219, %if.then.i.i.i.i.i.i795 ], [ %222, %if.else.i.i.i.i.i.i814 ]
  %cmp6.i.i.i.i.i799 = icmp eq i32 %retval.i.0.i.i.i.i.i798, 1
  br i1 %cmp6.i.i.i.i.i799, label %if.then7.i.i.i.i.i800, label %_ZN5arrow10TypeHolderD2Ev.exit

if.then7.i.i.i.i.i800:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i797
  %vtable.i.i.i.i.i.i.i801 = load ptr, ptr %217, align 8
  %vfn.i.i.i.i.i.i.i802 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i801, i64 2
  %223 = load ptr, ptr %vfn.i.i.i.i.i.i.i802, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(16) %217) #21
  %_M_weak_count.i.i.i.i.i.i.i803 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %217, i64 0, i32 2
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i804 = icmp eq i8 %224, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i804, label %if.else.i.i.i.i.i.i.i.i813, label %if.then.i.i.i.i.i.i.i.i805

if.then.i.i.i.i.i.i.i.i805:                       ; preds = %if.then7.i.i.i.i.i800
  %225 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i803, align 4
  %add.i.i.i.i.i.i.i.i806 = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i.i.i.i806, ptr %_M_weak_count.i.i.i.i.i.i.i803, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i807

if.else.i.i.i.i.i.i.i.i813:                       ; preds = %if.then7.i.i.i.i.i800
  %226 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i803, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i807

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i807: ; preds = %if.else.i.i.i.i.i.i.i.i813, %if.then.i.i.i.i.i.i.i.i805
  %retval.i.0.i.i.i.i.i.i.i808 = phi i32 [ %225, %if.then.i.i.i.i.i.i.i.i805 ], [ %226, %if.else.i.i.i.i.i.i.i.i813 ]
  %cmp.i.i.i.i.i.i.i809 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i808, 1
  br i1 %cmp.i.i.i.i.i.i.i809, label %if.end8.sink.split.i.i.i.i.i810, label %_ZN5arrow10TypeHolderD2Ev.exit

if.end8.sink.split.i.i.i.i.i810:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i807, %if.then.i.i.i.i.i815
  %vtable2.i.i.i.i.i.i.i811 = load ptr, ptr %217, align 8
  %vfn3.i.i.i.i.i.i.i812 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i811, i64 3
  %227 = load ptr, ptr %vfn3.i.i.i.i.i.i.i812, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #21
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i797, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i807, %if.end8.sink.split.i.i.i.i.i810
  %inc = add nuw i64 %i.0878, 1
  %228 = load ptr, ptr %_M_finish.i, align 8
  %229 = load ptr, ptr %column_types, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = sdiv exact i64 %sub.ptr.sub.i43, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i44
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !156

ehcleanup117:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad107, %lpad92, %lpad77.body, %lpad60.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body834, %lpad60.body ], [ %eh.lpad-body, %lpad77.body ], [ %184, %lpad92 ], [ %214, %lpad107 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  store i32 0, ptr %total_length, align 4
  %cmp121883.not = icmp eq ptr %228, %229
  br i1 %cmp121883.not, label %for.end128, label %for.body122

for.body122:                                      ; preds = %for.end, %for.body122
  %i118.0884 = phi i64 [ %inc127, %for.body122 ], [ 0, %for.end ]
  %230 = load ptr, ptr %encoders_, align 8
  %add.ptr.i824 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %230, i64 %i118.0884
  %231 = load ptr, ptr %add.ptr.i824, align 8
  %vtable = load ptr, ptr %231, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %232 = load ptr, ptr %vfn, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %total_length)
  %inc127 = add nuw i64 %i118.0884, 1
  %233 = load ptr, ptr %_M_finish.i, align 8
  %234 = load ptr, ptr %column_types, align 8
  %sub.ptr.lhs.cast.i820 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i821 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i822 = sub i64 %sub.ptr.lhs.cast.i820, %sub.ptr.rhs.cast.i821
  %sub.ptr.div.i823 = sdiv exact i64 %sub.ptr.sub.i822, 24
  %cmp121 = icmp ult i64 %inc127, %sub.ptr.div.i823
  br i1 %cmp121, label %for.body122, label %for.end128.loopexit, !llvm.loop !157

for.end128.loopexit:                              ; preds = %for.body122
  %.pre = load i32, ptr %total_length, align 4
  %235 = sext i32 %.pre to i64
  br label %for.end128

for.end128:                                       ; preds = %for.end.thread, %for.end128.loopexit, %for.end
  %conv = phi i64 [ %235, %for.end128.loopexit ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %encoded_nulls_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 4
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %encoded_nulls_, i64 noundef %conv)
  %236 = load ptr, ptr %encoded_nulls_, align 8
  store ptr %236, ptr %buf_ptr, align 8
  %237 = load ptr, ptr %_M_finish.i, align 8
  %238 = load ptr, ptr %column_types, align 8
  %cmp134889.not = icmp eq ptr %237, %238
  br i1 %cmp134889.not, label %for.end143, label %for.body135

for.body135:                                      ; preds = %for.end128, %for.body135
  %i131.0890 = phi i64 [ %inc142, %for.body135 ], [ 0, %for.end128 ]
  %239 = load ptr, ptr %encoders_, align 8
  %add.ptr.i830 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %239, i64 %i131.0890
  %240 = load ptr, ptr %add.ptr.i830, align 8
  %vtable139 = load ptr, ptr %240, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 5
  %241 = load ptr, ptr %vfn140, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull %buf_ptr)
  %inc142 = add nuw i64 %i131.0890, 1
  %242 = load ptr, ptr %_M_finish.i, align 8
  %243 = load ptr, ptr %column_types, align 8
  %sub.ptr.lhs.cast.i826 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i827 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i828 = sub i64 %sub.ptr.lhs.cast.i826, %sub.ptr.rhs.cast.i827
  %sub.ptr.div.i829 = sdiv exact i64 %sub.ptr.sub.i828, 24
  %cmp134 = icmp ult i64 %inc142, %sub.ptr.div.i829
  br i1 %cmp134, label %for.body135, label %for.end143, !llvm.loop !158

for.end143:                                       ; preds = %for.body135, %for.end128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::KeyEncoder>, std::allocator<std::shared_ptr<arrow::compute::internal::KeyEncoder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.90", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.90", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !159

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ExtensionType>, std::allocator<std::shared_ptr<arrow::ExtensionType>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.84", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyISt10shared_ptrIN5arrow13ExtensionTypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow13ExtensionTypeEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow13ExtensionTypeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow13ExtensionTypeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow13ExtensionTypeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow13ExtensionTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow13ExtensionTypeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.84", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !160

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow13ExtensionTypeEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute8internal10RowEncoder5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offsets_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %offsets_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %bytes_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %bytes_, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %invoke.cont.i.i3

invoke.cont.i.i3:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %invoke.cont.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal10RowEncoder15EncodeAndAppendERKNS0_8ExecSpanE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %batch) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp72 = alloca %"class.arrow::Status", align 8
  %offsets_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %offsets_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets_, i64 noundef 1)
  %2 = load ptr, ptr %offsets_, align 8
  store i32 0, ptr %2, align 4
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre150 = load ptr, ptr %offsets_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %3 = phi ptr [ %.pre150, %if.then.i ], [ %0, %entry ]
  %4 = phi ptr [ %.pre, %if.then.i ], [ %1, %entry ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %5 = load i64, ptr %batch, align 8
  %add8 = add i64 %sub.ptr.div.i, %5
  %cmp.i40 = icmp ult i64 %sub.ptr.div.i, %add8
  br i1 %cmp.i40, label %if.then.i47, label %if.else.i41

if.then.i47:                                      ; preds = %if.end
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets_, i64 noundef %5)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit49thread-pre-split

if.else.i41:                                      ; preds = %if.end
  %cmp4.i42 = icmp ugt i64 %sub.ptr.div.i, %add8
  br i1 %cmp4.i42, label %if.then5.i43, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit49

if.then5.i43:                                     ; preds = %if.else.i41
  %add.ptr.i44 = getelementptr inbounds i32, ptr %3, i64 %add8
  %tobool.not.i.i45 = icmp eq ptr %4, %add.ptr.i44
  br i1 %tobool.not.i.i45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit49thread-pre-split, label %invoke.cont.i.i46

invoke.cont.i.i46:                                ; preds = %if.then5.i43
  store ptr %add.ptr.i44, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit49thread-pre-split

_ZNSt6vectorIiSaIiEE6resizeEm.exit49thread-pre-split: ; preds = %invoke.cont.i.i46, %if.then5.i43, %if.then.i47
  %.pr = load i64, ptr %batch, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit49

_ZNSt6vectorIiSaIiEE6resizeEm.exit49:             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit49thread-pre-split, %if.else.i41
  %6 = phi i64 [ %.pr, %_ZNSt6vectorIiSaIiEE6resizeEm.exit49thread-pre-split ], [ %5, %if.else.i41 ]
  %cmp125 = icmp sgt i64 %6, 0
  br i1 %cmp125, label %for.body, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.body, %_ZNSt6vectorIiSaIiEE6resizeEm.exit49
  %7 = phi i64 [ %6, %_ZNSt6vectorIiSaIiEE6resizeEm.exit49 ], [ %12, %for.body ]
  %values.i = getelementptr inbounds %"struct.arrow::compute::ExecSpan", ptr %batch, i64 0, i32 1
  %_M_finish.i.i51 = getelementptr inbounds %"struct.arrow::compute::ExecSpan", ptr %batch, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i51, align 8
  %9 = load ptr, ptr %values.i, align 8
  %sub.ptr.lhs.cast.i.i52127 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i53128 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i54129 = sub i64 %sub.ptr.lhs.cast.i.i52127, %sub.ptr.rhs.cast.i.i53128
  %sub.ptr.div.i.i55130 = sdiv exact i64 %sub.ptr.sub.i.i54129, 136
  %conv.i131 = trunc i64 %sub.ptr.div.i.i55130 to i32
  %cmp17132 = icmp sgt i32 %conv.i131, 0
  br i1 %cmp17132, label %for.body18.lr.ph, label %for.end28

for.body18.lr.ph:                                 ; preds = %for.cond15.preheader
  %encoders_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 1
  br label %for.body18

for.body:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit49, %for.body
  %i.0126 = phi i64 [ %inc, %for.body ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit49 ]
  %10 = load ptr, ptr %offsets_, align 8
  %11 = getelementptr i8, ptr %10, i64 %sub.ptr.sub.i
  %add.ptr.i50 = getelementptr i32, ptr %11, i64 %i.0126
  store i32 0, ptr %add.ptr.i50, align 4
  %inc = add nuw nsw i64 %i.0126, 1
  %12 = load i64, ptr %batch, align 8
  %cmp = icmp slt i64 %inc, %12
  br i1 %cmp, label %for.body, label %for.cond15.preheader, !llvm.loop !161

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.body18 ]
  %13 = phi ptr [ %9, %for.body18.lr.ph ], [ %20, %for.body18 ]
  %14 = load ptr, ptr %encoders_, align 8
  %add.ptr.i56 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %add.ptr.i56, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %13, i64 %indvars.iv
  %16 = load i64, ptr %batch, align 8
  %17 = load ptr, ptr %offsets_, align 8
  %add.ptr = getelementptr inbounds i32, ptr %17, i64 %sub
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i.i, i64 noundef %16, ptr noundef nonnull %add.ptr25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %_M_finish.i.i51, align 8
  %20 = load ptr, ptr %values.i, align 8
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %sub.ptr.div.i.i55 = sdiv exact i64 %sub.ptr.sub.i.i54, 136
  %sext = shl i64 %sub.ptr.div.i.i55, 32
  %21 = ashr exact i64 %sext, 32
  %cmp17 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp17, label %for.body18, label %for.end28.loopexit, !llvm.loop !162

for.end28.loopexit:                               ; preds = %for.body18
  %.pre151 = load i64, ptr %batch, align 8
  br label %for.end28

for.end28:                                        ; preds = %for.end28.loopexit, %for.cond15.preheader
  %22 = phi i64 [ %.pre151, %for.end28.loopexit ], [ %7, %for.cond15.preheader ]
  %23 = load ptr, ptr %offsets_, align 8
  %add.ptr.i59 = getelementptr inbounds i32, ptr %23, i64 %sub
  %24 = load i32, ptr %add.ptr.i59, align 4
  %cmp34134 = icmp sgt i64 %22, 0
  br i1 %cmp34134, label %for.body35, label %for.end47

for.body35:                                       ; preds = %for.end28, %for.body35
  %i31.0136 = phi i64 [ %inc46, %for.body35 ], [ 0, %for.end28 ]
  %total_length.0135 = phi i32 [ %add40, %for.body35 ], [ %24, %for.end28 ]
  %25 = load ptr, ptr %offsets_, align 8
  %26 = getelementptr i8, ptr %25, i64 %sub.ptr.sub.i
  %add.ptr.i60 = getelementptr i32, ptr %26, i64 %i31.0136
  %27 = load i32, ptr %add.ptr.i60, align 4
  %add40 = add nsw i32 %27, %total_length.0135
  store i32 %add40, ptr %add.ptr.i60, align 4
  %inc46 = add nuw nsw i64 %i31.0136, 1
  %28 = load i64, ptr %batch, align 8
  %cmp34 = icmp slt i64 %inc46, %28
  br i1 %cmp34, label %for.body35, label %for.end47, !llvm.loop !163

for.end47:                                        ; preds = %for.body35, %for.end28
  %total_length.0.lcssa = phi i32 [ %24, %for.end28 ], [ %add40, %for.body35 ]
  %bytes_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 3
  %conv48 = sext i32 %total_length.0.lcssa to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %bytes_, i64 noundef %conv48)
  %29 = load i64, ptr %batch, align 8
  %cmp.i.i62 = icmp ugt i64 %29, 1152921504606846975
  br i1 %cmp.i.i62, label %if.then.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i:                                      ; preds = %for.end47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %for.end47
  %cmp.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond66.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  %call5.i.i.i.i2.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr null, ptr %call5.i.i.i.i2.i.i63, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body54.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i2.i.i63, i64 1
  %30 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %30, i1 false)
  br label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = load ptr, ptr %bytes_, align 8
  %32 = load ptr, ptr %offsets_, align 8
  %33 = getelementptr i32, ptr %32, i64 %sub
  br label %for.body54

for.cond66.preheader:                             ; preds = %for.body54, %_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %buf_ptrs.sroa.0.0155 = phi ptr [ null, %_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %call5.i.i.i.i2.i.i63, %for.body54 ]
  %34 = load ptr, ptr %_M_finish.i.i51, align 8
  %35 = load ptr, ptr %values.i, align 8
  %sub.ptr.lhs.cast.i.i68139 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i69140 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i70141 = sub i64 %sub.ptr.lhs.cast.i.i68139, %sub.ptr.rhs.cast.i.i69140
  %sub.ptr.div.i.i71142 = sdiv exact i64 %sub.ptr.sub.i.i70141, 136
  %conv.i72143 = trunc i64 %sub.ptr.div.i.i71142 to i32
  %cmp70144 = icmp sgt i32 %conv.i72143, 0
  br i1 %cmp70144, label %do.body.lr.ph, label %for.end99

do.body.lr.ph:                                    ; preds = %for.cond66.preheader
  %encoders_73 = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 1
  br label %do.body

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54
  %i50.0138 = phi i64 [ 0, %for.body54.lr.ph ], [ %inc63, %for.body54 ]
  %add.ptr.i64 = getelementptr i32, ptr %33, i64 %i50.0138
  %36 = load i32, ptr %add.ptr.i64, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i63, i64 %i50.0138
  store ptr %add.ptr60, ptr %add.ptr.i65, align 8
  %inc63 = add nuw nsw i64 %i50.0138, 1
  %exitcond.not = icmp eq i64 %inc63, %29
  br i1 %exitcond.not, label %for.cond66.preheader, label %for.body54, !llvm.loop !164

for.cond66:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %37 = load ptr, ptr %_M_finish.i.i51, align 8
  %38 = load ptr, ptr %values.i, align 8
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %sub.ptr.div.i.i71 = sdiv exact i64 %sub.ptr.sub.i.i70, 136
  %sext152 = shl i64 %sub.ptr.div.i.i71, 32
  %39 = ashr exact i64 %sext152, 32
  %cmp70 = icmp slt i64 %indvars.iv.next148, %39
  br i1 %cmp70, label %do.body, label %for.end99, !llvm.loop !165

do.body:                                          ; preds = %do.body.lr.ph, %for.cond66
  %indvars.iv147 = phi i64 [ 0, %do.body.lr.ph ], [ %indvars.iv.next148, %for.cond66 ]
  %40 = phi ptr [ %35, %do.body.lr.ph ], [ %38, %for.cond66 ]
  %41 = load ptr, ptr %encoders_73, align 8
  %add.ptr.i73 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %41, i64 %indvars.iv147
  %42 = load ptr, ptr %add.ptr.i73, align 8
  %add.ptr.i.i76 = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %40, i64 %indvars.iv147
  %43 = load i64, ptr %batch, align 8
  %vtable81 = load ptr, ptr %42, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 4
  %44 = load ptr, ptr %vfn82, align 8
  invoke void %44(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i.i76, i64 noundef %43, ptr noundef %buf_ptrs.sroa.0.0155)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad67

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %45 = load ptr, ptr %ref.tmp72, align 8, !noalias !166
  store ptr %45, ptr %agg.result, align 8, !alias.scope !166
  store ptr null, ptr %ref.tmp72, align 8, !noalias !166
  %cmp.i79 = icmp eq ptr %45, null
  br i1 %cmp.i79, label %for.cond66, label %cleanup101

lpad67:                                           ; preds = %do.body
  %46 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %buf_ptrs.sroa.0.0155, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad67
  call void @_ZdlPv(ptr noundef nonnull %buf_ptrs.sroa.0.0155) #20
  br label %eh.resume

for.end99:                                        ; preds = %for.cond66, %for.cond66.preheader
  store ptr null, ptr %agg.result, align 8, !alias.scope !169
  br label %cleanup101

cleanup101:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end99
  %tobool.not.i.i.i116 = icmp eq ptr %buf_ptrs.sroa.0.0155, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit118, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %cleanup101
  call void @_ZdlPv(ptr noundef nonnull %buf_ptrs.sroa.0.0155) #20
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit118

_ZNSt6vectorIPhSaIS0_EED2Ev.exit118:              ; preds = %cleanup101, %if.then.i.i.i117
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad67
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal10RowEncoder6DecodeElPKi(ptr noalias sret(%"class.arrow::Result.115") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i64 noundef %num_rows, ptr nocapture noundef readonly %row_ids) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i107 = alloca %class.anon.154, align 1
  %ref.tmp.i.i.i.i104 = alloca %class.anon.166, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon.154, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.166, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.154, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.154, align 1
  %out = alloca %"struct.arrow::compute::ExecBatch", align 16
  %agg.tmp = alloca %"class.std::vector.120", align 8
  %ref.tmp20 = alloca %"class.arrow::Result.11", align 8
  %column_array_data = alloca %"class.std::shared_ptr.15", align 8
  %ref.tmp41 = alloca %"class.arrow::Result.11", align 8
  %ref.tmp42 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp61 = alloca %"struct.arrow::Datum", align 16
  %ref.tmp69 = alloca %"struct.arrow::Datum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl(ptr noundef nonnull align 8 dereferenceable(72) %out, ptr noundef nonnull %agg.tmp, i64 noundef %num_rows)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %for.body.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !172

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i
  %cmp.i.i = icmp ugt i64 %num_rows, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit
  %cmp.not.i.i.i.i27 = icmp eq i64 %num_rows, 0
  br i1 %cmp.not.i.i.i.i27, label %for.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %num_rows, 3
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i2.i.i29, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %num_rows, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i2.i.i29, i64 1
  %5 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %5, i1 false)
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %bytes_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %bytes_, align 8
  %offsets_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %offsets_, align 8
  %encoded_nulls_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %encoded_nulls_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %i.0194 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end ]
  %arrayidx = getelementptr inbounds i32, ptr %row_ids, i64 %i.0194
  %9 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %9, -1
  br i1 %cmp6, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %conv = sext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %conv
  %10 = load i32, ptr %add.ptr.i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi ptr [ %add.ptr, %cond.false ], [ %8, %for.body ]
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i29, i64 %i.0194
  store ptr %cond, ptr %add.ptr.i30, align 8
  %inc = add nuw nsw i64 %i.0194, 1
  %exitcond.not = icmp eq i64 %inc, %num_rows
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !173

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  br label %eh.resume

lpad2:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad4.loopexit:                                   ; preds = %for.body19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad4.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

for.end:                                          ; preds = %cond.end, %_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %buf_ptrs.sroa.0.0203 = phi ptr [ null, %_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %call5.i.i.i.i2.i.i29, %cond.end ]
  %encoders_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 1
  %_M_finish.i31 = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i31, align 8
  %14 = load ptr, ptr %encoders_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %out, align 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit unwind label %lpad4.loopexit.split-lp

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i32 = getelementptr inbounds %"struct.arrow::Datum", ptr %16, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %15, %add.ptr.i32
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i33, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i32, %if.then5.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.04.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %for.body.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !172

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i32, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %19 = load ptr, ptr %_M_finish.i31, align 8
  %20 = load ptr, ptr %encoders_, align 8
  %cmp18199.not = icmp eq ptr %19, %20
  br i1 %cmp18199.not, label %for.end86, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit
  %conv25 = trunc i64 %num_rows to i32
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.11", ptr %ref.tmp20, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %column_array_data, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result.11", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i64 8
  %extension_types_ = getelementptr inbounds %"class.arrow::compute::internal::RowEncoder", ptr %this, i64 0, i32 5
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp42, i64 0, i32 1
  %storage_.i.i55 = getelementptr inbounds %"class.arrow::Result.11", ptr %ref.tmp41, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp61, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp69, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp69, i64 0, i32 1
  br label %for.body19

for.cond15:                                       ; preds = %cleanup80
  %inc85 = add nuw i64 %i14.0200, 1
  %21 = load ptr, ptr %_M_finish.i31, align 8
  %22 = load ptr, ptr %encoders_, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 4
  %cmp18 = icmp ult i64 %inc85, %sub.ptr.div.i39
  br i1 %cmp18, label %for.body19, label %for.end86, !llvm.loop !174

for.body19:                                       ; preds = %for.body19.lr.ph, %for.cond15
  %23 = phi ptr [ %20, %for.body19.lr.ph ], [ %22, %for.cond15 ]
  %i14.0200 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc85, %for.cond15 ]
  %add.ptr.i40 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %23, i64 %i14.0200
  %24 = load ptr, ptr %add.ptr.i40, align 8
  %25 = load ptr, ptr %this, align 8
  %26 = load ptr, ptr %25, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr nonnull sret(%"class.arrow::Result.11") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %buf_ptrs.sroa.0.0203, i32 noundef %conv25, ptr noundef %26)
          to label %invoke.cont28 unwind label %lpad4.loopexit

invoke.cont28:                                    ; preds = %for.body19
  %28 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i.i41 = icmp eq ptr %28, null
  br i1 %cmp.i.i41, label %invoke.cont37, label %cleanup80.thread

cleanup80.thread:                                 ; preds = %invoke.cont28
  call void @_ZN5arrow6ResultINS_7compute9ExecBatchEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #21
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #21
  br label %cleanup87

invoke.cont37:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %29 = load ptr, ptr %storage_.i.i, align 8, !noalias !181
  store ptr %29, ptr %column_array_data, align 8, !alias.scope !181
  %30 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !181
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !181
  store ptr %30, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !181
  store ptr null, ptr %storage_.i.i, align 8, !noalias !181
  %31 = load ptr, ptr %extension_types_, align 8
  %add.ptr.i42 = getelementptr inbounds %"class.std::shared_ptr.84", ptr %31, i64 %i14.0200
  %32 = load ptr, ptr %add.ptr.i42, align 8
  %cmp.i.i43.not = icmp eq ptr %32, null
  br i1 %cmp.i.i43.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  store ptr %32, ptr %ref.tmp42, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %add.ptr.i42, i64 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %33, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_13ExtensionTypeEvEERKS_IT_E.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then40
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i45
  %35 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_13ExtensionTypeEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i45
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_13ExtensionTypeEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_13ExtensionTypeEvEERKS_IT_E.exit: ; preds = %if.then40, %if.then.i.i.i.i.i46, %if.else.i.i.i.i.i
  invoke void @_ZN5arrow8internal12GetArrayViewERKSt10shared_ptrINS_9ArrayDataEERKS1_INS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result.11") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %column_array_data, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_13ExtensionTypeEvEERKS_IT_E.exit
  %37 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i48, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i50 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i49
  store i32 0, ptr %_M_use_count.i.i.i.i50, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i49
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i53, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i52 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i53, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i51 ], [ %42, %if.else.i.i.i.i.i53 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %48 = load ptr, ptr %ref.tmp41, align 8
  %cmp.i.i54 = icmp eq ptr %48, null
  br i1 %cmp.i.i54, label %invoke.cont63, label %cleanup

lpad45:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_13ExtensionTypeEvEERKS_IT_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #21
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %column_array_data) #21
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #21
  br label %ehcleanup88

invoke.cont63:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %50 = load <2 x ptr>, ptr %storage_.i.i55, align 8, !noalias !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i55, i8 0, i64 16, i1 false)
  store <2 x ptr> %50, ptr %ref.tmp61, align 16
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 16
  %51 = load ptr, ptr %out, align 16
  %add.ptr.i58 = getelementptr inbounds %"struct.arrow::Datum", ptr %51, i64 %i14.0200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %add.ptr.i58, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp61)
          to label %_ZN5arrow5DatumaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont63
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN5arrow5DatumaSEOS0_.exit:                      ; preds = %invoke.cont63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp61)
          to label %cleanup.thread unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

cleanup.thread:                                   ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #21
  br label %cleanup78

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  call void @_ZN5arrow6ResultINS_7compute9ExecBatchEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #21
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #21
  br label %cleanup78

if.else:                                          ; preds = %invoke.cont37
  %cmp.not.i.i.i93 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i93, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i96 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i96, label %if.else.i.i.i.i.i99, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i94
  %57 = load i32, ptr %_M_use_count.i.i.i.i95, align 4
  %add.i.i.i.i.i98 = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i95, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

if.else.i.i.i.i.i99:                              ; preds = %if.then.i.i.i94
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i95, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %if.else, %if.then.i.i.i.i.i97, %if.else.i.i.i.i.i99
  store ptr %29, ptr %ref.tmp69, align 8
  store ptr %30, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, align 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i102, align 8
  %59 = load ptr, ptr %out, align 16
  %add.ptr.i103 = getelementptr inbounds %"struct.arrow::Datum", ptr %59, i64 %i14.0200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i104)
  store ptr %add.ptr.i103, ptr %ref.tmp.i.i.i.i104, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp69)
          to label %_ZN5arrow5DatumaSEOS0_.exit106 unwind label %terminate.lpad.i.i.i.i105

terminate.lpad.i.i.i.i105:                        ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN5arrow5DatumaSEOS0_.exit106:                   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i107)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp69)
          to label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit142 unwind label %terminate.lpad.i.i.i.i.i.i.i.i108

terminate.lpad.i.i.i.i.i.i.i.i108:                ; preds = %_ZN5arrow5DatumaSEOS0_.exit106
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit142: ; preds = %_ZN5arrow5DatumaSEOS0_.exit106
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i102, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i107)
  br label %cleanup78

cleanup78:                                        ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit142, %cleanup.thread, %cleanup
  %cond1 = phi i1 [ false, %cleanup ], [ true, %cleanup.thread ], [ true, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit142 ]
  %64 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i144 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i144, label %cleanup80, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %cleanup78
  %_M_use_count.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i146 acquire, align 8
  %cmp.i.i.i.i147 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i147, label %if.then.i.i.i.i170, label %if.end.i.i.i.i148

if.then.i.i.i.i170:                               ; preds = %if.then.i.i.i145
  store i32 0, ptr %_M_use_count.i.i.i.i146, align 8
  %_M_weak_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i171, align 4
  %vtable.i.i.i.i172 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i172, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i173, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %if.end8.sink.split.i.i.i.i165

if.end.i.i.i.i148:                                ; preds = %if.then.i.i.i145
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i149 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i149, label %if.else.i.i.i.i.i169, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %if.end.i.i.i.i148
  %add.i.i.i.i.i151 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i151, ptr %_M_use_count.i.i.i.i146, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152

if.else.i.i.i.i.i169:                             ; preds = %if.end.i.i.i.i148
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152: ; preds = %if.else.i.i.i.i.i169, %if.then.i.i.i.i.i150
  %retval.i.0.i.i.i.i153 = phi i32 [ %66, %if.then.i.i.i.i.i150 ], [ %69, %if.else.i.i.i.i.i169 ]
  %cmp6.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i153, 1
  br i1 %cmp6.i.i.i.i154, label %if.then7.i.i.i.i155, label %cleanup80

if.then7.i.i.i.i155:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152
  %vtable.i.i.i.i.i.i156 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i156, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i157, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  %_M_weak_count.i.i.i.i.i.i158 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i159 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i159, label %if.else.i.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i160:                         ; preds = %if.then7.i.i.i.i155
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i158, align 4
  %add.i.i.i.i.i.i.i161 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i161, ptr %_M_weak_count.i.i.i.i.i.i158, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

if.else.i.i.i.i.i.i.i168:                         ; preds = %if.then7.i.i.i.i155
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162: ; preds = %if.else.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i160
  %retval.i.0.i.i.i.i.i.i163 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i160 ], [ %73, %if.else.i.i.i.i.i.i.i168 ]
  %cmp.i.i.i.i.i.i164 = icmp eq i32 %retval.i.0.i.i.i.i.i.i163, 1
  br i1 %cmp.i.i.i.i.i.i164, label %if.end8.sink.split.i.i.i.i165, label %cleanup80

if.end8.sink.split.i.i.i.i165:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162, %if.then.i.i.i.i170
  %vtable2.i.i.i.i.i.i166 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i166, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i167, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %cleanup80

cleanup80:                                        ; preds = %if.end8.sink.split.i.i.i.i165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152, %cleanup78
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #21
  br i1 %cond1, label %for.cond15, label %cleanup87

for.end86:                                        ; preds = %for.cond15, %_ZNSt6vectorIN5arrow5DatumESaIS1_EE6resizeEm.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i175 = getelementptr inbounds %"class.arrow::Result.115", ptr %agg.result, i64 0, i32 1
  %75 = load <2 x ptr>, ptr %out, align 16
  store <2 x ptr> %75, ptr %storage_.i.i175, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.115", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %76 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 16
  store ptr %76, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %selection_vector.i.i.i.i = getelementptr inbounds %"class.arrow::Result.115", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 24
  %selection_vector3.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %out, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %out, i64 0, i32 1, i32 0, i32 1
  %77 = load <2 x ptr>, ptr %selection_vector3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 16
  store <2 x ptr> %77, ptr %selection_vector.i.i.i.i, align 8
  store ptr null, ptr %selection_vector3.i.i.i.i, align 8
  %guarantee.i.i.i.i = getelementptr inbounds %"class.arrow::Result.115", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 40
  %guarantee4.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %out, i64 0, i32 2
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %out, i64 0, i32 2, i32 0, i32 0, i32 1
  %78 = load <2 x ptr>, ptr %guarantee4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %78, ptr %guarantee.i.i.i.i, align 8
  store ptr null, ptr %guarantee4.i.i.i.i, align 8
  %length.i.i.i.i = getelementptr inbounds %"class.arrow::Result.115", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 56
  %length5.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %out, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %length5.i.i.i.i, i64 16, i1 false)
  br label %cleanup87

cleanup87:                                        ; preds = %cleanup80, %cleanup80.thread, %for.end86
  %tobool.not.i.i.i177 = icmp eq ptr %buf_ptrs.sroa.0.0203, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %cleanup87
  call void @_ZdlPv(ptr noundef nonnull %buf_ptrs.sroa.0.0203) #20
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %cleanup87, %if.then.i.i.i178
  call void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %out) #21
  ret void

ehcleanup88:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad45
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad45 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %tobool.not.i.i.i180 = icmp eq ptr %buf_ptrs.sroa.0.0203, null
  br i1 %tobool.not.i.i.i180, label %ehcleanup90, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %ehcleanup88
  call void @_ZdlPv(ptr noundef nonnull %buf_ptrs.sroa.0.0203) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i.i181, %ehcleanup88, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn, %if.then.i.i.i181 ]
  call void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %out) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup90 ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9ExecBatchC2ESt6vectorINS_5DatumESaIS3_EEl(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %values, i64 noundef %length) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.154, align 1
  %agg.tmp.i = alloca %"struct.arrow::Datum", align 8
  %0 = load ptr, ptr %values, align 8
  store ptr %0, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %selection_vector = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_vector, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  invoke void @_ZN5arrow5DatumC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %guarantee = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 2
  invoke void @_ZN5arrow7compute7literalENS_5DatumE(ptr nonnull sret(%"class.arrow::compute::Expression") align 8 %guarantee, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !187
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %agg.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %length3 = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 3
  store i64 %length, ptr %length3, align 8
  %index = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 4
  store i64 -1, ptr %index, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_vector) #21
  call void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.154, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i:     ; preds = %for.body.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !172

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_7compute9ExecBatchEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.146", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.2, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !190
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !190
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !190
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !190
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_ZN5arrow8internal12GetArrayViewERKSt10shared_ptrINS_9ArrayDataEERKS1_INS_8DataTypeEE(ptr sret(%"class.arrow::Result.11") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.154, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %_ZNSt7variantIJN5arrow5Datum5EmptyESt10shared_ptrINS0_6ScalarEES3_INS0_9ArrayDataEES3_INS0_12ChunkedArrayEES3_INS0_11RecordBatchEES3_INS0_5TableEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNSt7variantIJN5arrow5Datum5EmptyESt10shared_ptrINS0_6ScalarEES3_INS0_9ArrayDataEES3_INS0_12ChunkedArrayEES3_INS0_11RecordBatchEES3_INS0_5TableEEEED2Ev.exit: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9ExecBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.154, align 1
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute10ExpressionD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute10ExpressionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute10ExpressionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN5arrow7compute10ExpressionD2Ev.exit

_ZN5arrow7compute10ExpressionD2Ev.exit:           ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::compute::ExecBatch", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow7compute10ExpressionD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i1 ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit: ; preds = %_ZN5arrow7compute10ExpressionD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %22 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.04.i.i.i.i)
          to label %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i:   ; preds = %for.body.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i3, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !172

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5arrow5DatumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow5DatumESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal20FixedWidthKeyEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal20FixedWidthKeyEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal20FixedWidthKeyEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit

_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal20DictionaryKeyEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal20DictionaryKeyEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::compute::internal::DictionaryKeyEncoder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal20FixedWidthKeyEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::compute::internal::FixedWidthKeyEncoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit

_ZN5arrow7compute8internal20FixedWidthKeyEncoderD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal20DictionaryKeyEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow7compute8internal20DictionaryKeyEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal17BooleanKeyEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal17BooleanKeyEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 72057594037927935
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow9ArraySpanEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN5arrow9ArraySpanEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN5arrow9ArraySpanEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN5arrow9ArraySpanEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.inc.i
  %__cur.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %2, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %__cur.010.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.sroa.0.09.i, i64 104, i1 false)
  %child_data.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.010.i, i64 0, i32 5
  %child_data3.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.sroa.0.09.i, i64 0, i32 5
  invoke void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i.i, ptr noundef nonnull align 8 dereferenceable(24) %child_data3.i.i)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.sroa.0.09.i, i64 1
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.010.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !193

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  %cmp.not.i1.i.i = icmp eq ptr %__cur.010.i, %cond.i.i.i
  br i1 %cmp.not.i1.i.i, label %invoke.cont5.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %lpad.i, %for.body.i.i.i
  %__first.addr.0.i2.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %cond.i.i.i, %lpad.i ]
  %child_data.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.0.i2.i.i, i64 0, i32 5
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.0.i2.i.i, i64 1
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i, %__cur.010.i
  br i1 %cmp.not.i.i.i10, label %invoke.cont5.i, label %for.body.i.i.i, !llvm.loop !194

invoke.cont5.i:                                   ; preds = %for.body.i.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i, %invoke.cont
  %__cur.0.lcssa.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %for.inc.i ]
  store ptr %__cur.0.lcssa.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.0.i.i2 = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  %child_data.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.0.i.i2, i64 0, i32 5
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.0.i.i2, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !194

invoke.cont.loopexit:                             ; preds = %for.body.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute15SelectionVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.126", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow7compute7literalENS_5DatumE(ptr sret(%"class.arrow::compute::Expression") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow5DatumC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %__variants, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %return

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split, label %return

sw.bb3:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %__variants, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i12, align 8
  %cmp.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i13, label %return, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %sw.bb3
  %_M_use_count.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i16, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i17

if.end.i.i.i.i.i.i.i.i.i17:                       ; preds = %if.then.i.i.i.i.i.i.i.i14
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i.i19:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i17
  %add.i.i.i.i.i.i.i.i.i.i20 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i.i.i38:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i17
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i.i.i22 = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i19 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i23, label %if.then7.i.i.i.i.i.i.i.i.i24, label %return

if.then7.i.i.i.i.i.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i.i.i.i25 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i25, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i26, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i29:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i24
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i30 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i.i.i.i.i37:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i24
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i32 = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29 ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i33, label %return.sink.split, label %return

sw.bb4:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__shared_ptr.158", ptr %__variants, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i43, align 8
  %cmp.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i44, label %return, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i48

if.end.i.i.i.i.i.i.i.i.i48:                       ; preds = %if.then.i.i.i.i.i.i.i.i45
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i49 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i.i.i50:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i48
  %add.i.i.i.i.i.i.i.i.i.i51 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i48
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i.i.i.i53 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i50 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i69 ]
  %cmp6.i.i.i.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i54, label %if.then7.i.i.i.i.i.i.i.i.i55, label %return

if.then7.i.i.i.i.i.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52
  %vtable.i.i.i.i.i.i.i.i.i.i.i56 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i56, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i57, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i.i.i60:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i55
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i61 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i.i.i.i.i.i68:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i55
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i63 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i.i60 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i64, label %return.sink.split, label %return

sw.bb5:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::__shared_ptr.161", ptr %__variants, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i75, label %return, label %if.then.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i76:                        ; preds = %sw.bb5
  %_M_use_count.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i77 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i78, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i79

if.end.i.i.i.i.i.i.i.i.i79:                       ; preds = %if.then.i.i.i.i.i.i.i.i76
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i80 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i81:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i79
  %add.i.i.i.i.i.i.i.i.i.i82 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i.i.i.i100:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i79
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i.i.i.i84 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i.i81 ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i100 ]
  %cmp6.i.i.i.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i84, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i85, label %if.then7.i.i.i.i.i.i.i.i.i86, label %return

if.then7.i.i.i.i.i.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83
  %vtable.i.i.i.i.i.i.i.i.i.i.i87 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i87, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i88, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i90 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i.i.i.i.i91:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i86
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i92 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i.i.i.i.i.i99:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i86
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i94 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i.i.i91 ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i.i.i99 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i95, label %return.sink.split, label %return

sw.bb6:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::__shared_ptr.164", ptr %__variants, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i105, align 8
  %cmp.not.i.i.i.i.i.i.i.i106 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i106, label %return, label %if.then.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %sw.bb6
  %_M_use_count.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i109 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i109, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i110

if.end.i.i.i.i.i.i.i.i.i110:                      ; preds = %if.then.i.i.i.i.i.i.i.i107
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i.i112:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i110
  %add.i.i.i.i.i.i.i.i.i.i113 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i.i.i.i131:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i110
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i.i.i.i115 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i.i.i112 ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i131 ]
  %cmp6.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i115, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i116, label %if.then7.i.i.i.i.i.i.i.i.i117, label %return

if.then7.i.i.i.i.i.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114
  %vtable.i.i.i.i.i.i.i.i.i.i.i118 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i118, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i119, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i121, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i.i.i.i.i122:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i117
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i123 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i123, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124

if.else.i.i.i.i.i.i.i.i.i.i.i.i130:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i117
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i.i.i.i.i.i.i122
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i125 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i.i.i.i122 ], [ %45, %if.else.i.i.i.i.i.i.i.i.i.i.i.i130 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i125, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i126, label %return.sink.split, label %return

sw.default:                                       ; preds = %entry
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then.i.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i108.sink = phi ptr [ %_M_use_count.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_use_count.i.i.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i.i.i14 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i45 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i.i76 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i.i107 ]
  %.sink140 = phi ptr [ %1, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i14 ], [ %19, %if.then.i.i.i.i.i.i.i.i45 ], [ %28, %if.then.i.i.i.i.i.i.i.i76 ], [ %37, %if.then.i.i.i.i.i.i.i.i107 ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108.sink, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink140, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i133, align 4
  %vtable.i.i.i.i.i.i.i.i.i134 = load ptr, ptr %.sink140, align 8
  %vfn.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i134, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i135, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.sink140) #21
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sink137 = phi ptr [ %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31 ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62 ], [ %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93 ], [ %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124 ], [ %.sink140, %return.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i.i.i.i.i128 = load ptr, ptr %.sink137, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i128, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i129, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.sink137) #21
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %sw.bb6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %sw.bb5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52, %sw.bb4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21, %sw.bb3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %sw.bb2, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.154, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.else.i.i.i.i, %sw.bb, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.154, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 1, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.154, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 2, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.154, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.158", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.158", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.158", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 3, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.154, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.161", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.161", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.161", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.154, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.164", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.164", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.164", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %counter_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3
  %bits_remaining_.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %bits_remaining_.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %offset_.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3, i32 2
  %3 = load i64, ptr %offset_.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp slt i64 %2, 64
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then3.i
  %call.i = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %counter_, i64 noundef 64) #21
  %retval.sroa.5.0.extract.shift.i = lshr i32 %call.i, 16
  br label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit

if.end7.i:                                        ; preds = %if.then3.i
  %4 = load ptr, ptr %counter_, align 8
  %ret.0.copyload.i.i.i = load i64, ptr %4, align 1
  br label %if.end23.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i = sub nsw i64 128, %3
  %cmp12.i = icmp slt i64 %2, %sub.i
  br i1 %cmp12.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.else.i
  %call14.i = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %counter_, i64 noundef 64) #21
  %retval.sroa.5.0.extract.shift2.i = lshr i32 %call14.i, 16
  br label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit

if.end15.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %counter_, align 8
  %ret.0.copyload.i.i5.i = load i64, ptr %5, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %ret.0.copyload.i.i6.i = load i64, ptr %add.ptr.i, align 1
  %retval.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %ret.0.copyload.i.i6.i, i64 %ret.0.copyload.i.i5.i, i64 %3)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end15.i, %if.end7.i
  %retval.0.i.sink.i = phi i64 [ %retval.0.i.i, %if.end15.i ], [ %ret.0.copyload.i.i.i, %if.end7.i ]
  %6 = phi ptr [ %5, %if.end15.i ], [ %4, %if.end7.i ]
  %7 = tail call noundef i64 @llvm.ctpop.i64(i64 %retval.0.i.sink.i), !range !195
  %add.ptr25.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr25.i, ptr %counter_, align 8
  %sub27.i = add nsw i64 %2, -64
  store i64 %sub27.i, ptr %bits_remaining_.i, align 8
  %conv.i = trunc i64 %7 to i32
  br label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit

_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit: ; preds = %if.then, %if.then6.i, %if.then13.i, %if.end23.i
  %retval.sroa.0.0.i = phi i32 [ %call.i, %if.then6.i ], [ 64, %if.end23.i ], [ %call14.i, %if.then13.i ], [ 0, %if.then ]
  %retval.sroa.5.0.i = phi i32 [ %retval.sroa.5.0.extract.shift.i, %if.then6.i ], [ %conv.i, %if.end23.i ], [ %retval.sroa.5.0.extract.shift2.i, %if.then13.i ], [ 0, %if.then ]
  %retval.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.i to i16
  %retval.sroa.4.0.extract.trunc = trunc i32 %retval.sroa.5.0.i to i16
  %conv = sext i16 %retval.sroa.0.0.extract.trunc to i64
  %position_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %position_, align 8
  %add = add nsw i64 %8, %conv
  store i64 %add, ptr %position_, align 8
  br label %return

if.else:                                          ; preds = %entry
  %length_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %length_, align 8
  %position_2 = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %position_2, align 8
  %sub = sub nsw i64 %9, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub, i64 32767)
  %conv4 = trunc i64 %.sroa.speculated to i16
  %sext = shl i64 %.sroa.speculated, 48
  %conv5 = ashr exact i64 %sext, 48
  %add7 = add nsw i64 %conv5, %10
  store i64 %add7, ptr %position_2, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit
  %retval.sroa.0.0 = phi i16 [ %retval.sroa.0.0.extract.trunc, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit ], [ %conv4, %if.else ]
  %retval.sroa.4.0 = phi i16 [ %retval.sroa.4.0.extract.trunc, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit ], [ %conv4, %if.else ]
  %retval.sroa.4.0.insert.ext = zext i16 %retval.sroa.4.0 to i32
  %retval.sroa.4.0.insert.shift = shl nuw i32 %retval.sroa.4.0.insert.ext, 16
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.4.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #21
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !196
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !196
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !196

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::KeyEncoder>, std::allocator<std::shared_ptr<arrow::compute::internal::KeyEncoder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::KeyEncoder>, std::allocator<std::shared_ptr<arrow::compute::internal::KeyEncoder>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !199, !noalias !202
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !202, !noalias !199
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.90", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.90", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !204

_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE13_M_deallocateEPS5_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE13_M_deallocateEPS5_m.exit29

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE13_M_deallocateEPS5_m.exit29: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::shared_ptr.90", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow7compute8internal10KeyEncoderEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEESaIS5_EE13_M_deallocateEPS5_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ExtensionType>, std::allocator<std::shared_ptr<arrow::ExtensionType>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ExtensionType>, std::allocator<std::shared_ptr<arrow::ExtensionType>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow13ExtensionTypeEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow13ExtensionTypeEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !208, !noalias !205
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !208, !noalias !205
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !205, !noalias !208
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !208, !noalias !205
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.84", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.84", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !210

_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE13_M_deallocateEPS3_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE13_M_deallocateEPS3_m.exit29

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE13_M_deallocateEPS3_m.exit29: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::shared_ptr.84", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::shared_ptr.84", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow13ExtensionTypeEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow13ExtensionTypeEESaIS3_EE13_M_deallocateEPS3_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal17BooleanKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20DictionaryKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.201", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.209", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal20FixedWidthKeyEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.209", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.217", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS1_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.217", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::compute::internal::VarLengthKeyEncoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::compute::internal::VarLengthKeyEncoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED2Ev.exit

_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE9AddLengthERKNS0_9ExecValueElPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(136) %data, i64 noundef %batch_length, ptr noundef %lengths) unnamed_addr #0 comdat align 2 {
entry:
  %lengths.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %class.anon.221, align 8
  %ref.tmp2 = alloca %class.anon.222, align 8
  store ptr %lengths, ptr %lengths.addr, align 8
  %scalar.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %scalar.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  store ptr %lengths.addr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %class.anon.221, ptr %ref.tmp, i64 0, i32 1
  store ptr %i, ptr %1, align 8
  store ptr %lengths.addr, ptr %ref.tmp2, align 8
  %2 = getelementptr inbounds %class.anon.222, ptr %ref.tmp2, i64 0, i32 1
  store ptr %i, ptr %2, align 8
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E9AddLengthERKNS5_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_9AddLengthESB_lSC_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(128) %data, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br label %if.end

if.else:                                          ; preds = %entry
  %is_valid = getelementptr inbounds %"struct.arrow::Scalar", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %is_valid, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %cond.end, label %_ZN5arrow7compute8internal11UnboxScalarINS_10BinaryTypeEvE5UnboxERKNS_6ScalarE.exit

_ZN5arrow7compute8internal11UnboxScalarINS_10BinaryTypeEvE5UnboxERKNS_6ScalarE.exit: ; preds = %if.else
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(41) %0)
  %6 = extractvalue { i64, ptr } %call1.i, 0
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 5
  br label %cond.end

cond.end:                                         ; preds = %if.else, %_ZN5arrow7compute8internal11UnboxScalarINS_10BinaryTypeEvE5UnboxERKNS_6ScalarE.exit
  %cond = phi i32 [ %8, %_ZN5arrow7compute8internal11UnboxScalarINS_10BinaryTypeEvE5UnboxERKNS_6ScalarE.exit ], [ 5, %if.else ]
  %cmp6 = icmp sgt i64 %batch_length, 0
  br i1 %cmp6, label %for.body, label %if.end

for.body:                                         ; preds = %cond.end, %for.body
  %i7.07 = phi i64 [ %inc, %for.body ], [ 0, %cond.end ]
  %arrayidx = getelementptr inbounds i32, ptr %lengths, i64 %i7.07
  %9 = load i32, ptr %arrayidx, align 4
  %conv11 = add i32 %9, %cond
  store i32 %conv11, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %i7.07, 1
  %exitcond.not = icmp eq i64 %inc, %batch_length
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !211

if.end:                                           ; preds = %for.body, %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE13AddLengthNullEPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %length, align 4
  %add = add i32 %0, 5
  store i32 %add, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE6EncodeERKNS0_9ExecValueElPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(136) %data, i64 noundef %batch_length, ptr noundef %encoded_bytes) unnamed_addr #0 comdat align 2 {
entry:
  %encoded_bytes.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.224, align 8
  %ref.tmp2 = alloca %class.anon.225, align 8
  store ptr %encoded_bytes, ptr %encoded_bytes.addr, align 8
  %scalar.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %scalar.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %encoded_bytes.addr, ptr %ref.tmp, align 8
  store ptr %encoded_bytes.addr, ptr %ref.tmp2, align 8
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E6EncodeERKNS5_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_6EncodeESB_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(128) %data, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %if.end24

if.else:                                          ; preds = %entry
  %is_valid = getelementptr inbounds %"struct.arrow::Scalar", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %is_valid, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cmp1522 = icmp sgt i64 %batch_length, 0
  br i1 %tobool.not, label %for.cond14.preheader, label %if.then4

for.cond14.preheader:                             ; preds = %if.else
  br i1 %cmp1522, label %for.body16, label %if.end24

if.then4:                                         ; preds = %if.else
  br i1 %cmp1522, label %for.body.lr.ph, label %if.end24

for.body.lr.ph:                                   ; preds = %if.then4
  %value = getelementptr inbounds %"struct.arrow::BaseBinaryScalar", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 4
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 2
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi ptr [ %encoded_bytes, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr6, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %size_.i, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %4, align 8
  %9 = load i8, ptr %is_cpu_.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %11 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %11
  %12 = load i64, ptr %size_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %cond.i, i64 %12, i1 false)
  %13 = load i64, ptr %size_.i, align 8
  %14 = load ptr, ptr %4, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr11, ptr %4, align 8
  %inc = add nuw nsw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %batch_length
  br i1 %exitcond.not, label %if.end24, label %for.body, !llvm.loop !212

for.body16:                                       ; preds = %for.cond14.preheader, %for.body16
  %15 = phi ptr [ %incdec.ptr18, %for.body16 ], [ %encoded_bytes, %for.cond14.preheader ]
  %i13.023 = phi i64 [ %inc22, %for.body16 ], [ 0, %for.cond14.preheader ]
  %incdec.ptr18 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr19, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  store i32 0, ptr %17, align 1
  %18 = load ptr, ptr %15, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %add.ptr20, ptr %15, align 8
  %inc22 = add nuw nsw i64 %i13.023, 1
  %exitcond25.not = icmp eq i64 %inc22, %batch_length
  br i1 %exitcond25.not, label %if.end24, label %for.body16, !llvm.loop !213

if.end24:                                         ; preds = %for.body, %for.body16, %if.then4, %for.cond14.preheader, %if.then
  store ptr null, ptr %agg.result, align 8, !alias.scope !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE10EncodeNullEPPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %encoded_bytes) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %encoded_bytes, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %encoded_bytes, align 8
  store i8 1, ptr %0, align 1
  %1 = load ptr, ptr %encoded_bytes, align 8
  store i32 0, ptr %1, align 1
  %2 = load ptr, ptr %encoded_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %encoded_bytes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_10BinaryTypeEE6DecodeEPPhiPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %encoded_bytes, i32 noundef %length, ptr noundef %pool) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_buf = alloca %"class.std::shared_ptr", align 16
  %null_count = alloca i32, align 4
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.arrow::Result.25", align 8
  %offset_buf = alloca %"class.std::unique_ptr", align 8
  %ref.tmp25 = alloca %"class.arrow::Result.25", align 8
  %key_buf = alloca %"class.std::unique_ptr", align 8
  %ref.tmp73 = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 16
  %agg.tmp75 = alloca %"class.std::vector.18", align 8
  %ref.tmp77 = alloca [3 x %"class.std::shared_ptr"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %null_buf, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow7compute8internal10KeyEncoder11DecodeNullsEPNS_10MemoryPoolEiPPhPSt10shared_ptrINS_6BufferEEPi(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %pool, i32 noundef %length, ptr noundef %encoded_bytes, ptr noundef nonnull %null_buf, ptr noundef nonnull %null_count)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !217
  store ptr %0, ptr %__s, align 8, !alias.scope !217
  store ptr null, ptr %ref.tmp, align 8, !noalias !217
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %cmp260 = icmp sgt i32 %length, 0
  br i1 %cmp260, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %1 = load ptr, ptr %__s, align 8
  %cmp.not.i37 = icmp eq ptr %1, null
  br i1 %cmp.not.i37, label %cleanup110, label %delete.notnull.i.i38

delete.notnull.i.i38:                             ; preds = %if.then
  %_M_refcount.i.i.i.i.i39 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i39, align 8
  %cmp.not.i.i.i.i.i.i40 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i40, label %_ZN5arrow6Status11DeleteStateEv.exit.i51, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %delete.notnull.i.i38
  %_M_use_count.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i.i.i.i43 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i68, label %if.end.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i68:                          ; preds = %if.then.i.i.i.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i69, align 4
  %vtable.i.i.i.i.i.i.i70 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i70, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i71, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i44:                           ; preds = %if.then.i.i.i.i.i.i41
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i45 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i46:                        ; preds = %if.end.i.i.i.i.i.i.i44
  %add.i.i.i.i.i.i.i.i47 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

if.else.i.i.i.i.i.i.i.i67:                        ; preds = %if.end.i.i.i.i.i.i.i44
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i.i49 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i46 ], [ %7, %if.else.i.i.i.i.i.i.i.i67 ]
  %cmp6.i.i.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i49, 1
  br i1 %cmp6.i.i.i.i.i.i.i50, label %if.then7.i.i.i.i.i.i.i53, label %_ZN5arrow6Status11DeleteStateEv.exit.i51

if.then7.i.i.i.i.i.i.i53:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48
  %vtable.i.i.i.i.i.i.i.i.i54 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i54, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i55, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i57 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i.i58:                    ; preds = %if.then7.i.i.i.i.i.i.i53
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i.i.i.i59 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i.i.i.i66:                    ; preds = %if.then7.i.i.i.i.i.i.i53
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i.i.i.i61 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i58 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i.i.i.i63, label %_ZN5arrow6Status11DeleteStateEv.exit.i51

if.end8.sink.split.i.i.i.i.i.i.i63:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i68
  %vtable2.i.i.i.i.i.i.i.i.i64 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i64, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i65, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i51

_ZN5arrow6Status11DeleteStateEv.exit.i51:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48, %delete.notnull.i.i38
  %msg.i.i.i52 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i52) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  store ptr null, ptr %__s, align 8
  br label %cleanup110

lpad:                                             ; preds = %for.end, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %length_sum.0262 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  %ret.0.copyload.i = load i32, ptr %14, align 1
  %add = add nsw i32 %ret.0.copyload.i, %length_sum.0262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !220

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %length_sum.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  %add10 = add nsw i32 %length, 1
  %conv = sext i32 %add10 to i64
  %mul = shl nsw i64 %conv, 2
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.25") align 8 %ref.tmp9, i64 noundef %mul, ptr noundef %pool)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  %15 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %invoke.cont24, label %if.then18

if.then18:                                        ; preds = %invoke.cont11
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #21
  br label %cleanup108

invoke.cont24:                                    ; preds = %invoke.cont11
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.25", ptr %ref.tmp9, i64 0, i32 1
  %16 = load i64, ptr %storage_.i.i, align 8, !noalias !227
  store i64 %16, ptr %offset_buf, align 8, !alias.scope !227
  store ptr null, ptr %storage_.i.i, align 8, !noalias !227
  %conv26 = sext i32 %length_sum.0.lcssa to i64
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.25") align 8 %ref.tmp25, i64 noundef %conv26, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %17 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i109 = icmp eq ptr %17, null
  br i1 %cmp.i.i109, label %invoke.cont41, label %if.then35

if.then35:                                        ; preds = %invoke.cont28
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #21
  br label %cleanup104

lpad27:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

invoke.cont41:                                    ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %storage_.i.i110 = getelementptr inbounds %"class.arrow::Result.25", ptr %ref.tmp25, i64 0, i32 1
  %19 = load i64, ptr %storage_.i.i110, align 8, !noalias !234
  store i64 %19, ptr %key_buf, align 8, !alias.scope !234
  store ptr null, ptr %storage_.i.i110, align 8, !noalias !234
  %20 = load ptr, ptr %offset_buf, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 2
  %21 = load i8, ptr %is_cpu_.i, align 1
  %22 = and i8 %21, 1
  %tobool.not.i = icmp ne i8 %22, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 1
  %23 = load i8, ptr %is_mutable_.i, align 8
  %24 = and i8 %23, 1
  %tobool2.i = icmp ne i8 %24, 0
  %25 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %25, ptr %26, ptr null
  %27 = inttoptr i64 %19 to ptr
  %is_cpu_.i111 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 2
  %28 = load i8, ptr %is_cpu_.i111, align 1
  %29 = and i8 %28, 1
  %tobool.not.i112 = icmp ne i8 %29, 0
  %is_mutable_.i113 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 1
  %30 = load i8, ptr %is_mutable_.i113, align 8
  %31 = and i8 %30, 1
  %tobool2.i114 = icmp ne i8 %31, 0
  %32 = select i1 %tobool.not.i112, i1 %tobool2.i114, i1 false
  %data_.i115 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 3
  %33 = load ptr, ptr %data_.i115, align 8
  %cond.i116 = select i1 %32, ptr %33, ptr null
  br i1 %cmp260, label %for.body49.preheader, label %for.end70

for.body49.preheader:                             ; preds = %invoke.cont41
  %wide.trip.count272 = zext nneg i32 %length to i64
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv269 = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next270, %for.body49 ]
  %current_offset.0264 = phi i32 [ 0, %for.body49.preheader ], [ %add67, %for.body49 ]
  %arrayidx51 = getelementptr inbounds i32, ptr %cond.i, i64 %indvars.iv269
  store i32 %current_offset.0264, ptr %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %indvars.iv269
  %34 = load ptr, ptr %arrayidx53, align 8
  %ret.0.copyload.i117 = load i32, ptr %34, align 1
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %add.ptr, ptr %arrayidx53, align 8
  %idx.ext = sext i32 %current_offset.0264 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %cond.i116, i64 %idx.ext
  %conv62 = sext i32 %ret.0.copyload.i117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr59, ptr nonnull align 1 %add.ptr, i64 %conv62, i1 false)
  %35 = load ptr, ptr %arrayidx53, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %35, i64 %conv62
  store ptr %add.ptr66, ptr %arrayidx53, align 8
  %add67 = add nsw i32 %ret.0.copyload.i117, %current_offset.0264
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %for.end70, label %for.body49, !llvm.loop !235

for.end70:                                        ; preds = %for.body49, %invoke.cont41
  %current_offset.0.lcssa = phi i32 [ 0, %invoke.cont41 ], [ %add67, %for.body49 ]
  %idxprom71 = sext i32 %length to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %cond.i, i64 %idxprom71
  store i32 %current_offset.0.lcssa, ptr %arrayidx72, align 4
  %type_ = getelementptr inbounds %"struct.arrow::compute::internal::VarLengthKeyEncoder", ptr %this, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp, i64 0, i32 1
  %36 = load <2 x ptr>, ptr %type_, align 8
  store <2 x ptr> %36, ptr %agg.tmp, align 16
  %37 = extractelement <2 x ptr> %36, i64 1
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end70
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %39 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %for.end70, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_buf, i64 0, i32 1
  %41 = load <2 x ptr>, ptr %null_buf, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %41, ptr %ref.tmp77, align 16
  store ptr null, ptr %null_buf, align 16
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp77, i64 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %offset_buf)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %arrayinit.element80 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp77, i64 2
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element80, ptr noundef nonnull align 8 dereferenceable(8) %key_buf)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp75, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp77, i64 3
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont81
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp75, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp75, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp77, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %42 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %42, ptr %__cur.07.i.i.i.i.i.i, align 8
  %43 = extractelement <2 x ptr> %42, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i.i.i.i120:                   ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i120
  %45 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i120
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i121 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 48
  br i1 %cmp.not.i.i.i.i.i.i121, label %invoke.cont85, label %for.body.i.i.i.i.i.i, !llvm.loop !36

lpad.i:                                           ; preds = %invoke.cont81
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont85:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp75, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %48 = load i32, ptr %null_count, align 4
  %conv86 = sext i32 %48 to i64
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp73, ptr noundef nonnull %agg.tmp, i64 noundef %idxprom71, ptr noundef nonnull %agg.tmp75, i64 noundef %conv86, i64 noundef 0)
          to label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit unwind label %lpad87

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont85
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i122 = getelementptr inbounds %"class.arrow::Result.11", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp73, i64 0, i32 1
  %49 = load <2 x ptr>, ptr %ref.tmp73, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %49, ptr %storage_.i.i122, align 8
  store ptr null, ptr %ref.tmp73, align 16
  %50 = load ptr, ptr %agg.tmp75, align 8
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %52 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i.i132:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i146, align 4
  %vtable.i.i.i.i.i.i.i.i.i147 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i147, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i148, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i132
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i134 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i.i.i135:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i136 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i.i.i.i145:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i145, %if.then.i.i.i.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i.i.i.i138 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i135 ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i145 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i138, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i.i.i.i.i.i142:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i143 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i143, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i144:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i.i.i.i.i.i.i.i142
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i.i.i.i.i142 ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp75, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %63 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %50, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i139 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i139, label %arraydestroy.body89.preheader, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %arraydestroy.body89.preheader

arraydestroy.body89.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i140
  br label %arraydestroy.body89

arraydestroy.body89:                              ; preds = %arraydestroy.body89.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast90 = phi ptr [ %arraydestroy.element91, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body89.preheader ]
  %arraydestroy.element91 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast90, i64 -1
  %_M_refcount.i.i149 = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast90, i64 -1, i32 0, i32 1
  %64 = load ptr, ptr %_M_refcount.i.i149, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i150, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %arraydestroy.body89
  %_M_use_count.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i152 acquire, align 8
  %cmp.i.i.i.i153 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i176, label %if.end.i.i.i.i154

if.then.i.i.i.i176:                               ; preds = %if.then.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i152, align 8
  %_M_weak_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i177, align 4
  %vtable.i.i.i.i178 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %if.end8.sink.split.i.i.i.i171

if.end.i.i.i.i154:                                ; preds = %if.then.i.i.i151
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i155 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i155, label %if.else.i.i.i.i.i175, label %if.then.i.i.i.i.i156

if.then.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i154
  %add.i.i.i.i.i157 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i157, ptr %_M_use_count.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

if.else.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i154
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158: ; preds = %if.else.i.i.i.i.i175, %if.then.i.i.i.i.i156
  %retval.i.0.i.i.i.i159 = phi i32 [ %66, %if.then.i.i.i.i.i156 ], [ %69, %if.else.i.i.i.i.i175 ]
  %cmp6.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i159, 1
  br i1 %cmp6.i.i.i.i160, label %if.then7.i.i.i.i161, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i161:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158
  %vtable.i.i.i.i.i.i162 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i162, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i163, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  %_M_weak_count.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i165 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i166:                         ; preds = %if.then7.i.i.i.i161
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i167 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i161
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i169 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i166 ], [ %73, %if.else.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i171, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i171:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.then.i.i.i.i176
  %vtable2.i.i.i.i.i.i172 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i172, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i173, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.end8.sink.split.i.i.i.i171
  %arraydestroy.done92 = icmp eq ptr %arraydestroy.element91, %ref.tmp77
  br i1 %arraydestroy.done92, label %arraydestroy.done93, label %arraydestroy.body89

arraydestroy.done93:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %75 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i181, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %arraydestroy.done93
  %_M_use_count.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i183 acquire, align 8
  %cmp.i.i.i.i184 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i207, label %if.end.i.i.i.i185

if.then.i.i.i.i207:                               ; preds = %if.then.i.i.i182
  store i32 0, ptr %_M_use_count.i.i.i.i183, align 8
  %_M_weak_count.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i208, align 4
  %vtable.i.i.i.i209 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i210 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i209, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i210, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %if.end8.sink.split.i.i.i.i202

if.end.i.i.i.i185:                                ; preds = %if.then.i.i.i182
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i186 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i186, label %if.else.i.i.i.i.i206, label %if.then.i.i.i.i.i187

if.then.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i185
  %add.i.i.i.i.i188 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

if.else.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i185
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189: ; preds = %if.else.i.i.i.i.i206, %if.then.i.i.i.i.i187
  %retval.i.0.i.i.i.i190 = phi i32 [ %77, %if.then.i.i.i.i.i187 ], [ %80, %if.else.i.i.i.i.i206 ]
  %cmp6.i.i.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i190, 1
  br i1 %cmp6.i.i.i.i191, label %if.then7.i.i.i.i192, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i192:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189
  %vtable.i.i.i.i.i.i193 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i193, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i194, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %_M_weak_count.i.i.i.i.i.i195 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i196 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i196, label %if.else.i.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i197:                         ; preds = %if.then7.i.i.i.i192
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  %add.i.i.i.i.i.i.i198 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i198, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

if.else.i.i.i.i.i.i.i205:                         ; preds = %if.then7.i.i.i.i192
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199: ; preds = %if.else.i.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i.i197
  %retval.i.0.i.i.i.i.i.i200 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i197 ], [ %84, %if.else.i.i.i.i.i.i.i205 ]
  %cmp.i.i.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i.i.i200, 1
  br i1 %cmp.i.i.i.i.i.i201, label %if.end8.sink.split.i.i.i.i202, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i202:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.then.i.i.i.i207
  %vtable2.i.i.i.i.i.i203 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i203, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i204, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.end8.sink.split.i.i.i.i202
  %86 = load ptr, ptr %key_buf, align 8
  %cmp.not.i211 = icmp eq ptr %86, null
  br i1 %cmp.not.i211, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %vtable.i.i = load ptr, ptr %86, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %87 = load ptr, ptr %vfn.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(80) %86) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  store ptr null, ptr %key_buf, align 8
  br label %cleanup104

lpad78:                                           ; preds = %invoke.cont79, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %arrayinit.element80, %invoke.cont79 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad78, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad78 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp77
  br i1 %arraydestroy.done, label %ehcleanup101, label %arraydestroy.body

lpad87:                                           ; preds = %invoke.cont85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp75) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad87
  %.pn = phi { ptr, i32 } [ %89, %lpad87 ], [ %47, %lpad.i ]
  br label %arraydestroy.body96

arraydestroy.body96:                              ; preds = %arraydestroy.body96, %ehcleanup
  %arraydestroy.elementPast97 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element98, %arraydestroy.body96 ]
  %arraydestroy.element98 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast97, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element98) #21
  %arraydestroy.done99 = icmp eq ptr %arraydestroy.element98, %ref.tmp77
  br i1 %arraydestroy.done99, label %ehcleanup101, label %arraydestroy.body96

ehcleanup101:                                     ; preds = %arraydestroy.body, %arraydestroy.body96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %arraydestroy.body96 ], [ %88, %arraydestroy.body ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  %90 = load ptr, ptr %key_buf, align 8
  %cmp.not.i212 = icmp eq ptr %90, null
  br i1 %cmp.not.i212, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i213

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i213: ; preds = %ehcleanup101
  %vtable.i.i214 = load ptr, ptr %90, align 8
  %vfn.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i214, i64 1
  %91 = load ptr, ptr %vfn.i.i215, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(80) %90) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216: ; preds = %ehcleanup101, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i213
  store ptr null, ptr %key_buf, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #21
  br label %ehcleanup107

cleanup104:                                       ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %if.then35
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #21
  %92 = load ptr, ptr %offset_buf, align 8
  %cmp.not.i217 = icmp eq ptr %92, null
  br i1 %cmp.not.i217, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit221, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i218

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i218: ; preds = %cleanup104
  %vtable.i.i219 = load ptr, ptr %92, align 8
  %vfn.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i219, i64 1
  %93 = load ptr, ptr %vfn.i.i220, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(80) %92) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit221

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit221: ; preds = %cleanup104, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i218
  store ptr null, ptr %offset_buf, align 8
  br label %cleanup108

ehcleanup107:                                     ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216 ], [ %18, %lpad27 ]
  %94 = load ptr, ptr %offset_buf, align 8
  %cmp.not.i222 = icmp eq ptr %94, null
  br i1 %cmp.not.i222, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i223

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i223: ; preds = %ehcleanup107
  %vtable.i.i224 = load ptr, ptr %94, align 8
  %vfn.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i224, i64 1
  %95 = load ptr, ptr %vfn.i.i225, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(80) %94) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226: ; preds = %ehcleanup107, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i223
  store ptr null, ptr %offset_buf, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #21
  br label %ehcleanup111

cleanup108:                                       ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit221, %if.then18
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #21
  br label %cleanup110

cleanup110:                                       ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i51, %if.then, %cleanup108
  %_M_refcount.i.i227 = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_buf, i64 0, i32 1
  %96 = load ptr, ptr %_M_refcount.i.i227, align 8
  %cmp.not.i.i.i228 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i228, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %cleanup110
  %_M_use_count.i.i.i.i230 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i230 acquire, align 8
  %cmp.i.i.i.i231 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i231, label %if.then.i.i.i.i254, label %if.end.i.i.i.i232

if.then.i.i.i.i254:                               ; preds = %if.then.i.i.i229
  store i32 0, ptr %_M_use_count.i.i.i.i230, align 8
  %_M_weak_count.i.i.i.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i255, align 4
  %vtable.i.i.i.i256 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i257 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i256, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i257, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %if.end8.sink.split.i.i.i.i249

if.end.i.i.i.i232:                                ; preds = %if.then.i.i.i229
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i233 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i233, label %if.else.i.i.i.i.i253, label %if.then.i.i.i.i.i234

if.then.i.i.i.i.i234:                             ; preds = %if.end.i.i.i.i232
  %add.i.i.i.i.i235 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i235, ptr %_M_use_count.i.i.i.i230, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

if.else.i.i.i.i.i253:                             ; preds = %if.end.i.i.i.i232
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %if.else.i.i.i.i.i253, %if.then.i.i.i.i.i234
  %retval.i.0.i.i.i.i237 = phi i32 [ %98, %if.then.i.i.i.i.i234 ], [ %101, %if.else.i.i.i.i.i253 ]
  %cmp6.i.i.i.i238 = icmp eq i32 %retval.i.0.i.i.i.i237, 1
  br i1 %cmp6.i.i.i.i238, label %if.then7.i.i.i.i239, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258

if.then7.i.i.i.i239:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  %vtable.i.i.i.i.i.i240 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i240, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i241, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  %_M_weak_count.i.i.i.i.i.i242 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i243 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i243, label %if.else.i.i.i.i.i.i.i252, label %if.then.i.i.i.i.i.i.i244

if.then.i.i.i.i.i.i.i244:                         ; preds = %if.then7.i.i.i.i239
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i242, align 4
  %add.i.i.i.i.i.i.i245 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i245, ptr %_M_weak_count.i.i.i.i.i.i242, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246

if.else.i.i.i.i.i.i.i252:                         ; preds = %if.then7.i.i.i.i239
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246: ; preds = %if.else.i.i.i.i.i.i.i252, %if.then.i.i.i.i.i.i.i244
  %retval.i.0.i.i.i.i.i.i247 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i244 ], [ %105, %if.else.i.i.i.i.i.i.i252 ]
  %cmp.i.i.i.i.i.i248 = icmp eq i32 %retval.i.0.i.i.i.i.i.i247, 1
  br i1 %cmp.i.i.i.i.i.i248, label %if.end8.sink.split.i.i.i.i249, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258

if.end8.sink.split.i.i.i.i249:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246, %if.then.i.i.i.i254
  %vtable2.i.i.i.i.i.i250 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i251 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i250, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i251, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258:   ; preds = %cleanup110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246, %if.end8.sink.split.i.i.i.i249
  ret void

ehcleanup111:                                     ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226 ], [ %13, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_buf) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E9AddLengthERKNS5_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_9AddLengthESB_lSC_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(16) %valid_func, ptr noundef nonnull align 8 dereferenceable(16) %null_func) local_unnamed_addr #0 comdat align 2 {
entry:
  %bit_counter.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 1
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 3
  %1 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4, i64 1
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4
  %3 = load ptr, ptr %buffers, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i)
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i, ptr noundef %3, i64 noundef %1, i64 noundef %0)
  %cmp46.i = icmp sgt i64 %0, 0
  br i1 %cmp46.i, label %while.body.lr.ph.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E9AddLengthERKNS6_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_9AddLengthESC_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SJ_EEvPKhllSO_SQ_.exit

while.body.lr.ph.i:                               ; preds = %if.end
  %4 = getelementptr inbounds %class.anon.222, ptr %null_func, i64 0, i32 1
  %5 = getelementptr inbounds %class.anon.221, ptr %valid_func, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end32.i, %while.body.lr.ph.i
  %position.047.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %position.4.i, %if.end32.i ]
  %call.i = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i)
  %block.sroa.0.0.extract.trunc.i = trunc i32 %call.i to i16
  %block.sroa.5.0.extract.shift.i = lshr i32 %call.i, 16
  %block.sroa.5.0.extract.trunc.i = trunc i32 %block.sroa.5.0.extract.shift.i to i16
  %cmp.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i, %block.sroa.5.0.extract.trunc.i
  br i1 %cmp.i.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %conv.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp342.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp342.i, label %for.body.i, label %if.end32.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.044.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %position.143.i = phi i64 [ %inc4.i, %for.body.i ], [ %position.047.i, %for.cond.preheader.i ]
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %position.143.i
  %6 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx2.i.i = getelementptr i32, ptr %arrayidx.i.i7, i64 1
  %7 = load i32, ptr %arrayidx2.i.i, align 4
  %8 = load ptr, ptr %valid_func, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  %inc.i.i.i = add nsw i64 %11, 1
  store i64 %inc.i.i.i, ptr %10, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 %11
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %reass.sub13 = sub i32 %7, %6
  %13 = add i32 %reass.sub13, 5
  %conv5.i.i.i = add i32 %13, %12
  store i32 %conv5.i.i.i, ptr %arrayidx.i.i.i, align 4
  %inc.i = add nuw nsw i64 %i.044.i, 1
  %inc4.i = add nsw i64 %position.143.i, 1
  %exitcond52.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond52.not.i, label %if.end32.i, label %for.body.i, !llvm.loop !236

if.else.i:                                        ; preds = %while.body.i
  %cmp.i16.i = icmp eq i16 %block.sroa.5.0.extract.trunc.i, 0
  br i1 %cmp.i16.i, label %for.cond8.preheader.i, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %if.else.i
  %cmp2235.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2235.i, label %for.body23.preheader.i, label %if.end32.i

for.body23.preheader.i:                           ; preds = %for.cond19.preheader.i
  %block.sroa.0.0.extract.trunc.mask.i = and i32 %call.i, 65535
  %conv21.i = zext nneg i32 %block.sroa.0.0.extract.trunc.mask.i to i64
  %14 = add i64 %position.047.i, %conv21.i
  br label %for.body23.i

for.cond8.preheader.i:                            ; preds = %if.else.i
  %conv10.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp1138.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp1138.i, label %for.body12.i, label %if.end32.i

for.body12.i:                                     ; preds = %for.cond8.preheader.i, %for.body12.i
  %i7.040.i = phi i64 [ %inc14.i, %for.body12.i ], [ 0, %for.cond8.preheader.i ]
  %15 = load ptr, ptr %null_func, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 8
  %inc.i.i = add nsw i64 %18, 1
  store i64 %inc.i.i, ptr %17, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %16, i64 %18
  %19 = load i32, ptr %arrayidx.i17.i, align 4
  %add.i.i = add i32 %19, 5
  store i32 %add.i.i, ptr %arrayidx.i17.i, align 4
  %inc14.i = add nuw nsw i64 %i7.040.i, 1
  %exitcond51.not.i = icmp eq i64 %inc14.i, %conv10.i
  br i1 %exitcond51.not.i, label %if.end32.loopexit49.i, label %for.body12.i, !llvm.loop !237

for.body23.i:                                     ; preds = %for.inc27.i, %for.body23.preheader.i
  %position.336.i = phi i64 [ %inc29.i, %for.inc27.i ], [ %position.047.i, %for.body23.preheader.i ]
  %add.i = add nsw i64 %position.336.i, %1
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %3, i64 %shr.i.i
  %20 = load i8, ptr %arrayidx.i18.i, align 1
  %conv.i.i = zext i8 %20 to i32
  %21 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %21, 7
  %22 = shl nuw nsw i32 1, %sh_prom.i.i
  %23 = and i32 %22, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %23, 0
  br i1 %tobool.i.not.i, label %if.else26.i, label %if.then25.i

if.then25.i:                                      ; preds = %for.body23.i
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %position.336.i
  %24 = load i32, ptr %arrayidx.i19.i, align 4
  %arrayidx2.i20.i = getelementptr i32, ptr %arrayidx.i19.i, i64 1
  %25 = load i32, ptr %arrayidx2.i20.i, align 4
  %26 = load ptr, ptr %valid_func, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %inc.i.i21.i = add nsw i64 %29, 1
  store i64 %inc.i.i21.i, ptr %28, align 8
  %arrayidx.i.i22.i = getelementptr inbounds i32, ptr %27, i64 %29
  %30 = load i32, ptr %arrayidx.i.i22.i, align 4
  %reass.sub = sub i32 %25, %24
  %31 = add i32 %reass.sub, 5
  %conv5.i.i24.i = add i32 %31, %30
  store i32 %conv5.i.i24.i, ptr %arrayidx.i.i22.i, align 4
  br label %for.inc27.i

if.else26.i:                                      ; preds = %for.body23.i
  %32 = load ptr, ptr %null_func, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %inc.i25.i = add nsw i64 %35, 1
  store i64 %inc.i25.i, ptr %34, align 8
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %33, i64 %35
  %36 = load i32, ptr %arrayidx.i26.i, align 4
  %add.i27.i = add i32 %36, 5
  store i32 %add.i27.i, ptr %arrayidx.i26.i, align 4
  br label %for.inc27.i

for.inc27.i:                                      ; preds = %if.else26.i, %if.then25.i
  %inc29.i = add i64 %position.336.i, 1
  %exitcond.not.i = icmp eq i64 %inc29.i, %14
  br i1 %exitcond.not.i, label %if.end32.i, label %for.body23.i, !llvm.loop !238

if.end32.loopexit49.i:                            ; preds = %for.body12.i
  %37 = add i64 %position.047.i, %conv10.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %for.inc27.i, %for.body.i, %if.end32.loopexit49.i, %for.cond8.preheader.i, %for.cond19.preheader.i, %for.cond.preheader.i
  %position.4.i = phi i64 [ %position.047.i, %for.cond.preheader.i ], [ %position.047.i, %for.cond8.preheader.i ], [ %position.047.i, %for.cond19.preheader.i ], [ %37, %if.end32.loopexit49.i ], [ %inc4.i, %for.body.i ], [ %14, %for.inc27.i ]
  %cmp.i = icmp slt i64 %position.4.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E9AddLengthERKNS6_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_9AddLengthESC_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SJ_EEvPKhllSO_SQ_.exit, !llvm.loop !239

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E9AddLengthERKNS6_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_9AddLengthESC_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SJ_EEvPKhllSO_SQ_.exit: ; preds = %if.end32.i, %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i)
  br label %return

return:                                           ; preds = %entry, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E9AddLengthERKNS6_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_9AddLengthESC_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SJ_EEvPKhllSO_SQ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E6EncodeERKNS5_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_6EncodeESB_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(8) %valid_func, ptr noundef nonnull align 8 dereferenceable(8) %null_func) local_unnamed_addr #0 comdat align 2 {
entry:
  %bit_counter.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %empty_value = alloca i8, align 1
  store i8 0, ptr %empty_value, align 1
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 1
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 3
  %1 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4, i64 1
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4
  %arrayidx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %3, null
  %spec.select = select i1 %cmp2, ptr %empty_value, ptr %3
  %4 = load ptr, ptr %buffers, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i)
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i, ptr noundef %4, i64 noundef %1, i64 noundef %0)
  %cmp50.i = icmp sgt i64 %0, 0
  br i1 %cmp50.i, label %while.body.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E6EncodeERKNS6_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_6EncodeESC_lSE_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SK_EEvPKhllSP_SR_.exit

while.body.i:                                     ; preds = %if.end, %if.end32.i
  %position.051.i = phi i64 [ %position.4.i, %if.end32.i ], [ 0, %if.end ]
  %call.i = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i)
  %block.sroa.0.0.extract.trunc.i = trunc i32 %call.i to i16
  %block.sroa.5.0.extract.shift.i = lshr i32 %call.i, 16
  %block.sroa.5.0.extract.trunc.i = trunc i32 %block.sroa.5.0.extract.shift.i to i16
  %cmp.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i, %block.sroa.5.0.extract.trunc.i
  br i1 %cmp.i.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %conv.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp346.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp346.i, label %for.body.i, label %if.end32.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.048.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %position.147.i = phi i64 [ %inc4.i, %for.body.i ], [ %position.051.i, %for.cond.preheader.i ]
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %position.147.i
  %5 = load i32, ptr %arrayidx.i.i7, align 4
  %idx.ext.i.i = sext i32 %5 to i64
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %spec.select, i64 %idx.ext.i.i
  %arrayidx2.i.i = getelementptr i32, ptr %arrayidx.i.i7, i64 1
  %6 = load i32, ptr %arrayidx2.i.i, align 4
  %sub.i.i = sub nsw i32 %6, %5
  %conv.i.i = sext i32 %sub.i.i to i64
  %7 = load ptr, ptr %valid_func, align 8
  %8 = load ptr, ptr %7, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr2.i.i.i, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  store i32 %sub.i.i, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %add.ptr.i.i.i, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr nonnull align 1 %add.ptr.i.i8, i64 %conv.i.i, i1 false)
  %12 = load ptr, ptr %8, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %12, i64 %conv.i.i
  store ptr %add.ptr6.i.i.i, ptr %8, align 8
  %inc.i = add nuw nsw i64 %i.048.i, 1
  %inc4.i = add nsw i64 %position.147.i, 1
  %exitcond55.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond55.not.i, label %if.end32.i, label %for.body.i, !llvm.loop !240

if.else.i:                                        ; preds = %while.body.i
  %cmp.i16.i = icmp eq i16 %block.sroa.5.0.extract.trunc.i, 0
  br i1 %cmp.i16.i, label %for.cond8.preheader.i, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %if.else.i
  %cmp2239.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2239.i, label %for.body23.preheader.i, label %if.end32.i

for.body23.preheader.i:                           ; preds = %for.cond19.preheader.i
  %block.sroa.0.0.extract.trunc.mask.i = and i32 %call.i, 65535
  %conv21.i = zext nneg i32 %block.sroa.0.0.extract.trunc.mask.i to i64
  %13 = add i64 %position.051.i, %conv21.i
  br label %for.body23.i

for.cond8.preheader.i:                            ; preds = %if.else.i
  %conv10.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp1142.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp1142.i, label %for.body12.i, label %if.end32.i

for.body12.i:                                     ; preds = %for.cond8.preheader.i, %for.body12.i
  %i7.044.i = phi i64 [ %inc14.i, %for.body12.i ], [ 0, %for.cond8.preheader.i ]
  %14 = load ptr, ptr %null_func, align 8
  %15 = load ptr, ptr %14, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr2.i.i, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  store i32 0, ptr %17, align 1
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %add.ptr.i17.i, ptr %15, align 8
  %inc14.i = add nuw nsw i64 %i7.044.i, 1
  %exitcond54.not.i = icmp eq i64 %inc14.i, %conv10.i
  br i1 %exitcond54.not.i, label %if.end32.loopexit52.i, label %for.body12.i, !llvm.loop !241

for.body23.i:                                     ; preds = %for.inc27.i, %for.body23.preheader.i
  %position.340.i = phi i64 [ %inc29.i, %for.inc27.i ], [ %position.051.i, %for.body23.preheader.i ]
  %add.i = add nsw i64 %position.340.i, %1
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %4, i64 %shr.i.i
  %19 = load i8, ptr %arrayidx.i18.i, align 1
  %conv.i19.i = zext i8 %19 to i32
  %20 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %20, 7
  %21 = shl nuw nsw i32 1, %sh_prom.i.i
  %22 = and i32 %21, %conv.i19.i
  %tobool.i.not.i = icmp eq i32 %22, 0
  br i1 %tobool.i.not.i, label %if.else26.i, label %if.then25.i

if.then25.i:                                      ; preds = %for.body23.i
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %position.340.i
  %23 = load i32, ptr %arrayidx.i20.i, align 4
  %idx.ext.i21.i = sext i32 %23 to i64
  %add.ptr.i22.i = getelementptr inbounds i8, ptr %spec.select, i64 %idx.ext.i21.i
  %arrayidx2.i23.i = getelementptr i32, ptr %arrayidx.i20.i, i64 1
  %24 = load i32, ptr %arrayidx2.i23.i, align 4
  %sub.i24.i = sub nsw i32 %24, %23
  %conv.i25.i = sext i32 %sub.i24.i to i64
  %25 = load ptr, ptr %valid_func, align 8
  %26 = load ptr, ptr %25, align 8
  %incdec.ptr.i.i26.i = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %incdec.ptr.i.i26.i, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %incdec.ptr2.i.i27.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr2.i.i27.i, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %26, align 8
  store i32 %sub.i24.i, ptr %28, align 1
  %29 = load ptr, ptr %26, align 8
  %add.ptr.i.i28.i = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %add.ptr.i.i28.i, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i28.i, ptr nonnull align 1 %add.ptr.i22.i, i64 %conv.i25.i, i1 false)
  br label %for.inc27.i

if.else26.i:                                      ; preds = %for.body23.i
  %30 = load ptr, ptr %null_func, align 8
  %31 = load ptr, ptr %30, align 8
  %incdec.ptr.i30.i = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr.i30.i, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %incdec.ptr2.i31.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr2.i31.i, ptr %31, align 8
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %31, align 8
  store i32 0, ptr %33, align 1
  br label %for.inc27.i

for.inc27.i:                                      ; preds = %if.else26.i, %if.then25.i
  %.sink58.i = phi ptr [ %26, %if.then25.i ], [ %31, %if.else26.i ]
  %conv.i25.sink.i = phi i64 [ %conv.i25.i, %if.then25.i ], [ 4, %if.else26.i ]
  %34 = load ptr, ptr %.sink58.i, align 8
  %add.ptr6.i.i29.i = getelementptr inbounds i8, ptr %34, i64 %conv.i25.sink.i
  store ptr %add.ptr6.i.i29.i, ptr %.sink58.i, align 8
  %inc29.i = add i64 %position.340.i, 1
  %exitcond.not.i = icmp eq i64 %inc29.i, %13
  br i1 %exitcond.not.i, label %if.end32.i, label %for.body23.i, !llvm.loop !242

if.end32.loopexit52.i:                            ; preds = %for.body12.i
  %35 = add i64 %position.051.i, %conv10.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %for.inc27.i, %for.body.i, %if.end32.loopexit52.i, %for.cond8.preheader.i, %for.cond19.preheader.i, %for.cond.preheader.i
  %position.4.i = phi i64 [ %position.051.i, %for.cond.preheader.i ], [ %position.051.i, %for.cond8.preheader.i ], [ %position.051.i, %for.cond19.preheader.i ], [ %35, %if.end32.loopexit52.i ], [ %inc4.i, %for.body.i ], [ %13, %for.inc27.i ]
  %cmp.i = icmp slt i64 %position.4.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E6EncodeERKNS6_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_6EncodeESC_lSE_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SK_EEvPKhllSP_SR_.exit, !llvm.loop !243

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E6EncodeERKNS6_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_6EncodeESC_lSE_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SK_EEvPKhllSP_SR_.exit: ; preds = %if.end32.i, %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i)
  br label %return

return:                                           ; preds = %entry, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_10BinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E6EncodeERKNS6_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_6EncodeESC_lSE_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SK_EEvPKhllSP_SR_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.231", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS1_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.231", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::compute::internal::VarLengthKeyEncoder.233", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::compute::internal::VarLengthKeyEncoder.233", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED2Ev.exit

_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE9AddLengthERKNS0_9ExecValueElPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(136) %data, i64 noundef %batch_length, ptr noundef %lengths) unnamed_addr #0 comdat align 2 {
entry:
  %lengths.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %class.anon.234, align 8
  %ref.tmp2 = alloca %class.anon.235, align 8
  store ptr %lengths, ptr %lengths.addr, align 8
  %scalar.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %scalar.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  store ptr %lengths.addr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %class.anon.234, ptr %ref.tmp, i64 0, i32 1
  store ptr %i, ptr %1, align 8
  store ptr %lengths.addr, ptr %ref.tmp2, align 8
  %2 = getelementptr inbounds %class.anon.235, ptr %ref.tmp2, i64 0, i32 1
  store ptr %i, ptr %2, align 8
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E9AddLengthERKNS5_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_9AddLengthESB_lSC_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(128) %data, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br label %if.end

if.else:                                          ; preds = %entry
  %is_valid = getelementptr inbounds %"struct.arrow::Scalar", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %is_valid, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %cond.end, label %_ZN5arrow7compute8internal11UnboxScalarINS_15LargeBinaryTypeEvE5UnboxERKNS_6ScalarE.exit

_ZN5arrow7compute8internal11UnboxScalarINS_15LargeBinaryTypeEvE5UnboxERKNS_6ScalarE.exit: ; preds = %if.else
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(41) %0)
  %6 = extractvalue { i64, ptr } %call1.i, 0
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 9
  br label %cond.end

cond.end:                                         ; preds = %if.else, %_ZN5arrow7compute8internal11UnboxScalarINS_15LargeBinaryTypeEvE5UnboxERKNS_6ScalarE.exit
  %cond = phi i32 [ %8, %_ZN5arrow7compute8internal11UnboxScalarINS_15LargeBinaryTypeEvE5UnboxERKNS_6ScalarE.exit ], [ 9, %if.else ]
  %cmp6 = icmp sgt i64 %batch_length, 0
  br i1 %cmp6, label %for.body, label %if.end

for.body:                                         ; preds = %cond.end, %for.body
  %i7.07 = phi i64 [ %inc, %for.body ], [ 0, %cond.end ]
  %arrayidx = getelementptr inbounds i32, ptr %lengths, i64 %i7.07
  %9 = load i32, ptr %arrayidx, align 4
  %conv11 = add i32 %9, %cond
  store i32 %conv11, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %i7.07, 1
  %exitcond.not = icmp eq i64 %inc, %batch_length
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !244

if.end:                                           ; preds = %for.body, %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE13AddLengthNullEPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %length, align 4
  %add = add i32 %0, 9
  store i32 %add, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE6EncodeERKNS0_9ExecValueElPPh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(136) %data, i64 noundef %batch_length, ptr noundef %encoded_bytes) unnamed_addr #0 comdat align 2 {
entry:
  %encoded_bytes.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.237, align 8
  %ref.tmp2 = alloca %class.anon.238, align 8
  store ptr %encoded_bytes, ptr %encoded_bytes.addr, align 8
  %scalar.i = getelementptr inbounds %"struct.arrow::compute::ExecValue", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %scalar.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %encoded_bytes.addr, ptr %ref.tmp, align 8
  store ptr %encoded_bytes.addr, ptr %ref.tmp2, align 8
  call void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E6EncodeERKNS5_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_6EncodeESB_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(128) %data, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %if.end24

if.else:                                          ; preds = %entry
  %is_valid = getelementptr inbounds %"struct.arrow::Scalar", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %is_valid, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cmp1522 = icmp sgt i64 %batch_length, 0
  br i1 %tobool.not, label %for.cond14.preheader, label %if.then4

for.cond14.preheader:                             ; preds = %if.else
  br i1 %cmp1522, label %for.body16, label %if.end24

if.then4:                                         ; preds = %if.else
  br i1 %cmp1522, label %for.body.lr.ph, label %if.end24

for.body.lr.ph:                                   ; preds = %if.then4
  %value = getelementptr inbounds %"struct.arrow::BaseBinaryScalar", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 4
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 2
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi ptr [ %encoded_bytes, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr6, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %size_.i, align 8
  store i64 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr, ptr %4, align 8
  %9 = load i8, ptr %is_cpu_.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %11 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %11
  %12 = load i64, ptr %size_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %cond.i, i64 %12, i1 false)
  %13 = load i64, ptr %size_.i, align 8
  %14 = load ptr, ptr %4, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr11, ptr %4, align 8
  %inc = add nuw nsw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %batch_length
  br i1 %exitcond.not, label %if.end24, label %for.body, !llvm.loop !245

for.body16:                                       ; preds = %for.cond14.preheader, %for.body16
  %15 = phi ptr [ %incdec.ptr18, %for.body16 ], [ %encoded_bytes, %for.cond14.preheader ]
  %i13.023 = phi i64 [ %inc22, %for.body16 ], [ 0, %for.cond14.preheader ]
  %incdec.ptr18 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr19, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  store i64 0, ptr %17, align 1
  %18 = load ptr, ptr %15, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %add.ptr20, ptr %15, align 8
  %inc22 = add nuw nsw i64 %i13.023, 1
  %exitcond25.not = icmp eq i64 %inc22, %batch_length
  br i1 %exitcond25.not, label %if.end24, label %for.body16, !llvm.loop !246

if.end24:                                         ; preds = %for.body, %for.body16, %if.then4, %for.cond14.preheader, %if.then
  store ptr null, ptr %agg.result, align 8, !alias.scope !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE10EncodeNullEPPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %encoded_bytes) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %encoded_bytes, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %encoded_bytes, align 8
  store i8 1, ptr %0, align 1
  %1 = load ptr, ptr %encoded_bytes, align 8
  store i64 0, ptr %1, align 1
  %2 = load ptr, ptr %encoded_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %add.ptr, ptr %encoded_bytes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal19VarLengthKeyEncoderINS_15LargeBinaryTypeEE6DecodeEPPhiPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %encoded_bytes, i32 noundef %length, ptr noundef %pool) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_buf = alloca %"class.std::shared_ptr", align 16
  %null_count = alloca i32, align 4
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.arrow::Result.25", align 8
  %offset_buf = alloca %"class.std::unique_ptr", align 8
  %ref.tmp25 = alloca %"class.arrow::Result.25", align 8
  %key_buf = alloca %"class.std::unique_ptr", align 8
  %ref.tmp70 = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 16
  %agg.tmp72 = alloca %"class.std::vector.18", align 8
  %ref.tmp74 = alloca [3 x %"class.std::shared_ptr"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %null_buf, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow7compute8internal10KeyEncoder11DecodeNullsEPNS_10MemoryPoolEiPPhPSt10shared_ptrINS_6BufferEEPi(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %pool, i32 noundef %length, ptr noundef %encoded_bytes, ptr noundef nonnull %null_buf, ptr noundef nonnull %null_count)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !250
  store ptr %0, ptr %__s, align 8, !alias.scope !250
  store ptr null, ptr %ref.tmp, align 8, !noalias !250
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %cmp260 = icmp sgt i32 %length, 0
  br i1 %cmp260, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %1 = load ptr, ptr %__s, align 8
  %cmp.not.i37 = icmp eq ptr %1, null
  br i1 %cmp.not.i37, label %cleanup107, label %delete.notnull.i.i38

delete.notnull.i.i38:                             ; preds = %if.then
  %_M_refcount.i.i.i.i.i39 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i39, align 8
  %cmp.not.i.i.i.i.i.i40 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i40, label %_ZN5arrow6Status11DeleteStateEv.exit.i51, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %delete.notnull.i.i38
  %_M_use_count.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i.i.i.i43 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i68, label %if.end.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i68:                          ; preds = %if.then.i.i.i.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i69, align 4
  %vtable.i.i.i.i.i.i.i70 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i70, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i71, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i44:                           ; preds = %if.then.i.i.i.i.i.i41
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i45 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i46:                        ; preds = %if.end.i.i.i.i.i.i.i44
  %add.i.i.i.i.i.i.i.i47 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

if.else.i.i.i.i.i.i.i.i67:                        ; preds = %if.end.i.i.i.i.i.i.i44
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i.i49 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i46 ], [ %7, %if.else.i.i.i.i.i.i.i.i67 ]
  %cmp6.i.i.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i49, 1
  br i1 %cmp6.i.i.i.i.i.i.i50, label %if.then7.i.i.i.i.i.i.i53, label %_ZN5arrow6Status11DeleteStateEv.exit.i51

if.then7.i.i.i.i.i.i.i53:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48
  %vtable.i.i.i.i.i.i.i.i.i54 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i54, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i55, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i57 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i.i58:                    ; preds = %if.then7.i.i.i.i.i.i.i53
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i.i.i.i59 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i.i.i.i66:                    ; preds = %if.then7.i.i.i.i.i.i.i53
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i.i.i.i61 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i58 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i.i.i.i63, label %_ZN5arrow6Status11DeleteStateEv.exit.i51

if.end8.sink.split.i.i.i.i.i.i.i63:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i68
  %vtable2.i.i.i.i.i.i.i.i.i64 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i64, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i65, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i51

_ZN5arrow6Status11DeleteStateEv.exit.i51:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48, %delete.notnull.i.i38
  %msg.i.i.i52 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i52) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  store ptr null, ptr %__s, align 8
  br label %cleanup107

lpad:                                             ; preds = %for.end, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %length_sum.0262 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  %ret.0.copyload.i = load i64, ptr %14, align 1
  %add = add nsw i64 %ret.0.copyload.i, %length_sum.0262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !253

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %length_sum.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  %add10 = add nsw i32 %length, 1
  %conv = sext i32 %add10 to i64
  %mul = shl nsw i64 %conv, 3
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.25") align 8 %ref.tmp9, i64 noundef %mul, ptr noundef %pool)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  %15 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %invoke.cont24, label %if.then18

if.then18:                                        ; preds = %invoke.cont11
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #21
  br label %cleanup105

invoke.cont24:                                    ; preds = %invoke.cont11
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.25", ptr %ref.tmp9, i64 0, i32 1
  %16 = load i64, ptr %storage_.i.i, align 8, !noalias !260
  store i64 %16, ptr %offset_buf, align 8, !alias.scope !260
  store ptr null, ptr %storage_.i.i, align 8, !noalias !260
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.25") align 8 %ref.tmp25, i64 noundef %length_sum.0.lcssa, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %17 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i109 = icmp eq ptr %17, null
  br i1 %cmp.i.i109, label %invoke.cont40, label %if.then34

if.then34:                                        ; preds = %invoke.cont27
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #21
  br label %cleanup101

lpad26:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

invoke.cont40:                                    ; preds = %invoke.cont27
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %storage_.i.i110 = getelementptr inbounds %"class.arrow::Result.25", ptr %ref.tmp25, i64 0, i32 1
  %19 = load i64, ptr %storage_.i.i110, align 8, !noalias !267
  store i64 %19, ptr %key_buf, align 8, !alias.scope !267
  store ptr null, ptr %storage_.i.i110, align 8, !noalias !267
  %20 = load ptr, ptr %offset_buf, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 2
  %21 = load i8, ptr %is_cpu_.i, align 1
  %22 = and i8 %21, 1
  %tobool.not.i = icmp ne i8 %22, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 1
  %23 = load i8, ptr %is_mutable_.i, align 8
  %24 = and i8 %23, 1
  %tobool2.i = icmp ne i8 %24, 0
  %25 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %25, ptr %26, ptr null
  %27 = inttoptr i64 %19 to ptr
  %is_cpu_.i111 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 2
  %28 = load i8, ptr %is_cpu_.i111, align 1
  %29 = and i8 %28, 1
  %tobool.not.i112 = icmp ne i8 %29, 0
  %is_mutable_.i113 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 1
  %30 = load i8, ptr %is_mutable_.i113, align 8
  %31 = and i8 %30, 1
  %tobool2.i114 = icmp ne i8 %31, 0
  %32 = select i1 %tobool.not.i112, i1 %tobool2.i114, i1 false
  %data_.i115 = getelementptr inbounds %"class.arrow::Buffer", ptr %27, i64 0, i32 3
  %33 = load ptr, ptr %data_.i115, align 8
  %cond.i116 = select i1 %32, ptr %33, ptr null
  br i1 %cmp260, label %for.body48.preheader, label %for.end67

for.body48.preheader:                             ; preds = %invoke.cont40
  %wide.trip.count272 = zext nneg i32 %length to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.body48
  %indvars.iv269 = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next270, %for.body48 ]
  %current_offset.0264 = phi i64 [ 0, %for.body48.preheader ], [ %add64, %for.body48 ]
  %arrayidx50 = getelementptr inbounds i64, ptr %cond.i, i64 %indvars.iv269
  store i64 %current_offset.0264, ptr %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %encoded_bytes, i64 %indvars.iv269
  %34 = load ptr, ptr %arrayidx52, align 8
  %ret.0.copyload.i117 = load i64, ptr %34, align 1
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %add.ptr, ptr %arrayidx52, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %cond.i116, i64 %current_offset.0264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr58, ptr nonnull align 1 %add.ptr, i64 %ret.0.copyload.i117, i1 false)
  %35 = load ptr, ptr %arrayidx52, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %35, i64 %ret.0.copyload.i117
  store ptr %add.ptr63, ptr %arrayidx52, align 8
  %add64 = add nsw i64 %ret.0.copyload.i117, %current_offset.0264
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %for.end67, label %for.body48, !llvm.loop !268

for.end67:                                        ; preds = %for.body48, %invoke.cont40
  %current_offset.0.lcssa = phi i64 [ 0, %invoke.cont40 ], [ %add64, %for.body48 ]
  %idxprom68 = sext i32 %length to i64
  %arrayidx69 = getelementptr inbounds i64, ptr %cond.i, i64 %idxprom68
  store i64 %current_offset.0.lcssa, ptr %arrayidx69, align 8
  %type_ = getelementptr inbounds %"struct.arrow::compute::internal::VarLengthKeyEncoder.233", ptr %this, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp, i64 0, i32 1
  %36 = load <2 x ptr>, ptr %type_, align 8
  store <2 x ptr> %36, ptr %agg.tmp, align 16
  %37 = extractelement <2 x ptr> %36, i64 1
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end67
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %39 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %for.end67, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_buf, i64 0, i32 1
  %41 = load <2 x ptr>, ptr %null_buf, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %41, ptr %ref.tmp74, align 16
  store ptr null, ptr %null_buf, align 16
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp74, i64 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %offset_buf)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %arrayinit.element77 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp74, i64 2
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element77, ptr noundef nonnull align 8 dereferenceable(8) %key_buf)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp72, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp74, i64 3
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont78
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp72, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp72, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp74, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %42 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %42, ptr %__cur.07.i.i.i.i.i.i, align 8
  %43 = extractelement <2 x ptr> %42, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i.i.i.i120:                   ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i120
  %45 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i120
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i121 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 48
  br i1 %cmp.not.i.i.i.i.i.i121, label %invoke.cont82, label %for.body.i.i.i.i.i.i, !llvm.loop !36

lpad.i:                                           ; preds = %invoke.cont78
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont82:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp72, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %48 = load i32, ptr %null_count, align 4
  %conv83 = sext i32 %48 to i64
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp70, ptr noundef nonnull %agg.tmp, i64 noundef %idxprom68, ptr noundef nonnull %agg.tmp72, i64 noundef %conv83, i64 noundef 0)
          to label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit unwind label %lpad84

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont82
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i122 = getelementptr inbounds %"class.arrow::Result.11", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp70, i64 0, i32 1
  %49 = load <2 x ptr>, ptr %ref.tmp70, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %49, ptr %storage_.i.i122, align 8
  store ptr null, ptr %ref.tmp70, align 16
  %50 = load ptr, ptr %agg.tmp72, align 8
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %52 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i.i132:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i146, align 4
  %vtable.i.i.i.i.i.i.i.i.i147 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i147, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i148, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i132
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i134 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i.i.i135:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i136 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i.i.i.i145:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i145, %if.then.i.i.i.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i.i.i.i138 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i135 ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i145 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i138, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i.i.i.i.i.i142:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i143 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i143, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i144:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i.i.i.i.i.i.i.i142
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i.i.i.i.i142 ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i137, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp72, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %63 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %50, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i139 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i139, label %arraydestroy.body86.preheader, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %arraydestroy.body86.preheader

arraydestroy.body86.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i140
  br label %arraydestroy.body86

arraydestroy.body86:                              ; preds = %arraydestroy.body86.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast87 = phi ptr [ %arraydestroy.element88, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body86.preheader ]
  %arraydestroy.element88 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast87, i64 -1
  %_M_refcount.i.i149 = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 1
  %64 = load ptr, ptr %_M_refcount.i.i149, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i150, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %arraydestroy.body86
  %_M_use_count.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i152 acquire, align 8
  %cmp.i.i.i.i153 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i176, label %if.end.i.i.i.i154

if.then.i.i.i.i176:                               ; preds = %if.then.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i152, align 8
  %_M_weak_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i177, align 4
  %vtable.i.i.i.i178 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %if.end8.sink.split.i.i.i.i171

if.end.i.i.i.i154:                                ; preds = %if.then.i.i.i151
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i155 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i155, label %if.else.i.i.i.i.i175, label %if.then.i.i.i.i.i156

if.then.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i154
  %add.i.i.i.i.i157 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i157, ptr %_M_use_count.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

if.else.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i154
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158: ; preds = %if.else.i.i.i.i.i175, %if.then.i.i.i.i.i156
  %retval.i.0.i.i.i.i159 = phi i32 [ %66, %if.then.i.i.i.i.i156 ], [ %69, %if.else.i.i.i.i.i175 ]
  %cmp6.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i159, 1
  br i1 %cmp6.i.i.i.i160, label %if.then7.i.i.i.i161, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i161:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158
  %vtable.i.i.i.i.i.i162 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i162, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i163, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  %_M_weak_count.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i165 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i166:                         ; preds = %if.then7.i.i.i.i161
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i167 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i161
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i169 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i166 ], [ %73, %if.else.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i171, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i171:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.then.i.i.i.i176
  %vtable2.i.i.i.i.i.i172 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i172, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i173, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.end8.sink.split.i.i.i.i171
  %arraydestroy.done89 = icmp eq ptr %arraydestroy.element88, %ref.tmp74
  br i1 %arraydestroy.done89, label %arraydestroy.done90, label %arraydestroy.body86

arraydestroy.done90:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %75 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i181, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %arraydestroy.done90
  %_M_use_count.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i183 acquire, align 8
  %cmp.i.i.i.i184 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i207, label %if.end.i.i.i.i185

if.then.i.i.i.i207:                               ; preds = %if.then.i.i.i182
  store i32 0, ptr %_M_use_count.i.i.i.i183, align 8
  %_M_weak_count.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i208, align 4
  %vtable.i.i.i.i209 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i210 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i209, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i210, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %if.end8.sink.split.i.i.i.i202

if.end.i.i.i.i185:                                ; preds = %if.then.i.i.i182
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i186 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i186, label %if.else.i.i.i.i.i206, label %if.then.i.i.i.i.i187

if.then.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i185
  %add.i.i.i.i.i188 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

if.else.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i185
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189: ; preds = %if.else.i.i.i.i.i206, %if.then.i.i.i.i.i187
  %retval.i.0.i.i.i.i190 = phi i32 [ %77, %if.then.i.i.i.i.i187 ], [ %80, %if.else.i.i.i.i.i206 ]
  %cmp6.i.i.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i190, 1
  br i1 %cmp6.i.i.i.i191, label %if.then7.i.i.i.i192, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i192:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189
  %vtable.i.i.i.i.i.i193 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i193, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i194, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %_M_weak_count.i.i.i.i.i.i195 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i196 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i196, label %if.else.i.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i197:                         ; preds = %if.then7.i.i.i.i192
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  %add.i.i.i.i.i.i.i198 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i198, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

if.else.i.i.i.i.i.i.i205:                         ; preds = %if.then7.i.i.i.i192
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199: ; preds = %if.else.i.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i.i197
  %retval.i.0.i.i.i.i.i.i200 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i197 ], [ %84, %if.else.i.i.i.i.i.i.i205 ]
  %cmp.i.i.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i.i.i200, 1
  br i1 %cmp.i.i.i.i.i.i201, label %if.end8.sink.split.i.i.i.i202, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i202:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.then.i.i.i.i207
  %vtable2.i.i.i.i.i.i203 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i203, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i204, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.end8.sink.split.i.i.i.i202
  %86 = load ptr, ptr %key_buf, align 8
  %cmp.not.i211 = icmp eq ptr %86, null
  br i1 %cmp.not.i211, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %vtable.i.i = load ptr, ptr %86, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %87 = load ptr, ptr %vfn.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(80) %86) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  store ptr null, ptr %key_buf, align 8
  br label %cleanup101

lpad75:                                           ; preds = %invoke.cont76, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %arrayinit.element77, %invoke.cont76 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad75, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad75 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp74
  br i1 %arraydestroy.done, label %ehcleanup98, label %arraydestroy.body

lpad84:                                           ; preds = %invoke.cont82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp72) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad84
  %.pn = phi { ptr, i32 } [ %89, %lpad84 ], [ %47, %lpad.i ]
  br label %arraydestroy.body93

arraydestroy.body93:                              ; preds = %arraydestroy.body93, %ehcleanup
  %arraydestroy.elementPast94 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element95, %arraydestroy.body93 ]
  %arraydestroy.element95 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast94, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element95) #21
  %arraydestroy.done96 = icmp eq ptr %arraydestroy.element95, %ref.tmp74
  br i1 %arraydestroy.done96, label %ehcleanup98, label %arraydestroy.body93

ehcleanup98:                                      ; preds = %arraydestroy.body, %arraydestroy.body93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %arraydestroy.body93 ], [ %88, %arraydestroy.body ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  %90 = load ptr, ptr %key_buf, align 8
  %cmp.not.i212 = icmp eq ptr %90, null
  br i1 %cmp.not.i212, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i213

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i213: ; preds = %ehcleanup98
  %vtable.i.i214 = load ptr, ptr %90, align 8
  %vfn.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i214, i64 1
  %91 = load ptr, ptr %vfn.i.i215, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(80) %90) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216: ; preds = %ehcleanup98, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i213
  store ptr null, ptr %key_buf, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #21
  br label %ehcleanup104

cleanup101:                                       ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %if.then34
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #21
  %92 = load ptr, ptr %offset_buf, align 8
  %cmp.not.i217 = icmp eq ptr %92, null
  br i1 %cmp.not.i217, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit221, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i218

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i218: ; preds = %cleanup101
  %vtable.i.i219 = load ptr, ptr %92, align 8
  %vfn.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i219, i64 1
  %93 = load ptr, ptr %vfn.i.i220, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(80) %92) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit221

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit221: ; preds = %cleanup101, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i218
  store ptr null, ptr %offset_buf, align 8
  br label %cleanup105

ehcleanup104:                                     ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216, %lpad26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit216 ], [ %18, %lpad26 ]
  %94 = load ptr, ptr %offset_buf, align 8
  %cmp.not.i222 = icmp eq ptr %94, null
  br i1 %cmp.not.i222, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i223

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i223: ; preds = %ehcleanup104
  %vtable.i.i224 = load ptr, ptr %94, align 8
  %vfn.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i224, i64 1
  %95 = load ptr, ptr %vfn.i.i225, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(80) %94) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226: ; preds = %ehcleanup104, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i223
  store ptr null, ptr %offset_buf, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #21
  br label %ehcleanup108

cleanup105:                                       ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit221, %if.then18
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #21
  br label %cleanup107

cleanup107:                                       ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i51, %if.then, %cleanup105
  %_M_refcount.i.i227 = getelementptr inbounds %"class.std::__shared_ptr", ptr %null_buf, i64 0, i32 1
  %96 = load ptr, ptr %_M_refcount.i.i227, align 8
  %cmp.not.i.i.i228 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i228, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %cleanup107
  %_M_use_count.i.i.i.i230 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i230 acquire, align 8
  %cmp.i.i.i.i231 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i231, label %if.then.i.i.i.i254, label %if.end.i.i.i.i232

if.then.i.i.i.i254:                               ; preds = %if.then.i.i.i229
  store i32 0, ptr %_M_use_count.i.i.i.i230, align 8
  %_M_weak_count.i.i.i.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i255, align 4
  %vtable.i.i.i.i256 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i257 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i256, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i257, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %if.end8.sink.split.i.i.i.i249

if.end.i.i.i.i232:                                ; preds = %if.then.i.i.i229
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i233 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i233, label %if.else.i.i.i.i.i253, label %if.then.i.i.i.i.i234

if.then.i.i.i.i.i234:                             ; preds = %if.end.i.i.i.i232
  %add.i.i.i.i.i235 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i235, ptr %_M_use_count.i.i.i.i230, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

if.else.i.i.i.i.i253:                             ; preds = %if.end.i.i.i.i232
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %if.else.i.i.i.i.i253, %if.then.i.i.i.i.i234
  %retval.i.0.i.i.i.i237 = phi i32 [ %98, %if.then.i.i.i.i.i234 ], [ %101, %if.else.i.i.i.i.i253 ]
  %cmp6.i.i.i.i238 = icmp eq i32 %retval.i.0.i.i.i.i237, 1
  br i1 %cmp6.i.i.i.i238, label %if.then7.i.i.i.i239, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258

if.then7.i.i.i.i239:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  %vtable.i.i.i.i.i.i240 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i240, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i241, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  %_M_weak_count.i.i.i.i.i.i242 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i243 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i243, label %if.else.i.i.i.i.i.i.i252, label %if.then.i.i.i.i.i.i.i244

if.then.i.i.i.i.i.i.i244:                         ; preds = %if.then7.i.i.i.i239
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i242, align 4
  %add.i.i.i.i.i.i.i245 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i245, ptr %_M_weak_count.i.i.i.i.i.i242, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246

if.else.i.i.i.i.i.i.i252:                         ; preds = %if.then7.i.i.i.i239
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246: ; preds = %if.else.i.i.i.i.i.i.i252, %if.then.i.i.i.i.i.i.i244
  %retval.i.0.i.i.i.i.i.i247 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i244 ], [ %105, %if.else.i.i.i.i.i.i.i252 ]
  %cmp.i.i.i.i.i.i248 = icmp eq i32 %retval.i.0.i.i.i.i.i.i247, 1
  br i1 %cmp.i.i.i.i.i.i248, label %if.end8.sink.split.i.i.i.i249, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258

if.end8.sink.split.i.i.i.i249:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246, %if.then.i.i.i.i254
  %vtable2.i.i.i.i.i.i250 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i251 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i250, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i251, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit258:   ; preds = %cleanup107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246, %if.end8.sink.split.i.i.i.i249
  ret void

ehcleanup108:                                     ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit226 ], [ %13, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_buf) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E9AddLengthERKNS5_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_9AddLengthESB_lSC_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(16) %valid_func, ptr noundef nonnull align 8 dereferenceable(16) %null_func) local_unnamed_addr #0 comdat align 2 {
entry:
  %bit_counter.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 1
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 3
  %1 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4, i64 1
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 %1
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4
  %3 = load ptr, ptr %buffers, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i)
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i, ptr noundef %3, i64 noundef %1, i64 noundef %0)
  %cmp45.i = icmp sgt i64 %0, 0
  br i1 %cmp45.i, label %while.body.lr.ph.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E9AddLengthERKNS6_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_9AddLengthESC_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SJ_EEvPKhllSO_SQ_.exit

while.body.lr.ph.i:                               ; preds = %if.end
  %4 = getelementptr inbounds %class.anon.235, ptr %null_func, i64 0, i32 1
  %5 = getelementptr inbounds %class.anon.234, ptr %valid_func, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end32.i, %while.body.lr.ph.i
  %position.046.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %position.4.i, %if.end32.i ]
  %call.i = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i)
  %block.sroa.0.0.extract.trunc.i = trunc i32 %call.i to i16
  %block.sroa.5.0.extract.shift.i = lshr i32 %call.i, 16
  %block.sroa.5.0.extract.trunc.i = trunc i32 %block.sroa.5.0.extract.shift.i to i16
  %cmp.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i, %block.sroa.5.0.extract.trunc.i
  br i1 %cmp.i.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %conv.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp341.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp341.i, label %for.body.i, label %if.end32.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.043.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %position.142.i = phi i64 [ %inc4.i, %for.body.i ], [ %position.046.i, %for.cond.preheader.i ]
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %position.142.i
  %6 = load i64, ptr %arrayidx.i.i7, align 8
  %arrayidx2.i.i = getelementptr i64, ptr %arrayidx.i.i7, i64 1
  %7 = load i64, ptr %arrayidx2.i.i, align 8
  %sub.i.i = sub nsw i64 %7, %6
  %8 = load ptr, ptr %valid_func, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  %inc.i.i.i = add nsw i64 %11, 1
  store i64 %inc.i.i.i, ptr %10, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 %11
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = trunc i64 %sub.i.i to i32
  %14 = add i32 %13, 9
  %conv5.i.i.i = add i32 %14, %12
  store i32 %conv5.i.i.i, ptr %arrayidx.i.i.i, align 4
  %inc.i = add nuw nsw i64 %i.043.i, 1
  %inc4.i = add nsw i64 %position.142.i, 1
  %exitcond50.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond50.not.i, label %if.end32.i, label %for.body.i, !llvm.loop !269

if.else.i:                                        ; preds = %while.body.i
  %cmp.i16.i = icmp eq i16 %block.sroa.5.0.extract.trunc.i, 0
  br i1 %cmp.i16.i, label %for.cond8.preheader.i, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %if.else.i
  %cmp2234.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2234.i, label %for.body23.preheader.i, label %if.end32.i

for.body23.preheader.i:                           ; preds = %for.cond19.preheader.i
  %block.sroa.0.0.extract.trunc.mask.i = and i32 %call.i, 65535
  %conv21.i = zext nneg i32 %block.sroa.0.0.extract.trunc.mask.i to i64
  %15 = add i64 %position.046.i, %conv21.i
  br label %for.body23.i

for.cond8.preheader.i:                            ; preds = %if.else.i
  %conv10.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp1137.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp1137.i, label %for.body12.i, label %if.end32.i

for.body12.i:                                     ; preds = %for.cond8.preheader.i, %for.body12.i
  %i7.039.i = phi i64 [ %inc14.i, %for.body12.i ], [ 0, %for.cond8.preheader.i ]
  %16 = load ptr, ptr %null_func, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %inc.i.i = add nsw i64 %19, 1
  store i64 %inc.i.i, ptr %18, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %17, i64 %19
  %20 = load i32, ptr %arrayidx.i17.i, align 4
  %add.i.i = add i32 %20, 9
  store i32 %add.i.i, ptr %arrayidx.i17.i, align 4
  %inc14.i = add nuw nsw i64 %i7.039.i, 1
  %exitcond49.not.i = icmp eq i64 %inc14.i, %conv10.i
  br i1 %exitcond49.not.i, label %if.end32.loopexit47.i, label %for.body12.i, !llvm.loop !270

for.body23.i:                                     ; preds = %for.inc27.i, %for.body23.preheader.i
  %position.335.i = phi i64 [ %inc29.i, %for.inc27.i ], [ %position.046.i, %for.body23.preheader.i ]
  %add.i = add nsw i64 %position.335.i, %1
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %3, i64 %shr.i.i
  %21 = load i8, ptr %arrayidx.i18.i, align 1
  %conv.i.i = zext i8 %21 to i32
  %22 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %22, 7
  %23 = shl nuw nsw i32 1, %sh_prom.i.i
  %24 = and i32 %23, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %24, 0
  br i1 %tobool.i.not.i, label %if.else26.i, label %if.then25.i

if.then25.i:                                      ; preds = %for.body23.i
  %arrayidx.i19.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %position.335.i
  %25 = load i64, ptr %arrayidx.i19.i, align 8
  %arrayidx2.i20.i = getelementptr i64, ptr %arrayidx.i19.i, i64 1
  %26 = load i64, ptr %arrayidx2.i20.i, align 8
  %sub.i21.i = sub nsw i64 %26, %25
  %27 = load ptr, ptr %valid_func, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %29, align 8
  %inc.i.i22.i = add nsw i64 %30, 1
  store i64 %inc.i.i22.i, ptr %29, align 8
  %arrayidx.i.i23.i = getelementptr inbounds i32, ptr %28, i64 %30
  %31 = load i32, ptr %arrayidx.i.i23.i, align 4
  %32 = trunc i64 %sub.i21.i to i32
  %33 = add i32 %32, 9
  %conv5.i.i24.i = add i32 %33, %31
  store i32 %conv5.i.i24.i, ptr %arrayidx.i.i23.i, align 4
  br label %for.inc27.i

if.else26.i:                                      ; preds = %for.body23.i
  %34 = load ptr, ptr %null_func, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %36, align 8
  %inc.i25.i = add nsw i64 %37, 1
  store i64 %inc.i25.i, ptr %36, align 8
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %35, i64 %37
  %38 = load i32, ptr %arrayidx.i26.i, align 4
  %add.i27.i = add i32 %38, 9
  store i32 %add.i27.i, ptr %arrayidx.i26.i, align 4
  br label %for.inc27.i

for.inc27.i:                                      ; preds = %if.else26.i, %if.then25.i
  %inc29.i = add i64 %position.335.i, 1
  %exitcond.not.i = icmp eq i64 %inc29.i, %15
  br i1 %exitcond.not.i, label %if.end32.i, label %for.body23.i, !llvm.loop !271

if.end32.loopexit47.i:                            ; preds = %for.body12.i
  %39 = add i64 %position.046.i, %conv10.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %for.inc27.i, %for.body.i, %if.end32.loopexit47.i, %for.cond8.preheader.i, %for.cond19.preheader.i, %for.cond.preheader.i
  %position.4.i = phi i64 [ %position.046.i, %for.cond.preheader.i ], [ %position.046.i, %for.cond8.preheader.i ], [ %position.046.i, %for.cond19.preheader.i ], [ %39, %if.end32.loopexit47.i ], [ %inc4.i, %for.body.i ], [ %15, %for.inc27.i ]
  %cmp.i = icmp slt i64 %position.4.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E9AddLengthERKNS6_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_9AddLengthESC_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SJ_EEvPKhllSO_SQ_.exit, !llvm.loop !272

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E9AddLengthERKNS6_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_9AddLengthESC_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SJ_EEvPKhllSO_SQ_.exit: ; preds = %if.end32.i, %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i)
  br label %return

return:                                           ; preds = %entry, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E9AddLengthERKNS6_9ExecValueElPiEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_9AddLengthESC_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SJ_EEvPKhllSO_SQ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS2_E6EncodeERKNS5_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS8_6EncodeESB_lSD_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(128) %arr, ptr noundef nonnull align 8 dereferenceable(8) %valid_func, ptr noundef nonnull align 8 dereferenceable(8) %null_func) local_unnamed_addr #0 comdat align 2 {
entry:
  %bit_counter.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %empty_value = alloca i8, align 1
  store i8 0, ptr %empty_value, align 1
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 1
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 3
  %1 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4, i64 1
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 %1
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4
  %arrayidx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %arr, i64 0, i32 4, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %3, null
  %spec.select = select i1 %cmp2, ptr %empty_value, ptr %3
  %4 = load ptr, ptr %buffers, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i)
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i, ptr noundef %4, i64 noundef %1, i64 noundef %0)
  %cmp47.i = icmp sgt i64 %0, 0
  br i1 %cmp47.i, label %while.body.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E6EncodeERKNS6_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_6EncodeESC_lSE_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SK_EEvPKhllSP_SR_.exit

while.body.i:                                     ; preds = %if.end, %if.end32.i
  %position.048.i = phi i64 [ %position.4.i, %if.end32.i ], [ 0, %if.end ]
  %call.i = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i)
  %block.sroa.0.0.extract.trunc.i = trunc i32 %call.i to i16
  %block.sroa.5.0.extract.shift.i = lshr i32 %call.i, 16
  %block.sroa.5.0.extract.trunc.i = trunc i32 %block.sroa.5.0.extract.shift.i to i16
  %cmp.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i, %block.sroa.5.0.extract.trunc.i
  br i1 %cmp.i.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %conv.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp343.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp343.i, label %for.body.i, label %if.end32.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.045.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %position.144.i = phi i64 [ %inc4.i, %for.body.i ], [ %position.048.i, %for.cond.preheader.i ]
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %position.144.i
  %5 = load i64, ptr %arrayidx.i.i7, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %spec.select, i64 %5
  %arrayidx2.i.i = getelementptr i64, ptr %arrayidx.i.i7, i64 1
  %6 = load i64, ptr %arrayidx2.i.i, align 8
  %sub.i.i = sub nsw i64 %6, %5
  %7 = load ptr, ptr %valid_func, align 8
  %8 = load ptr, ptr %7, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr2.i.i.i, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  store i64 %sub.i.i, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr.i.i.i, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr nonnull align 1 %add.ptr.i.i8, i64 %sub.i.i, i1 false)
  %12 = load ptr, ptr %8, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.i.i
  store ptr %add.ptr6.i.i.i, ptr %8, align 8
  %inc.i = add nuw nsw i64 %i.045.i, 1
  %inc4.i = add nsw i64 %position.144.i, 1
  %exitcond52.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond52.not.i, label %if.end32.i, label %for.body.i, !llvm.loop !273

if.else.i:                                        ; preds = %while.body.i
  %cmp.i16.i = icmp eq i16 %block.sroa.5.0.extract.trunc.i, 0
  br i1 %cmp.i16.i, label %for.cond8.preheader.i, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %if.else.i
  %cmp2236.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp2236.i, label %for.body23.preheader.i, label %if.end32.i

for.body23.preheader.i:                           ; preds = %for.cond19.preheader.i
  %block.sroa.0.0.extract.trunc.mask.i = and i32 %call.i, 65535
  %conv21.i = zext nneg i32 %block.sroa.0.0.extract.trunc.mask.i to i64
  %13 = add i64 %position.048.i, %conv21.i
  br label %for.body23.i

for.cond8.preheader.i:                            ; preds = %if.else.i
  %conv10.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp1139.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp1139.i, label %for.body12.i, label %if.end32.i

for.body12.i:                                     ; preds = %for.cond8.preheader.i, %for.body12.i
  %i7.041.i = phi i64 [ %inc14.i, %for.body12.i ], [ 0, %for.cond8.preheader.i ]
  %14 = load ptr, ptr %null_func, align 8
  %15 = load ptr, ptr %14, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr2.i.i, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  store i64 0, ptr %17, align 1
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %add.ptr.i17.i, ptr %15, align 8
  %inc14.i = add nuw nsw i64 %i7.041.i, 1
  %exitcond51.not.i = icmp eq i64 %inc14.i, %conv10.i
  br i1 %exitcond51.not.i, label %if.end32.loopexit49.i, label %for.body12.i, !llvm.loop !274

for.body23.i:                                     ; preds = %for.inc27.i, %for.body23.preheader.i
  %position.337.i = phi i64 [ %inc29.i, %for.inc27.i ], [ %position.048.i, %for.body23.preheader.i ]
  %add.i = add nsw i64 %position.337.i, %1
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %4, i64 %shr.i.i
  %19 = load i8, ptr %arrayidx.i18.i, align 1
  %conv.i.i = zext i8 %19 to i32
  %20 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %20, 7
  %21 = shl nuw nsw i32 1, %sh_prom.i.i
  %22 = and i32 %21, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %22, 0
  br i1 %tobool.i.not.i, label %if.else26.i, label %if.then25.i

if.then25.i:                                      ; preds = %for.body23.i
  %arrayidx.i19.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %position.337.i
  %23 = load i64, ptr %arrayidx.i19.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %spec.select, i64 %23
  %arrayidx2.i21.i = getelementptr i64, ptr %arrayidx.i19.i, i64 1
  %24 = load i64, ptr %arrayidx2.i21.i, align 8
  %sub.i22.i = sub nsw i64 %24, %23
  %25 = load ptr, ptr %valid_func, align 8
  %26 = load ptr, ptr %25, align 8
  %incdec.ptr.i.i23.i = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %incdec.ptr.i.i23.i, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %incdec.ptr2.i.i24.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr2.i.i24.i, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %26, align 8
  store i64 %sub.i22.i, ptr %28, align 1
  %29 = load ptr, ptr %26, align 8
  %add.ptr.i.i25.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %add.ptr.i.i25.i, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i25.i, ptr nonnull align 1 %add.ptr.i20.i, i64 %sub.i22.i, i1 false)
  br label %for.inc27.i

if.else26.i:                                      ; preds = %for.body23.i
  %30 = load ptr, ptr %null_func, align 8
  %31 = load ptr, ptr %30, align 8
  %incdec.ptr.i27.i = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr.i27.i, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %incdec.ptr2.i28.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr2.i28.i, ptr %31, align 8
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %31, align 8
  store i64 0, ptr %33, align 1
  br label %for.inc27.i

for.inc27.i:                                      ; preds = %if.else26.i, %if.then25.i
  %.sink55.i = phi ptr [ %26, %if.then25.i ], [ %31, %if.else26.i ]
  %sub.i22.sink.i = phi i64 [ %sub.i22.i, %if.then25.i ], [ 8, %if.else26.i ]
  %34 = load ptr, ptr %.sink55.i, align 8
  %add.ptr6.i.i26.i = getelementptr inbounds i8, ptr %34, i64 %sub.i22.sink.i
  store ptr %add.ptr6.i.i26.i, ptr %.sink55.i, align 8
  %inc29.i = add i64 %position.337.i, 1
  %exitcond.not.i = icmp eq i64 %inc29.i, %13
  br i1 %exitcond.not.i, label %if.end32.i, label %for.body23.i, !llvm.loop !275

if.end32.loopexit49.i:                            ; preds = %for.body12.i
  %35 = add i64 %position.048.i, %conv10.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %for.inc27.i, %for.body.i, %if.end32.loopexit49.i, %for.cond8.preheader.i, %for.cond19.preheader.i, %for.cond.preheader.i
  %position.4.i = phi i64 [ %position.048.i, %for.cond.preheader.i ], [ %position.048.i, %for.cond8.preheader.i ], [ %position.048.i, %for.cond19.preheader.i ], [ %35, %if.end32.loopexit49.i ], [ %inc4.i, %for.body.i ], [ %13, %for.inc27.i ]
  %cmp.i = icmp slt i64 %position.4.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E6EncodeERKNS6_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_6EncodeESC_lSE_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SK_EEvPKhllSP_SR_.exit, !llvm.loop !276

_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E6EncodeERKNS6_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_6EncodeESC_lSE_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SK_EEvPKhllSP_SR_.exit: ; preds = %if.end32.i, %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i)
  br label %return

return:                                           ; preds = %entry, %_ZN5arrow8internalL18VisitBitBlocksVoidIZNS0_22ArraySpanInlineVisitorINS_15LargeBinaryTypeEvE9VisitVoidIZNS_7compute8internal19VarLengthKeyEncoderIS3_E6EncodeERKNS6_9ExecValueElPPhEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ZNS9_6EncodeESC_lSE_EUlvE_EEvRKNS_9ArraySpanEOT_OT0_EUllE_SK_EEvPKhllSP_SR_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow5DatumESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.154, align 1
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::Datum, std::allocator<arrow::Datum>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN5arrow5DatumEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5arrow5DatumEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not7.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !280, !noalias !277
  switch i8 %6, label %sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 4, label %sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 5, label %sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !280, !noalias !277
  store ptr %7, ptr %__cur.09.i.i.i, align 8, !alias.scope !277, !noalias !280
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %8 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !280, !noalias !277
  store ptr %8, ptr %__cur.09.i.i.i, align 8, !alias.scope !277, !noalias !280
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %9 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !280, !noalias !277
  store ptr %9, ptr %__cur.09.i.i.i, align 8, !alias.scope !277, !noalias !280
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.158", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.158", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %10 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !280, !noalias !277
  store ptr %10, ptr %__cur.09.i.i.i, align 8, !alias.scope !277, !noalias !280
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.161", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.161", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i
  %11 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !280, !noalias !277
  store ptr %11, ptr %__cur.09.i.i.i, align 8, !alias.scope !277, !noalias !280
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.164", ptr %__cur.09.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.164", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i
  unreachable

return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !280, !noalias !277
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !280, !noalias !277
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !277, !noalias !280
  store ptr null, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !280, !noalias !277
  br label %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  store i8 %6, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !277, !noalias !280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !282
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %__first.addr.08.i.i.i)
          to label %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !277

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5arrow5DatumEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !280, !noalias !277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !282
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__first.addr.08.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.arrow::Datum", ptr %__cur.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !283

_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN5arrow5DatumESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN5arrow5DatumESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::Datum", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.arrow::Datum", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow5DatumEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow5DatumESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!8 = distinct !{!8, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!9 = distinct !{!9, !10, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5arrow6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow6Status2OKEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5arrow6Status2OKEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5arrow6Status2OKEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!30 = distinct !{!30, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!34 = !{!32, !29}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow6Status2OKEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow6Status2OKEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!60 = !{!58, !55}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5arrow12EqualOptions8DefaultsEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!71 = !{!69, !66}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!75 = distinct !{!75, !76, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: %agg.result"}
!76 = distinct !{!76, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!79 = distinct !{!79, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!80 = distinct !{!80, !81, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!82 = distinct !{!82, !83, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv"}
!84 = distinct !{!84, !5}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19static_pointer_castIN5arrow13ExtensionTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!87 = distinct !{!87, !"_ZSt19static_pointer_castIN5arrow13ExtensionTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!88 = distinct !{!88, !89, !"_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv"}
!93 = !{!94, !96, !91}
!94 = distinct !{!94, !95, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!95 = distinct !{!95, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!96 = distinct !{!96, !97, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!98 = !{}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19static_pointer_castIN5arrow13ExtensionTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!101 = distinct !{!101, !"_ZSt19static_pointer_castIN5arrow13ExtensionTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!102 = distinct !{!102, !103, !"_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow8internal20checked_pointer_castINS_13ExtensionTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedIN5arrow7compute8internal17BooleanKeyEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!106 = distinct !{!106, !"_ZSt11make_sharedIN5arrow7compute8internal17BooleanKeyEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!115 = distinct !{!115, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!116 = !{!114, !111, !108}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!125 = distinct !{!125, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!126 = !{!124, !121, !118}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_sharedIN5arrow7compute8internal20FixedWidthKeyEncoderEJSt10shared_ptrINS0_8DataTypeEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!129 = distinct !{!129, !"_ZSt11make_sharedIN5arrow7compute8internal20FixedWidthKeyEncoderEJSt10shared_ptrINS0_8DataTypeEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!138 = distinct !{!138, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!139 = !{!137, !134, !131}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt11make_sharedIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEJSt10shared_ptrINS0_8DataTypeEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!142 = distinct !{!142, !"_ZSt11make_sharedIN5arrow7compute8internal19VarLengthKeyEncoderINS0_10BinaryTypeEEEJSt10shared_ptrINS0_8DataTypeEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!151 = distinct !{!151, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!152 = !{!150, !147, !144}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_sharedIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEJSt10shared_ptrINS0_8DataTypeEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!155 = distinct !{!155, !"_ZSt11make_sharedIN5arrow7compute8internal19VarLengthKeyEncoderINS0_15LargeBinaryTypeEEEJSt10shared_ptrINS0_8DataTypeEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!168 = distinct !{!168, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5arrow6Status2OKEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5arrow6Status2OKEv"}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!177 = distinct !{!177, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!180 = distinct !{!180, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!181 = !{!179, !176}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!184 = distinct !{!184, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!185 = distinct !{!185, !186, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!186 = distinct !{!186, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5arrow7compute7literalIbEENS0_10ExpressionEOT_: %agg.result"}
!189 = distinct !{!189, !"_ZN5arrow7compute7literalIbEENS0_10ExpressionEOT_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = !{i64 0, i64 65}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!198 = distinct !{!198, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEES5_SaIS5_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow7compute8internal10KeyEncoderEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!204 = distinct !{!204, !5}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow13ExtensionTypeEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow13ExtensionTypeEES3_SaIS3_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow13ExtensionTypeEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5arrow6Status2OKEv: %agg.result"}
!216 = distinct !{!216, !"_ZN5arrow6Status2OKEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!219 = distinct !{!219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!220 = distinct !{!220, !5}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!223 = distinct !{!223, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!226 = distinct !{!226, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!227 = !{!225, !222}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!230 = distinct !{!230, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!233 = distinct !{!233, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!234 = !{!232, !229}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5arrow6Status2OKEv: %agg.result"}
!249 = distinct !{!249, !"_ZN5arrow6Status2OKEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!252 = distinct !{!252, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!253 = distinct !{!253, !5}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!256 = distinct !{!256, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!259 = distinct !{!259, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!263 = distinct !{!263, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!266 = distinct !{!266, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!267 = !{!265, !262}
!268 = distinct !{!268, !5}
!269 = distinct !{!269, !5}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = distinct !{!275, !5}
!276 = distinct !{!276, !5}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aIN5arrow5DatumES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!282 = !{!278, !281}
!283 = distinct !{!283, !5}
