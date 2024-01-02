; ModuleID = 'bench/arrow/original/data.cc.ll'
source_filename = "bench/arrow/original/data.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [16 x i8] }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr", i64, %"struct.std::atomic", i64, %"class.std::vector", %"class.std::vector.0", %"class.std::shared_ptr.5" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.8", %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::UnionType" = type { %"class.arrow::NestedType", %"class.std::vector.21", %"class.std::vector.26" }
%"class.arrow::NestedType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.16" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic.14", %"struct.std::atomic.14" }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.31" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::ArrayData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::ArrayData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.90" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.42" = type { i8 }
%"class.arrow::ExtensionType" = type { %"class.arrow::DataType", %"class.std::shared_ptr" }
%"class.arrow::DictionaryType" = type <{ %"class.arrow::FixedWidthType", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::Scalar" = type <{ ptr, %"class.std::enable_shared_from_this.51", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::enable_shared_from_this.51" = type { %"class.std::weak_ptr.52" }
%"class.std::weak_ptr.52" = type { %"class.std::__weak_ptr.53" }
%"class.std::__weak_ptr.53" = type { ptr, %"class.std::__weak_count" }
%"struct.arrow::internal::PrimitiveScalar" = type { %"struct.arrow::internal::PrimitiveScalarBase.base", i8, [6 x i8] }
%"struct.arrow::internal::PrimitiveScalarBase.base" = type { %"struct.arrow::Scalar.base" }
%"struct.arrow::Scalar.base" = type <{ ptr, %"class.std::enable_shared_from_this.51", %"class.std::shared_ptr", i8 }>
%"struct.arrow::DictionaryScalar" = type { %"struct.arrow::internal::PrimitiveScalarBase.base", %"struct.arrow::DictionaryScalar::ValueType" }
%"struct.arrow::DictionaryScalar::ValueType" = type { %"class.std::shared_ptr.56", %"class.std::shared_ptr.59" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr.5", ptr }
%"struct.arrow::BaseBinaryScalar" = type { %"struct.arrow::internal::PrimitiveScalarBase.base", [7 x i8], %"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace", %"class.std::shared_ptr.8" }
%"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace" = type { [16 x i8] }
%"struct.arrow::BaseListScalar" = type { %"struct.arrow::Scalar.base", [7 x i8], %"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace", %"class.std::shared_ptr.59" }
%"struct.arrow::StructScalar" = type { %"struct.arrow::Scalar.base", %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Scalar>, std::allocator<std::shared_ptr<arrow::Scalar>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Scalar>, std::allocator<std::shared_ptr<arrow::Scalar>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Scalar>, std::allocator<std::shared_ptr<arrow::Scalar>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Scalar>, std::allocator<std::shared_ptr<arrow::Scalar>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::UnionScalar" = type { %"struct.arrow::Scalar.base", [7 x i8], %"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace", i8, [7 x i8] }
%"struct.arrow::SparseUnionScalar" = type <{ %"struct.arrow::UnionScalar.base", [7 x i8], %"class.std::vector.68", i32, [4 x i8] }>
%"struct.arrow::UnionScalar.base" = type { %"struct.arrow::Scalar.base", [7 x i8], %"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace", i8 }
%"struct.arrow::DenseUnionScalar" = type { %"struct.arrow::UnionScalar.base", %"class.std::shared_ptr.56" }
%"struct.arrow::ExtensionScalar" = type { %"struct.arrow::Scalar.base", %"class.std::shared_ptr.56" }
%"struct.arrow::RunEndEncodedScalar" = type { %"struct.arrow::Scalar.base", [7 x i8], %"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace", %"class.std::shared_ptr.56" }
%struct.anon.62 = type { i32, %"struct.std::array.63" }
%"struct.std::array.63" = type { [12 x i8] }
%"class.std::_Sp_counted_ptr_inplace.97" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::Buffer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::Buffer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.98" }
%"struct.__gnu_cxx::__aligned_buffer.98" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%struct._Guard = type { ptr }
%"struct.arrow::(anonymous namespace)::ViewDataImpl" = type <{ %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::vector.73", %"class.std::vector.0", i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::DataTypeLayout" = type { %"class.std::vector.115", i8, [7 x i8], %"class.std::optional" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage", i8 }>
%"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage" = type { %"struct.arrow::DataTypeLayout::BufferSpec" }
%"struct.arrow::DataTypeLayout::BufferSpec" = type { i32, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage", i8, [7 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.arrow::MemoryManager" = type { ptr, %"class.std::enable_shared_from_this.104", %"class.std::shared_ptr.107" }
%"class.std::enable_shared_from_this.104" = type { %"class.std::weak_ptr.105" }
%"class.std::weak_ptr.105" = type { %"class.std::__weak_ptr.106" }
%"class.std::__weak_ptr.106" = type { ptr, %"class.std::__weak_count" }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Device" = type <{ ptr, %"class.std::enable_shared_from_this.110", i8, [7 x i8] }>
%"class.std::enable_shared_from_this.110" = type { %"class.std::weak_ptr.111" }
%"class.std::weak_ptr.111" = type { %"class.std::__weak_ptr.112" }
%"class.std::__weak_ptr.112" = type { ptr, %"class.std::__weak_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow9ArraySpanD2Ev = comdat any

$_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv = comdat any

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm = comdat any

$_ZN5arrow4util12ToBinaryViewESt17basic_string_viewIcSt11char_traitsIcEEii = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5FieldEED2Ev = comdat any

$_ZNK5arrow9ArrayData7IsValidEl = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow9ArrayDataC2ERKS0_ = comdat any

$_ZN5arrow9ArrayDataD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6BufferC2EPKhl = comdat any

$_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZN5arrow6Buffer17device_sync_eventEv = comdat any

$_ZNK5arrow9ArraySpan7IsValidEl = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev = comdat any

$_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow6BufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

$_ZTIN5arrow6BufferE = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/array/data.cc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c" Check failed: (off) <= (length) \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Slice offset (\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c") greater than array length (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanEE6kZeros = internal global %"struct.std::array" zeroinitializer, align 8
@_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit = internal global i8 1, align 1
@_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"Negative \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" slice offset\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" slice length\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" slice would overflow\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" slice would exceed \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" length\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZN5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"nulls in input cannot be viewed as non-nullable\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"cannot represent nested nulls\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"incompatible layouts\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Cannot get view as dictionary type\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"not enough buffers for view type\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Can't view array of type \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"too many buffers for view type\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal17IsNullSparseUnionERKNS_9ArrayDataEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %data, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data, i64 0, i32 4
  %1 = load ptr, ptr %buffers, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %1, i64 1
  %2 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %5
  %child_ids_.i = getelementptr inbounds %"class.arrow::UnionType", ptr %0, i64 0, i32 2
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data, i64 0, i32 3
  %6 = load i64, ptr %offset, align 8
  %7 = getelementptr i8, ptr %cond.i, i64 %6
  %arrayidx = getelementptr i8, ptr %7, i64 %i
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i64
  %9 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i5 = getelementptr inbounds i32, ptr %9, i64 %conv
  %10 = load i32, ptr %add.ptr.i5, align 4
  %child_data = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data, i64 0, i32 5
  %conv7 = sext i32 %10 to i64
  %11 = load ptr, ptr %child_data, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %11, i64 %conv7
  %12 = load ptr, ptr %add.ptr.i6, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef %i)
  %lnot.i = xor i1 %call.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal16IsNullDenseUnionERKNS_9ArrayDataEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %data, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data, i64 0, i32 4
  %1 = load ptr, ptr %buffers, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %1, i64 1
  %2 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %5
  %child_ids_.i = getelementptr inbounds %"class.arrow::UnionType", ptr %0, i64 0, i32 2
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data, i64 0, i32 3
  %6 = load i64, ptr %offset, align 8
  %7 = getelementptr i8, ptr %cond.i, i64 %6
  %arrayidx = getelementptr i8, ptr %7, i64 %i
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i64
  %9 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i7 = getelementptr inbounds i32, ptr %9, i64 %conv
  %10 = load i32, ptr %add.ptr.i7, align 4
  %add.ptr.i8 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %1, i64 2
  %11 = load ptr, ptr %add.ptr.i8, align 8
  %is_cpu_.i9 = getelementptr inbounds %"class.arrow::Buffer", ptr %11, i64 0, i32 2
  %12 = load i8, ptr %is_cpu_.i9, align 1
  %13 = and i8 %12, 1
  %tobool.not.i10 = icmp eq i8 %13, 0
  %data_.i11 = getelementptr inbounds %"class.arrow::Buffer", ptr %11, i64 0, i32 3
  %14 = load ptr, ptr %data_.i11, align 8
  %cond.i12 = select i1 %tobool.not.i10, ptr null, ptr %14
  %15 = getelementptr i32, ptr %cond.i12, i64 %6
  %arrayidx13 = getelementptr i32, ptr %15, i64 %i
  %16 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %16 to i64
  %child_data = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data, i64 0, i32 5
  %conv15 = sext i32 %10 to i64
  %17 = load ptr, ptr %child_data, align 8
  %add.ptr.i13 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %17, i64 %conv15
  %18 = load ptr, ptr %add.ptr.i13, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef %conv14)
  %lnot.i = xor i1 %call.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %data, i64 noundef %i) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %null_count.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i, align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %data)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #19
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %entry
  %child_data.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 1
  %call2.i2 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i.i)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  br i1 %call2.i2, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call2.i.noexc
  %2 = load i64, ptr %offset.i, align 8
  %call3.i3 = invoke noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, i64 noundef %i, i64 noundef %2)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %3 = load ptr, ptr %child_data.i.i, align 8
  %add.ptr.i.i2.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i64 1
  %call.i.i4 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i2.i, i64 noundef %call3.i3)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call3.i.noexc
  %lnot.i.i = xor i1 %call.i.i4, true
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc, %call2.i.noexc
  %retval.0.i = phi i1 [ %lnot.i.i, %call.i.i.noexc ], [ false, %call2.i.noexc ]
  %4 = load ptr, ptr %child_data.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %4, ptr noundef %5)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %8 = load ptr, ptr %child_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  ret i1 %retval.0.i

lpad:                                             ; preds = %call3.i.noexc, %if.then.i, %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i64 1
  %call2 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i)
  br i1 %call2, label %if.then, label %return

if.then:                                          ; preds = %entry
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call3 = tail call noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i, i64 noundef %1)
  %2 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i.i2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i64 1
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i2, i64 noundef %call3)
  %lnot.i = xor i1 %call.i, true
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %lnot.i, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %child_data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %entry
  %4 = load ptr, ptr %child_data, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal24UnionMayHaveLogicalNullsERKNS_9ArrayDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %null_count.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i, align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %data)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #19
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %child_data.i1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i1, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %5 = load ptr, ptr %child_data.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffers14 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %buffers14, align 8
  %cmp.not15 = icmp eq ptr %0, null
  br i1 %cmp.not15, label %if.end, label %if.then

if.then:                                          ; preds = %if.then9, %entry
  %this.tr.lcssa = phi ptr [ %this, %entry ], [ %add.ptr.i.i, %if.then9 ]
  %null_count = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr.lcssa, i64 0, i32 2
  %1 = load i64, ptr %null_count, align 8
  %cmp2 = icmp ne i64 %1, 0
  br label %return

if.end:                                           ; preds = %entry, %if.then9
  %this.tr16 = phi ptr [ %add.ptr.i.i, %if.then9 ], [ %this, %entry ]
  %2 = load ptr, ptr %this.tr16, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %id_.i, align 8
  %4 = add i32 %3, -27
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr16, i64 0, i32 5
  %5 = load ptr, ptr %child_data.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr16, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not17 = icmp eq ptr %5, %6
  br i1 %cmp.i.not17, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then5, %for.body.i
  %__begin1.i.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %5, %if.then5 ]
  %call6.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin1.i.sroa.0.018)
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__begin1.i.sroa.0.018, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  %or.cond30 = select i1 %call6.i, i1 true, i1 %cmp.i.not
  br i1 %or.cond30, label %return, label %for.body.i

if.end7:                                          ; preds = %if.end
  switch i32 %3, label %if.end15 [
    i32 38, label %if.then9
    i32 29, label %if.then13
  ]

if.then9:                                         ; preds = %if.end7
  %child_data.i6 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr16, i64 0, i32 5
  %7 = load ptr, ptr %child_data.i6, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i64 1
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i64 1, i32 4
  %8 = load ptr, ptr %buffers, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then13:                                        ; preds = %if.end7
  %null_count.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr16, i64 0, i32 2
  %9 = load i64, ptr %null_count.i.i, align 8
  switch i64 %9, label %return [
    i64 -1, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread
    i64 0, label %lor.rhs.i
  ]

_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread: ; preds = %if.then13
  store i64 0, ptr %null_count.i.i, align 8
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then13, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread
  %child_data.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr16, i64 0, i32 5
  %10 = load ptr, ptr %child_data.i.i, align 8
  %null_count.i1.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i64 0, i32 2
  %11 = load i64, ptr %null_count.i1.i, align 8
  %cmp.i2.i = icmp eq i64 %11, -1
  br i1 %cmp.i2.i, label %if.then.i4.i, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i

if.then.i4.i:                                     ; preds = %lor.rhs.i
  %buffers.i5.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %buffers.i5.i, align 8
  %cmp3.not.i6.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i6.i, label %if.end.i12.i, label %if.then4.i7.i

if.then4.i7.i:                                    ; preds = %if.then.i4.i
  %length.i8.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %length.i8.i, align 8
  %offset.i9.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i64 0, i32 3
  %14 = load i64, ptr %offset.i9.i, align 8
  %call.i10.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %12, i64 noundef %14, i64 noundef %13)
  %sub.i11.i = sub nsw i64 %13, %call.i10.i
  br label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.then4.i7.i, %if.then.i4.i
  %precomputed.0.i13.i = phi i64 [ %sub.i11.i, %if.then4.i7.i ], [ 0, %if.then.i4.i ]
  store i64 %precomputed.0.i13.i, ptr %null_count.i1.i, align 8
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i

_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i:    ; preds = %if.end.i12.i, %lor.rhs.i
  %precomputed.1.i3.i = phi i64 [ %precomputed.0.i13.i, %if.end.i12.i ], [ %11, %lor.rhs.i ]
  %cmp4.i = icmp ne i64 %precomputed.1.i3.i, 0
  br label %return

if.end15:                                         ; preds = %if.end7
  %null_count16 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr16, i64 0, i32 2
  %15 = load i64, ptr %null_count16, align 8
  %cmp17 = icmp ne i64 %15, 0
  br label %return

return:                                           ; preds = %for.body.i, %if.then5, %if.then13, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i, %if.end15, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ %cmp17, %if.end15 ], [ %cmp4.i, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i ], [ true, %if.then13 ], [ false, %if.then5 ], [ %call6.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal32RunEndEncodedMayHaveLogicalNullsERKNS_9ArrayDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %null_count.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i, align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %data)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #19
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %child_data.i1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i1, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %5 = load ptr, ptr %child_data.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal29DictionaryMayHaveLogicalNullsERKNS_9ArrayDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %null_count.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i, align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %data)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #19
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %child_data.i1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i1, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %5 = load ptr, ptr %child_data.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow8internal19PackVariadicBuffersENS_4util4spanIKSt10shared_ptrINS_6BufferEEEE(ptr noalias nocapture writeonly sret(%"struct.arrow::BufferSpan") align 8 %agg.result, ptr %buffers.coerce0, i64 %buffers.coerce1) local_unnamed_addr #2 {
entry:
  store ptr %buffers.coerce0, ptr %agg.result, align 8
  %size = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %agg.result, i64 0, i32 1
  %mul = shl i64 %buffers.coerce1, 4
  store i64 %mul, ptr %size, align 8
  %owner = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %owner, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr nocapture noundef %type, i64 noundef %length, ptr nocapture noundef %buffers, i64 noundef %null_count, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_count.addr = alloca i64, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %1, i64 noundef %length, ptr noundef %buffers, ptr noundef nonnull %null_count.addr)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %type, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false), !noalias !4
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %length3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %null_count4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %offset5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %buffers.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %5 = load <2 x ptr>, ptr %buffers, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false), !noalias !4
  %6 = load i64, ptr %null_count.addr, align 8, !noalias !4
  store <2 x ptr> %2, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  store i64 %length, ptr %length3.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store i64 %6, ptr %null_count4.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store i64 %offset, ptr %offset5.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 40, i1 false), !noalias !4
  store <2 x ptr> %5, ptr %buffers.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %type_id, i64 noundef %length, ptr nocapture noundef readonly %buffers, ptr nocapture noundef %null_count) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %type_id, label %if.then3 [
    i32 0, label %if.then
    i32 38, label %if.else15
    i32 28, label %if.else15
    i32 27, label %if.else15
  ]

if.then:                                          ; preds = %entry
  store i64 %length, ptr %null_count, align 8
  %0 = load ptr, ptr %buffers, align 8
  store ptr null, ptr %0, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.end17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end17

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end17

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end17

if.then3:                                         ; preds = %entry
  %12 = load i64, ptr %null_count, align 8
  switch i64 %12, label %if.end17 [
    i64 0, label %if.then5
    i64 -1, label %land.lhs.true
  ]

if.then5:                                         ; preds = %if.then3
  %13 = load ptr, ptr %buffers, align 8
  store ptr null, ptr %13, align 8
  %_M_refcount3.i.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i11, align 8
  store ptr null, ptr %_M_refcount3.i.i.i11, align 8
  %cmp.not.i.i.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i12, label %if.end17, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %if.then5
  %_M_use_count.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i.i15 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i16

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %vtable.i.i.i.i.i40 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i40, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i.i33

if.end.i.i.i.i.i16:                               ; preds = %if.then.i.i.i.i13
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i17, label %if.else.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %if.end.i.i.i.i.i16
  %add.i.i.i.i.i.i19 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

if.else.i.i.i.i.i.i37:                            ; preds = %if.end.i.i.i.i.i16
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i21 = phi i32 [ %16, %if.then.i.i.i.i.i.i18 ], [ %19, %if.else.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i.i22, label %if.then7.i.i.i.i.i23, label %if.end17

if.then7.i.i.i.i.i23:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  %vtable.i.i.i.i.i.i.i24 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i24, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i25, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i27 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %if.then7.i.i.i.i.i23
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i.i29 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.then7.i.i.i.i.i23
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i.i31 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i28 ], [ %23, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i.i33, label %if.end17

if.end8.sink.split.i.i.i.i.i33:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i34 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i34, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i35, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end17

land.lhs.true:                                    ; preds = %if.then3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %buffers, align 8
  %cmp.not.i.i.not = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.not, label %if.then.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit: ; preds = %land.lhs.true
  %27 = load ptr, ptr %26, align 8
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %if.then13, label %if.end17

if.then13:                                        ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit
  store i64 0, ptr %null_count, align 8
  br label %if.end17

if.else15:                                        ; preds = %entry, %entry, %entry
  store i64 0, ptr %null_count, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i.i33, %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %if.then3, %if.else15, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr nocapture noundef %type, i64 noundef %length, ptr nocapture noundef %buffers, ptr nocapture noundef %child_data, i64 noundef %null_count, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_count.addr = alloca i64, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %1, i64 noundef %length, ptr noundef %buffers, ptr noundef nonnull %null_count.addr)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %child_data, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %type, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false), !noalias !7
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %length3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %null_count4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %offset5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %buffers.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  %_M_end_of_storage.i.i.i53.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %5 = load <2 x ptr>, ptr %buffers, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false), !noalias !7
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i.i.i.i.i.i.i, align 8, !noalias !7
  %child_data3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  %7 = load <2 x ptr>, ptr %child_data, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false), !noalias !7
  %8 = load i64, ptr %null_count.addr, align 8, !noalias !7
  store <2 x ptr> %2, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %length, ptr %length3.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %8, ptr %null_count4.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %offset, ptr %offset5.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 16, i1 false), !noalias !7
  store <2 x ptr> %5, ptr %buffers.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %3, ptr %_M_end_of_storage.i.i.i53.i.i.i.i.i.i.i, align 8, !noalias !7
  store <2 x ptr> %7, ptr %child_data3.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EES9_ll(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr nocapture noundef %type, i64 noundef %length, ptr nocapture noundef %buffers, ptr nocapture noundef %child_data, ptr nocapture noundef %dictionary, i64 noundef %null_count, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit:
  %null_count.addr = alloca i64, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %1, i64 noundef %length, ptr noundef %buffers, ptr noundef nonnull %null_count.addr)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %agg.result, align 8, !alias.scope !10
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %child_data, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %type, align 8, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false), !noalias !10
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %length3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %null_count4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %offset5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %buffers.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  %_M_end_of_storage.i.i.i53.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %5 = load <2 x ptr>, ptr %buffers, align 8, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false), !noalias !10
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i.i.i.i.i.i.i, align 8, !noalias !10
  %child_data3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  %7 = load <2 x ptr>, ptr %child_data, align 8, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false), !noalias !10
  %8 = load i64, ptr %null_count.addr, align 8, !noalias !10
  store <2 x ptr> %2, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !10
  store i64 %length, ptr %length3.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store i64 %8, ptr %null_count4.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store i64 %offset, ptr %offset5.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store <2 x ptr> %5, ptr %buffers.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %3, ptr %_M_end_of_storage.i.i.i53.i.i.i.i.i.i.i, align 8, !noalias !10
  store <2 x ptr> %7, ptr %child_data3.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !10
  %9 = load <2 x ptr>, ptr %dictionary, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dictionary, i8 0, i64 16, i1 false)
  store <2 x ptr> %9, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr nocapture noundef %type, i64 noundef %length, i64 noundef %null_count, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %agg.result, align 8, !alias.scope !13
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type, align 8, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false), !noalias !13
  store <2 x ptr> %0, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !13
  %length3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 %length, ptr %length3.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %null_count4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store i64 %null_count, ptr %null_count4.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %offset5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 %offset, ptr %offset5.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %buffers.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %buffers.i.i.i.i.i.i.i.i, i8 0, i64 64, i1 false), !noalias !13
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !13
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArrayData5SliceEll(ptr noalias nocapture sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %off, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.arrow::util::ArrowLog", align 8
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length, align 8
  %cmp.not = icmp slt i64 %0, %off
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 144, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i23 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i2.noexc unwind label %lpad

call.i2.noexc:                                    ; preds = %cond.false
  br i1 %call.i23, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i2.noexc
  %vtable2.i = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i4, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i2.noexc, %call4.i.noexc
  %vtable.i6 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 2
  %3 = load ptr, ptr %vfn.i7, align 8
  %call.i812 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %invoke.cont
  br i1 %call.i812, label %if.then.i9, label %invoke.cont4

if.then.i9:                                       ; preds = %call.i8.noexc
  %vtable2.i10 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i11 = getelementptr inbounds ptr, ptr %vtable2.i10, i64 3
  %4 = load ptr, ptr %vfn3.i11, align 8
  %call4.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc13 unwind label %lpad

call4.i.noexc13:                                  ; preds = %if.then.i9
  %call5.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i14, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call.i8.noexc, %call4.i.noexc13
  %vtable.i17 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %5 = load ptr, ptr %vfn.i18, align 8
  %call.i1923 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i19.noexc unwind label %lpad

call.i19.noexc:                                   ; preds = %invoke.cont4
  br i1 %call.i1923, label %if.then.i20, label %invoke.cont6

if.then.i20:                                      ; preds = %call.i19.noexc
  %vtable2.i21 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i22 = getelementptr inbounds ptr, ptr %vtable2.i21, i64 3
  %6 = load ptr, ptr %vfn3.i22, align 8
  %call4.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc24 unwind label %lpad

call4.i.noexc24:                                  ; preds = %if.then.i20
  %call5.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call4.i25, i64 noundef %off)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %call.i19.noexc, %call4.i.noexc24
  %vtable.i28 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 2
  %7 = load ptr, ptr %vfn.i29, align 8
  %call.i3034 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i30.noexc unwind label %lpad

call.i30.noexc:                                   ; preds = %invoke.cont6
  br i1 %call.i3034, label %if.then.i31, label %invoke.cont8

if.then.i31:                                      ; preds = %call.i30.noexc
  %vtable2.i32 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i33 = getelementptr inbounds ptr, ptr %vtable2.i32, i64 3
  %8 = load ptr, ptr %vfn3.i33, align 8
  %call4.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc35 unwind label %lpad

call4.i.noexc35:                                  ; preds = %if.then.i31
  %call5.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i36, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call.i30.noexc, %call4.i.noexc35
  %vtable.i39 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 2
  %9 = load ptr, ptr %vfn.i40, align 8
  %call.i4145 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i41.noexc unwind label %lpad

call.i41.noexc:                                   ; preds = %invoke.cont8
  br i1 %call.i4145, label %if.then.i42, label %invoke.cont11

if.then.i42:                                      ; preds = %call.i41.noexc
  %vtable2.i43 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i44 = getelementptr inbounds ptr, ptr %vtable2.i43, i64 3
  %10 = load ptr, ptr %vfn3.i44, align 8
  %call4.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc46 unwind label %lpad

call4.i.noexc46:                                  ; preds = %if.then.i42
  %11 = load i64, ptr %length, align 8
  %call5.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call4.i47, i64 noundef %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %call.i41.noexc, %call4.i.noexc46
  %vtable.i51 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 2
  %12 = load ptr, ptr %vfn.i52, align 8
  %call.i5357 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i53.noexc unwind label %lpad

call.i53.noexc:                                   ; preds = %invoke.cont11
  br i1 %call.i5357, label %if.then.i54, label %cleanup.action

if.then.i54:                                      ; preds = %call.i53.noexc
  %vtable2.i55 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i56 = getelementptr inbounds ptr, ptr %vtable2.i55, i64 3
  %13 = load ptr, ptr %vfn3.i56, align 8
  %call4.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc58 unwind label %lpad

call4.i.noexc58:                                  ; preds = %if.then.i54
  %call5.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i59, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %call4.i.noexc58, %call.i53.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3) #19
  %.pre = load i64, ptr %length, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %14 = phi i64 [ %0, %entry ], [ %.pre, %cleanup.action ]
  %sub = sub nsw i64 %14, %off
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub, i64 %len)
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %offset, align 8
  %add = add nsw i64 %15, %off
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr null, ptr %agg.result, align 8, !alias.scope !22
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i.i = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !22
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i.i, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  call void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %this) #19, !noalias !22
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !22
  %length23 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 %.sroa.speculated, ptr %length23, align 8
  %offset25 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 %add, ptr %offset25, align 8
  %null_count = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 2
  %16 = load atomic i64, ptr %null_count seq_cst, align 8
  %17 = load i64, ptr %length, align 8
  %cmp28 = icmp eq i64 %16, %17
  br i1 %cmp28, label %nrvo.skipdtor, label %if.else

lpad:                                             ; preds = %call4.i.noexc58, %if.then.i54, %invoke.cont11, %call4.i.noexc46, %if.then.i42, %invoke.cont8, %call4.i.noexc35, %if.then.i31, %invoke.cont6, %call4.i.noexc24, %if.then.i20, %invoke.cont4, %call4.i.noexc13, %if.then.i9, %invoke.cont, %call4.i.noexc, %if.then.i, %cond.false
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3) #19
  resume { ptr, i32 } %18

if.else:                                          ; preds = %cleanup.done
  %19 = load i64, ptr %offset, align 8
  %cmp33 = icmp eq i64 %add, %19
  %cmp35 = icmp eq i64 %.sroa.speculated, %17
  %or.cond = select i1 %cmp33, i1 %cmp35, i1 false
  %20 = load atomic i64, ptr %null_count seq_cst, align 8
  br i1 %or.cond, label %nrvo.skipdtor, label %if.else42

if.else42:                                        ; preds = %if.else
  %cmp45.not = icmp ne i64 %20, 0
  %cond = sext i1 %cmp45.not to i64
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.else, %cleanup.done, %if.else42
  %.sroa.speculated.sink = phi i64 [ %cond, %if.else42 ], [ %.sroa.speculated, %cleanup.done ], [ %20, %if.else ]
  %21 = load ptr, ptr %agg.result, align 8
  %null_count30 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %21, i64 0, i32 2
  store atomic i64 %.sroa.speculated.sink, ptr %null_count30 seq_cst, align 8
  ret void
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArrayData9SliceSafeEll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %off, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %object_name.addr.i = alloca ptr, align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.std::shared_ptr.5", align 16
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %object_name.addr.i)
  store ptr @.str.5, ptr %object_name.addr.i, align 8, !noalias !23
  %cmp.i = icmp slt i64 %off, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 7, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp slt i64 %len, 0
  br i1 %cmp2.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  call void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 7, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.11)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end6.i:                                        ; preds = %if.end.i
  %1 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %off, i64 %len)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  call void @_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.12)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end10.i:                                       ; preds = %if.end6.i
  %3 = extractvalue { i64, i1 } %1, 0
  %cmp11.i = icmp sgt i64 %3, %0
  br i1 %cmp11.i, label %if.then14.i, label %_ZN5arrow6StatusD2Ev.exit.thread

if.then14.i:                                      ; preds = %if.end10.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !26
  call void @_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.14), !noalias !29
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then14.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  resume { ptr, i32 } %4

_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_.exit.i: ; preds = %if.then14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %if.end10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %object_name.addr.i)
  store ptr null, ptr %ref.tmp, align 8, !noalias !32
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_.exit.i, %if.then9.i, %if.then5.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %object_name.addr.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !35
  store ptr null, ptr %ref.tmp, align 8, !noalias !35
  %cmp.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.i4, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %.pr46 = load ptr, ptr %__s, align 8
  %cmp.not.i5 = icmp eq ptr %.pr46, null
  br i1 %cmp.not.i5, label %return, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i7 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr46, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i8, label %_ZN5arrow6Status11DeleteStateEv.exit.i19, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %delete.notnull.i.i6
  %_M_use_count.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then.i.i.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i.i.i39 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i39, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i40, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i12:                           ; preds = %if.then.i.i.i.i.i.i9
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i13 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i13, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %if.end.i.i.i.i.i.i.i12
  %add.i.i.i.i.i.i.i.i15 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.end.i.i.i.i.i.i.i12
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i.i.i17 = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i14 ], [ %10, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i.i.i.i18, label %if.then7.i.i.i.i.i.i.i22, label %_ZN5arrow6Status11DeleteStateEv.exit.i19

if.then7.i.i.i.i.i.i.i22:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16
  %vtable.i.i.i.i.i.i.i.i.i23 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i23, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i24, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i.i.i.i28 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i.i.i35:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i27 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i.i.i.i32, label %_ZN5arrow6Status11DeleteStateEv.exit.i19

if.end8.sink.split.i.i.i.i.i.i.i32:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i.i.i33 = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i33, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i34, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i19

_ZN5arrow6Status11DeleteStateEv.exit.i19:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16, %delete.notnull.i.i6
  %msg.i.i.i20 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr46, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i20) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr46) #21
  br label %return

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @_ZNK5arrow9ArrayData5SliceEll(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %off, i64 noundef %len)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %16 = load <2 x ptr>, ptr %ref.tmp9, align 16
  store <2 x ptr> %16, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i19, %cleanup, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.42", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
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
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.26, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !37
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !37
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !37
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !37
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_count = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %null_count seq_cst, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %buffers, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %length, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 2
  %4 = load i8, ptr %is_cpu_.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %6
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %call11 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i, i64 noundef %7, i64 noundef %3)
  %sub = sub nsw i64 %3, %call11
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then5
  %precomputed.0 = phi i64 [ %sub, %if.then5 ], [ 0, %if.then ]
  store atomic i64 %precomputed.0, ptr %null_count seq_cst, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %precomputed.1 = phi i64 [ %precomputed.0, %if.end ], [ %0, %entry ]
  ret i64 %precomputed.1
}

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArrayData23ComputeLogicalNullCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %buffers, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %id_.i, align 8
  %cmp.not = icmp eq i32 %3, 29
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %null_count.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 2
  %4 = load atomic i64, ptr %null_count.i seq_cst, align 8
  %cmp.i1 = icmp eq i64 %4, -1
  br i1 %cmp.i1, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %buffers, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %length.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %length.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %6, i64 0, i32 2
  %8 = load i8, ptr %is_cpu_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %10
  %offset.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 3
  %11 = load i64, ptr %offset.i, align 8
  %call11.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i.i, i64 noundef %11, i64 noundef %7)
  %sub.i = sub nsw i64 %7, %call11.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %precomputed.0.i = phi i64 [ %sub.i, %if.then5.i ], [ 0, %if.then.i ]
  store atomic i64 %precomputed.0.i, ptr %null_count.i seq_cst, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %null_count.i2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i2, align 8
  %offset.i3 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i3, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #19
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %if.end
  %call6 = invoke noundef i64 @_ZNK5arrow9ArraySpan23ComputeLogicalNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %child_data.i4 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5
  %13 = load ptr, ptr %child_data.i4, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %17 = load ptr, ptr %child_data.i4, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %return

lpad:                                             ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #19
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.end.i, %if.then
  %retval.0 = phi i64 [ %precomputed.0.i, %if.end.i ], [ %4, %if.then ], [ %call6, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i ], [ %call6, %if.then.i.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArraySpan23ComputeLogicalNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  switch i32 %1, label %if.end14 [
    i32 27, label %if.then
    i32 28, label %if.then4
    i32 38, label %if.then8
    i32 29, label %if.then12
  ]

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

if.then4:                                         ; preds = %entry
  %call5 = tail call noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

if.then8:                                         ; preds = %entry
  %call9 = tail call noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

if.then12:                                        ; preds = %entry
  %call13 = tail call noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

if.end14:                                         ; preds = %entry
  %null_count.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %null_count.i, align 8
  %cmp.i = icmp eq i64 %2, -1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end14
  %buffers.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %buffers.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %length.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %length.i, align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %offset.i, align 8
  %call.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %3, i64 noundef %5, i64 noundef %4)
  %sub.i = sub nsw i64 %4, %call.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %precomputed.0.i = phi i64 [ %sub.i, %if.then4.i ], [ 0, %if.then.i ]
  store i64 %precomputed.0.i, ptr %null_count.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end14, %if.then12, %if.then8, %if.then4, %if.then
  %retval.0 = phi i64 [ %call2, %if.then ], [ %call5, %if.then4 ], [ %call9, %if.then8 ], [ %call13, %if.then12 ], [ %precomputed.0.i, %if.end.i ], [ %2, %if.end14 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %38, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %data.tr = phi ptr [ %data, %entry ], [ %39, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %0 = load ptr, ptr %data.tr, align 8
  store ptr %0, ptr %this.tr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data.tr, i64 0, i32 1
  %1 = load i64, ptr %length, align 8
  %length3 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 1
  store i64 %1, ptr %length3, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %2 = load i32, ptr %id_.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %tailrecurse
  %null_count7 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data.tr, i64 0, i32 2
  %3 = load atomic i64, ptr %null_count7 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %tailrecurse, %if.else
  %.sink = phi i64 [ %3, %if.else ], [ %1, %tailrecurse ]
  %4 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 2
  store i64 %.sink, ptr %4, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data.tr, i64 0, i32 3
  %5 = load i64, ptr %offset, align 8
  %offset10 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 3
  store i64 %5, ptr %offset10, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data.tr, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data.tr, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %buffers, align 8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = lshr exact i64 %sub.ptr.sub.i101, 4
  %conv103 = trunc i64 %sub.ptr.div.i102 to i32
  %cmp14105 = icmp sgt i32 %conv103, 0
  br i1 %cmp14105, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %8 = phi ptr [ %16, %for.inc ], [ %7, %if.end ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i36.not = icmp eq ptr %9, null
  br i1 %cmp.i36.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %for.body
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %9, i64 0, i32 2
  %10 = load i8, ptr %is_cpu_.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %9, i64 0, i32 3
  %12 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %12
  %arrayidx.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 %indvars.iv
  store ptr %cond.i.i, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %add.ptr.i, align 8
  %size_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 4
  %14 = load i64, ptr %size_.i.i, align 8
  %size.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 %indvars.iv, i32 1
  store i64 %14, ptr %size.i, align 8
  %owner.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 %indvars.iv, i32 2
  store ptr %add.ptr.i, ptr %owner.i, align 8
  br label %for.inc

if.else20:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %buffers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv, i32 3)
  %17 = sext i32 %.sroa.speculated to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %if.end
  %.lcssa88 = phi ptr [ %6, %if.end ], [ %15, %for.inc ]
  %.lcssa = phi ptr [ %7, %if.end ], [ %16, %for.inc ]
  %18 = load ptr, ptr %this.tr, align 8
  %id_.i37 = getelementptr inbounds %"class.arrow::DataType", ptr %18, i64 0, i32 2
  %19 = load i32, ptr %id_.i37, align 8
  %cmp27 = icmp eq i32 %19, 31
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %for.end
  %storage_type_.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %storage_type_.i, align 8
  %id_.i38 = getelementptr inbounds %"class.arrow::DataType", ptr %20, i64 0, i32 2
  %21 = load i32, ptr %id_.i38, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %for.end
  %type_id.0 = phi i32 [ %21, %if.then28 ], [ %19, %for.end ]
  %cmp37 = icmp eq ptr %.lcssa88, %.lcssa
  br i1 %cmp37, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %22 = load ptr, ptr %.lcssa, align 8
  %.fr = freeze ptr %22
  %cmp.i.not.i = icmp eq ptr %.fr, null
  br i1 %cmp.i.not.i, label %switch.early.test, label %if.end48

switch.early.test:                                ; preds = %lor.lhs.false
  switch i32 %type_id.0, label %if.then46 [
    i32 28, label %if.end48
    i32 27, label %if.end48
    i32 0, label %if.end48
  ]

land.lhs.true:                                    ; preds = %if.end34
  %cmp41.old.not = icmp eq i32 %type_id.0, 0
  br i1 %cmp41.old.not, label %if.end48, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true
  %.old = add i32 %type_id.0, -29
  %or.cond2.old = icmp ult i32 %.old, -2
  br i1 %or.cond2.old, label %if.then46, label %if.end48

if.then46:                                        ; preds = %switch.early.test, %land.lhs.true42
  store i64 0, ptr %4, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre133 = load ptr, ptr %buffers, align 8
  br label %if.end48

if.end48:                                         ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %lor.lhs.false, %if.then46, %land.lhs.true42, %land.lhs.true
  %23 = phi ptr [ %.pre133, %if.then46 ], [ %.lcssa, %land.lhs.true42 ], [ %.lcssa88, %land.lhs.true ], [ %.lcssa, %switch.early.test ], [ %.lcssa, %lor.lhs.false ], [ %.lcssa, %switch.early.test ], [ %.lcssa, %switch.early.test ]
  %24 = phi ptr [ %.pre, %if.then46 ], [ %.lcssa88, %land.lhs.true42 ], [ %.lcssa88, %land.lhs.true ], [ %.lcssa88, %switch.early.test ], [ %.lcssa88, %lor.lhs.false ], [ %.lcssa88, %switch.early.test ], [ %.lcssa88, %switch.early.test ]
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = lshr exact i64 %sub.ptr.sub.i47, 4
  %conv52 = trunc i64 %sub.ptr.div.i48 to i32
  %cmp54108 = icmp slt i32 %conv52, 3
  br i1 %cmp54108, label %for.body55.preheader, label %for.end65

for.body55.preheader:                             ; preds = %if.end48
  %scevgep = getelementptr i8, ptr %this.tr, i64 32
  %sext = shl i64 %sub.ptr.sub.i47, 28
  %25 = ashr i64 %sext, 32
  %26 = mul nsw i64 %25, 24
  %scevgep129 = getelementptr i8, ptr %scevgep, i64 %26
  %27 = sub nsw i64 2, %sub.ptr.div.i48
  %28 = and i64 %27, 4294967295
  %29 = mul nuw nsw i64 %28, 24
  %30 = add nuw nsw i64 %29, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep129, i8 0, i64 %30, i1 false)
  br label %for.end65

for.end65:                                        ; preds = %for.body55.preheader, %if.end48
  %31 = add i32 %type_id.0, -39
  %or.cond4 = icmp ult i32 %31, 2
  br i1 %or.cond4, label %if.end76.thread, label %if.end76

if.end76.thread:                                  ; preds = %for.end65
  %32 = load ptr, ptr %buffers, align 8
  %33 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i50 = icmp ult i64 %sub.ptr.div.i.i.i, 2
  %retval.sroa.3.0.i = tail call i64 @llvm.usub.sat.i64(i64 %sub.ptr.div.i.i.i, i64 2)
  %retval.sroa.0.0.idx.i = select i1 %cmp.i50, i64 0, i64 2
  %retval.sroa.0.0.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %32, i64 %retval.sroa.0.0.idx.i
  %mul.i = shl i64 %retval.sroa.3.0.i, 4
  %arrayidx75 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2
  store ptr %retval.sroa.0.0.i, ptr %arrayidx75, align 8
  %ref.tmp70.sroa.2.0.arrayidx75.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 1
  store i64 %mul.i, ptr %ref.tmp70.sroa.2.0.arrayidx75.sroa_idx, align 8
  %ref.tmp70.sroa.3.0.arrayidx75.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 2
  store ptr null, ptr %ref.tmp70.sroa.3.0.arrayidx75.sroa_idx, align 8
  br label %if.else82

if.end76:                                         ; preds = %for.end65
  %cmp77 = icmp eq i32 %type_id.0, 29
  br i1 %cmp77, label %if.then78, label %if.else82

if.then78:                                        ; preds = %if.end76
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %35 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %cmp.i53 = icmp eq ptr %34, %35
  br i1 %cmp.i53, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then78
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then78
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i54 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %35, i64 1
  %tobool.not.i.i55 = icmp eq ptr %34, %add.ptr.i54
  br i1 %tobool.not.i.i55, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %add.ptr.i54, ptr noundef %34)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i54, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %38 = load ptr, ptr %child_data, align 8
  %dictionary = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data.tr, i64 0, i32 6
  %39 = load ptr, ptr %dictionary, align 8
  br label %tailrecurse

if.else82:                                        ; preds = %if.end76, %if.end76.thread
  %child_data83 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5
  %child_data84 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data.tr, i64 0, i32 5
  %_M_finish.i56 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %data.tr, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i56, align 8
  %41 = load ptr, ptr %child_data84, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = ashr exact i64 %sub.ptr.sub.i59, 4
  %_M_finish.i.i61 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i61, align 8
  %43 = load ptr, ptr %child_data83, align 8
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  %sub.ptr.div.i.i65 = ashr exact i64 %sub.ptr.sub.i.i64, 7
  %cmp.i66 = icmp ult i64 %sub.ptr.div.i.i65, %sub.ptr.div.i60
  br i1 %cmp.i66, label %if.then.i75, label %if.else.i67

if.then.i75:                                      ; preds = %if.else82
  %sub.i76 = sub nsw i64 %sub.ptr.div.i60, %sub.ptr.div.i.i65
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data83, i64 noundef %sub.i76)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77

if.else.i67:                                      ; preds = %if.else82
  %cmp4.i68 = icmp ugt i64 %sub.ptr.div.i.i65, %sub.ptr.div.i60
  br i1 %cmp4.i68, label %if.then5.i69, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77

if.then5.i69:                                     ; preds = %if.else.i67
  %add.ptr.i70 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %43, i64 %sub.ptr.div.i60
  %tobool.not.i.i71 = icmp eq ptr %42, %add.ptr.i70
  br i1 %tobool.not.i.i71, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %if.then5.i69
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %add.ptr.i70, ptr noundef %42)
          to label %invoke.cont.i.i74 unwind label %terminate.lpad.i.i73

invoke.cont.i.i74:                                ; preds = %if.then.i.i72
  store ptr %add.ptr.i70, ptr %_M_finish.i.i61, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77

terminate.lpad.i.i73:                             ; preds = %if.then.i.i72
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77: ; preds = %if.then.i75, %if.else.i67, %if.then5.i69, %invoke.cont.i.i74
  %46 = load ptr, ptr %_M_finish.i56, align 8
  %47 = load ptr, ptr %child_data84, align 8
  %cmp89114.not = icmp eq ptr %46, %47
  br i1 %cmp89114.not, label %if.end99, label %for.body90

for.body90:                                       ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77, %for.body90
  %48 = phi ptr [ %52, %for.body90 ], [ %47, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77 ]
  %child_index.0115 = phi i64 [ %inc97, %for.body90 ], [ 0, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77 ]
  %49 = load ptr, ptr %child_data83, align 8
  %add.ptr.i83 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %49, i64 %child_index.0115
  %add.ptr.i84 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %48, i64 %child_index.0115
  %50 = load ptr, ptr %add.ptr.i84, align 8
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i83, ptr noundef nonnull align 8 dereferenceable(104) %50)
  %inc97 = add nuw i64 %child_index.0115, 1
  %51 = load ptr, ptr %_M_finish.i56, align 8
  %52 = load ptr, ptr %child_data84, align 8
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %sub.ptr.div.i82 = ashr exact i64 %sub.ptr.sub.i81, 4
  %cmp89 = icmp ult i64 %inc97, %sub.ptr.div.i82
  br i1 %cmp89, label %for.body90, label %if.end99, !llvm.loop !42

if.end99:                                         ; preds = %for.body90, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %add.ptr, ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %type, ptr noundef %span) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %entry
  %type.tr = phi ptr [ %type, %entry ], [ %11, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %span.tr = phi ptr [ %span, %entry ], [ %12, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  store ptr %type.tr, ptr %span.tr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span.tr, i64 0, i32 1
  store i64 0, ptr %length, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %sw.bb2.i, %tailrecurse
  %type.tr.i = phi ptr [ %type.tr, %tailrecurse ], [ %1, %sw.bb2.i ]
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %type.tr.i, i64 0, i32 2
  %0 = load i32, ptr %id_.i.i, align 8
  switch i32 %0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit [
    i32 0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 26, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 32, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 38, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 14, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 35, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 13, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 34, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 39, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 40, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 28, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 41, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 42, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 31, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %tailrecurse.i
  %storage_type_.i.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %type.tr.i, i64 0, i32 1
  %1 = load ptr, ptr %storage_type_.i.i, align 8
  br label %tailrecurse.i

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit: ; preds = %tailrecurse.i, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
  %cmp1462 = phi i1 [ true, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ false, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89 ], [ true, %tailrecurse.i ]
  %retval.0.i = phi i32 [ 1, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ 3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89 ], [ 2, %tailrecurse.i ]
  %wide.trip.count = zext nneg i32 %retval.0.i to i64
  br label %for.body

for.body:                                         ; preds = %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span.tr, i64 0, i32 4, i64 %indvars.iv
  store ptr @_ZZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanEE6kZeros, ptr %arrayidx, align 8
  %size = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span.tr, i64 0, i32 4, i64 %indvars.iv, i32 1
  store i64 0, ptr %size, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %type.tr, i64 0, i32 2
  %2 = load i32, ptr %id_.i, align 8
  switch i32 %2, label %if.end [
    i32 0, label %if.then
    i32 28, label %if.then
    i32 27, label %if.then
    i32 38, label %if.then
  ]

if.then:                                          ; preds = %for.end, %for.end, %for.end, %for.end
  %buffers10 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span.tr, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers10, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br i1 %cmp1462, label %for.body15.preheader, label %for.end25

for.body15.preheader:                             ; preds = %if.end
  %scevgep = getelementptr i8, ptr %span.tr, i64 32
  %3 = mul nuw nsw i64 %wide.trip.count, 24
  %scevgep75 = getelementptr i8, ptr %scevgep, i64 %3
  %4 = tail call i32 @llvm.usub.sat.i32(i32 2, i32 %retval.0.i)
  %narrow = mul nuw nsw i32 %4, 24
  %narrow82 = add nuw nsw i32 %narrow, 24
  %5 = zext nneg i32 %narrow82 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep75, i8 0, i64 %5, i1 false)
  br label %for.end25

for.end25:                                        ; preds = %for.body15.preheader, %if.end
  %6 = load i32, ptr %id_.i, align 8
  %cmp27 = icmp eq i32 %6, 29
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span.tr, i64 0, i32 5
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.end25
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span.tr, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %cmp.i = icmp eq ptr %7, %8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then28
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then28
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i64 1
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %7)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %value_type_.i = getelementptr inbounds %"class.arrow::DictionaryType", ptr %type.tr, i64 0, i32 2
  %11 = load ptr, ptr %value_type_.i, align 8
  %12 = load ptr, ptr %child_data, align 8
  br label %tailrecurse

if.else:                                          ; preds = %for.end25
  %children_.i = getelementptr inbounds %"class.arrow::DataType", ptr %type.tr, i64 0, i32 3
  %_M_finish.i.i21 = getelementptr inbounds %"class.arrow::DataType", ptr %type.tr, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i21, align 8
  %14 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  %sext = shl i64 %sub.ptr.sub.i.i24, 28
  %conv = ashr i64 %sext, 32
  %_M_finish.i.i26 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %span.tr, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i26, align 8
  %16 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %sub.ptr.div.i.i30 = ashr exact i64 %sub.ptr.sub.i.i29, 7
  %cmp.i31 = icmp ult i64 %sub.ptr.div.i.i30, %conv
  br i1 %cmp.i31, label %if.then.i40, label %if.else.i32

if.then.i40:                                      ; preds = %if.else
  %sub.i41 = sub nsw i64 %conv, %sub.ptr.div.i.i30
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %sub.i41)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42

if.else.i32:                                      ; preds = %if.else
  %cmp4.i33 = icmp ugt i64 %sub.ptr.div.i.i30, %conv
  br i1 %cmp4.i33, label %if.then5.i34, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42

if.then5.i34:                                     ; preds = %if.else.i32
  %add.ptr.i35 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %16, i64 %conv
  %tobool.not.i.i36 = icmp eq ptr %15, %add.ptr.i35
  br i1 %tobool.not.i.i36, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then5.i34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %add.ptr.i35, ptr noundef %15)
          to label %invoke.cont.i.i39 unwind label %terminate.lpad.i.i38

invoke.cont.i.i39:                                ; preds = %if.then.i.i37
  store ptr %add.ptr.i35, ptr %_M_finish.i.i26, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42

terminate.lpad.i.i38:                             ; preds = %if.then.i.i37
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42: ; preds = %if.then.i40, %if.else.i32, %if.then5.i34, %invoke.cont.i.i39
  %19 = load ptr, ptr %_M_finish.i.i21, align 8
  %20 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i4564 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i4665 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i4766 = sub i64 %sub.ptr.lhs.cast.i.i4564, %sub.ptr.rhs.cast.i.i4665
  %sub.ptr.div.i.i4867 = lshr exact i64 %sub.ptr.sub.i.i4766, 4
  %conv.i4968 = trunc i64 %sub.ptr.div.i.i4867 to i32
  %cmp3969 = icmp sgt i32 %conv.i4968, 0
  br i1 %cmp3969, label %for.body40, label %if.end51

for.body40:                                       ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42, %for.body40
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %for.body40 ], [ 0, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42 ]
  %21 = phi ptr [ %26, %for.body40 ], [ %20, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42 ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.48", ptr %21, i64 %indvars.iv79
  %22 = load ptr, ptr %add.ptr.i.i, align 8
  %type_.i = getelementptr inbounds %"class.arrow::Field", ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %type_.i, align 8
  %24 = load ptr, ptr %child_data, align 8
  %add.ptr.i52 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %24, i64 %indvars.iv79
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %23, ptr noundef nonnull %add.ptr.i52)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %25 = load ptr, ptr %_M_finish.i.i21, align 8
  %26 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %sext83 = shl i64 %sub.ptr.sub.i.i47, 28
  %27 = ashr i64 %sext83, 32
  %cmp39 = icmp slt i64 %indvars.iv.next80, %27
  br i1 %cmp39, label %for.body40, label %if.end51, !llvm.loop !44

if.end51:                                         ; preds = %for.body40, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(41) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.epilog, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %add.ptr.i185, %sw.epilog ]
  %value.tr = phi ptr [ %value, %entry ], [ %102, %sw.epilog ]
  %type = getelementptr inbounds %"struct.arrow::Scalar", ptr %value.tr, i64 0, i32 2
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %this.tr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 1
  store i64 1, ptr %length, align 8
  %1 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %id_.i, align 8
  switch i32 %2, label %if.else9 [
    i32 0, label %if.else384.thread
    i32 38, label %if.then7
    i32 28, label %if.then7
    i32 27, label %if.then7
  ]

if.else384.thread:                                ; preds = %tailrecurse
  %null_count = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 2
  store i64 1, ptr %null_count, align 8
  br label %common.ret544

if.then7:                                         ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %null_count8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 2
  store i64 0, ptr %null_count8, align 8
  br label %if.end16

if.else9:                                         ; preds = %tailrecurse
  %is_valid = getelementptr inbounds %"struct.arrow::Scalar", ptr %value.tr, i64 0, i32 3
  %3 = load i8, ptr %is_valid, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %conv = zext nneg i8 %5 to i64
  %null_count10 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 2
  store i64 %conv, ptr %null_count10, align 8
  %6 = load i8, ptr %is_valid, align 8
  %7 = and i8 %6, 1
  %tobool12.not = icmp eq i8 %7, 0
  %cond13 = select i1 %tobool12.not, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4
  store ptr %cond13, ptr %buffers, align 8
  %size = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 0, i32 1
  store i64 1, ptr %size, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.else9
  switch i32 %2, label %if.else96 [
    i32 1, label %if.then18
    i32 22, label %if.then34
    i32 2, label %if.then34
    i32 3, label %if.then34
    i32 4, label %if.then34
    i32 5, label %if.then34
    i32 6, label %if.then34
    i32 7, label %if.then34
    i32 8, label %if.then34
    i32 9, label %if.then34
    i32 10, label %if.then34
    i32 11, label %if.then34
    i32 12, label %if.then34
    i32 16, label %if.then34
    i32 17, label %if.then34
    i32 19, label %if.then34
    i32 20, label %if.then34
    i32 18, label %if.then34
    i32 33, label %if.then34
    i32 21, label %if.then34
    i32 37, label %if.then34
    i32 29, label %if.then34
    i32 24, label %if.then34
    i32 23, label %if.then34
    i32 14, label %if.then63
    i32 35, label %if.then63
    i32 13, label %if.then63
    i32 34, label %if.then63
  ]

if.then18:                                        ; preds = %if.end16
  %value20 = getelementptr inbounds %"struct.arrow::internal::PrimitiveScalar", ptr %value.tr, i64 0, i32 1
  %8 = load i8, ptr %value20, align 1
  %9 = and i8 %8, 1
  %tobool21.not = icmp eq i8 %9, 0
  %cond22 = select i1 %tobool21.not, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit
  %arrayidx24 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  store ptr %cond22, ptr %arrayidx24, align 8
  %size28 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 1, ptr %size28, align 8
  br label %common.ret544

if.then34:                                        ; preds = %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16
  %vtable = load ptr, ptr %value.tr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call37 = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(41) %value.tr)
  %11 = extractvalue { i64, ptr } %call37, 1
  %arrayidx40 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  store ptr %11, ptr %arrayidx40, align 8
  %12 = load ptr, ptr %type, align 8
  %vtable44 = load ptr, ptr %12, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 8
  %13 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %conv47 = sext i32 %call46 to i64
  %size50 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 %conv47, ptr %size50, align 8
  %cmp51 = icmp eq i32 %2, 29
  br i1 %cmp51, label %if.then52, label %common.ret544

if.then52:                                        ; preds = %if.then34
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %cmp.i = icmp eq ptr %14, %15
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then52
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then52
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %15, i64 1
  %tobool.not.i.i = icmp eq ptr %14, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %14)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %18 = load ptr, ptr %child_data, align 8
  %dictionary = getelementptr inbounds %"struct.arrow::DictionaryScalar", ptr %value.tr, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %dictionary, align 8
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %data_.i, align 8
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(104) %20)
  br label %common.ret544

if.then63:                                        ; preds = %if.end16, %if.end16, %if.end16, %if.end16
  %is_valid66 = getelementptr inbounds %"struct.arrow::Scalar", ptr %value.tr, i64 0, i32 3
  %21 = load i8, ptr %is_valid66, align 8
  %22 = and i8 %21, 1
  %tobool67.not = icmp eq i8 %22, 0
  br i1 %tobool67.not, label %if.end75, label %if.then68

if.then68:                                        ; preds = %if.then63
  %value69 = getelementptr inbounds %"struct.arrow::BaseBinaryScalar", ptr %value.tr, i64 0, i32 3
  %23 = load ptr, ptr %value69, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 2
  %24 = load i8, ptr %is_cpu_.i, align 1
  %25 = and i8 %24, 1
  %tobool.not.i = icmp eq i8 %25, 0
  %data_.i87 = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %data_.i87, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %26
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 4
  %27 = load i64, ptr %size_.i, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %if.then63
  %data_size.0 = phi i64 [ %27, %if.then68 ], [ 0, %if.then63 ]
  %data_buffer.0 = phi ptr [ %cond.i, %if.then68 ], [ null, %if.then63 ]
  %type_id.off.i88 = add nsw i32 %2, -13
  %switch.i89 = icmp ult i32 %type_id.off.i88, 2
  %add.ptr = getelementptr inbounds i8, ptr %value.tr, i64 48
  br i1 %switch.i89, label %if.then77, label %if.else82

if.then77:                                        ; preds = %if.end75
  %conv79 = trunc i64 %data_size.0 to i32
  store i32 0, ptr %add.ptr, align 4, !noalias !45
  %arrayidx1.i = getelementptr inbounds i8, ptr %value.tr, i64 52
  store i32 %conv79, ptr %arrayidx1.i, align 4, !noalias !45
  br label %if.end89

if.else82:                                        ; preds = %if.end75
  store i64 0, ptr %add.ptr, align 8, !noalias !48
  %arrayidx1.i90 = getelementptr inbounds i8, ptr %value.tr, i64 56
  store i64 %data_size.0, ptr %arrayidx1.i90, align 8, !noalias !48
  br label %if.end89

if.end89:                                         ; preds = %if.else82, %if.then77
  %.sink = phi i64 [ 8, %if.then77 ], [ 16, %if.else82 ]
  %28 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  store ptr %add.ptr, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 %.sink, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 2
  store ptr null, ptr %30, align 8
  %arrayidx91 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2
  store ptr %data_buffer.0, ptr %arrayidx91, align 8
  %size95 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 1
  store i64 %data_size.0, ptr %size95, align 8
  br label %common.ret544

if.else96:                                        ; preds = %if.end16
  %31 = add i32 %2, -39
  %or.cond1 = icmp ult i32 %31, 2
  br i1 %or.cond1, label %if.then100, label %if.else132

if.then100:                                       ; preds = %if.else96
  %arrayidx104 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  %size105 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 16, ptr %size105, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %value.tr, i64 48
  store ptr %add.ptr106, ptr %arrayidx104, align 8
  %is_valid114 = getelementptr inbounds %"struct.arrow::Scalar", ptr %value.tr, i64 0, i32 3
  %32 = load i8, ptr %is_valid114, align 8
  %33 = and i8 %32, 1
  %tobool115.not = icmp eq i8 %33, 0
  br i1 %tobool115.not, label %if.else127, label %if.then116

if.then116:                                       ; preds = %if.then100
  %value118 = getelementptr inbounds %"struct.arrow::BaseBinaryScalar", ptr %value.tr, i64 0, i32 3
  %34 = load ptr, ptr %value118, align 8
  %data_.i93 = getelementptr inbounds %"class.arrow::Buffer", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %data_.i93, align 8
  %size_.i94 = getelementptr inbounds %"class.arrow::Buffer", ptr %34, i64 0, i32 4
  %36 = load i64, ptr %size_.i94, align 8
  %call121 = tail call { i64, i64 } @_ZN5arrow4util12ToBinaryViewESt17basic_string_viewIcSt11char_traitsIcEEii(i64 %36, ptr %35, i32 noundef 0, i32 noundef 0)
  %37 = extractvalue { i64, i64 } %call121, 0
  %38 = extractvalue { i64, i64 } %call121, 1
  store i64 %37, ptr %add.ptr106, align 8
  %ref.tmp117.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value.tr, i64 56
  store i64 %38, ptr %ref.tmp117.sroa.2.0..sroa_idx, align 8
  %arrayidx126 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2
  store ptr %value118, ptr %arrayidx126, align 8
  %ref.tmp122.sroa.2.0.arrayidx126.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 1
  store i64 16, ptr %ref.tmp122.sroa.2.0.arrayidx126.sroa_idx, align 8
  %ref.tmp122.sroa.3.0.arrayidx126.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 2
  store ptr null, ptr %ref.tmp122.sroa.3.0.arrayidx126.sroa_idx, align 8
  br label %common.ret544

if.else127:                                       ; preds = %if.then100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr106, i8 0, i64 16, i1 false)
  br label %common.ret544

if.else132:                                       ; preds = %if.else96
  switch i32 %2, label %if.else273 [
    i32 15, label %if.then134
    i32 25, label %if.then153
    i32 36, label %if.then153
    i32 41, label %if.then153
    i32 42, label %if.then153
    i32 30, label %if.then153
    i32 32, label %if.then153
    i32 26, label %if.then243
  ]

if.then134:                                       ; preds = %if.else132
  %value137 = getelementptr inbounds %"struct.arrow::BaseBinaryScalar", ptr %value.tr, i64 0, i32 3
  %39 = load ptr, ptr %value137, align 8
  %is_cpu_.i98 = getelementptr inbounds %"class.arrow::Buffer", ptr %39, i64 0, i32 2
  %40 = load i8, ptr %is_cpu_.i98, align 1
  %41 = and i8 %40, 1
  %tobool.not.i99 = icmp eq i8 %41, 0
  %data_.i100 = getelementptr inbounds %"class.arrow::Buffer", ptr %39, i64 0, i32 3
  %42 = load ptr, ptr %data_.i100, align 8
  %cond.i101 = select i1 %tobool.not.i99, ptr null, ptr %42
  %arrayidx141 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  store ptr %cond.i101, ptr %arrayidx141, align 8
  %43 = load ptr, ptr %value137, align 8
  %size_.i102 = getelementptr inbounds %"class.arrow::Buffer", ptr %43, i64 0, i32 4
  %44 = load i64, ptr %size_.i102, align 8
  %size148 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 %44, ptr %size148, align 8
  br label %common.ret544

if.then153:                                       ; preds = %if.else132, %if.else132, %if.else132, %if.else132, %if.else132, %if.else132
  %child_data156 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data156, i64 noundef 1)
  %value157 = getelementptr inbounds %"struct.arrow::BaseListScalar", ptr %value.tr, i64 0, i32 3
  %45 = load ptr, ptr %value157, align 8
  %cmp.i.i.not = icmp eq ptr %45, null
  br i1 %cmp.i.i.not, label %if.else169, label %if.then159

if.then159:                                       ; preds = %if.then153
  %46 = load ptr, ptr %child_data156, align 8
  %data_.i105 = getelementptr inbounds %"class.arrow::Array", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %data_.i105, align 8
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(104) %47)
  %48 = load ptr, ptr %value157, align 8
  %data_.i106 = getelementptr inbounds %"class.arrow::Array", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %data_.i106, align 8
  %length.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %49, i64 0, i32 1
  %50 = load i64, ptr %length.i, align 8
  br label %if.end177

if.else169:                                       ; preds = %if.then153
  %51 = load ptr, ptr %this.tr, align 8
  %children_.i = getelementptr inbounds %"class.arrow::DataType", ptr %51, i64 0, i32 3
  %52 = load ptr, ptr %children_.i, align 8
  %53 = load ptr, ptr %52, align 8
  %type_.i = getelementptr inbounds %"class.arrow::Field", ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %type_.i, align 8
  %55 = load ptr, ptr %child_data156, align 8
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %54, ptr noundef nonnull %55)
  br label %if.end177

if.end177:                                        ; preds = %if.else169, %if.then159
  %value_length.0 = phi i64 [ %50, %if.then159 ], [ 0, %if.else169 ]
  switch i32 %2, label %while.end231 [
    i32 30, label %if.then181
    i32 25, label %if.then181
    i32 36, label %if.then191
    i32 41, label %if.then200
    i32 42, label %if.then214
  ]

if.then181:                                       ; preds = %if.end177, %if.end177
  %add.ptr183 = getelementptr inbounds i8, ptr %value.tr, i64 48
  %conv186 = trunc i64 %value_length.0 to i32
  store i32 0, ptr %add.ptr183, align 4, !noalias !51
  %arrayidx1.i107 = getelementptr inbounds i8, ptr %value.tr, i64 52
  store i32 %conv186, ptr %arrayidx1.i107, align 4, !noalias !51
  %arrayidx188 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  store ptr %add.ptr183, ptr %arrayidx188, align 8
  %ref.tmp182.sroa.2.0.arrayidx188.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 8, ptr %ref.tmp182.sroa.2.0.arrayidx188.sroa_idx, align 8
  %ref.tmp182.sroa.3.0.arrayidx188.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 2
  store ptr null, ptr %ref.tmp182.sroa.3.0.arrayidx188.sroa_idx, align 8
  br label %common.ret544

if.then191:                                       ; preds = %if.end177
  %add.ptr193 = getelementptr inbounds i8, ptr %value.tr, i64 48
  store i64 0, ptr %add.ptr193, align 8, !noalias !54
  %arrayidx1.i110 = getelementptr inbounds i8, ptr %value.tr, i64 56
  store i64 %value_length.0, ptr %arrayidx1.i110, align 8, !noalias !54
  %arrayidx197 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  store ptr %add.ptr193, ptr %arrayidx197, align 8
  %ref.tmp192.sroa.2.0.arrayidx197.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 16, ptr %ref.tmp192.sroa.2.0.arrayidx197.sroa_idx, align 8
  %ref.tmp192.sroa.3.0.arrayidx197.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 2
  store ptr null, ptr %ref.tmp192.sroa.3.0.arrayidx197.sroa_idx, align 8
  br label %common.ret544

if.then200:                                       ; preds = %if.end177
  %add.ptr202 = getelementptr inbounds i8, ptr %value.tr, i64 48
  %conv205 = trunc i64 %value_length.0 to i32
  %add.ptr.i113 = getelementptr inbounds i8, ptr %value.tr, i64 52
  store i32 0, ptr %add.ptr202, align 4, !noalias !57
  store i32 %conv205, ptr %add.ptr.i113, align 4, !noalias !57
  %arrayidx208 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  %arrayidx210 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2
  store ptr %add.ptr202, ptr %arrayidx208, align 8
  %ref.tmp201.sroa.2.0.ref.tmp206.sroa.2.8..sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 4, ptr %ref.tmp201.sroa.2.0.ref.tmp206.sroa.2.8..sroa_idx, align 8
  %ref.tmp201.sroa.3.0.ref.tmp206.sroa.2.8..sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 2
  store ptr null, ptr %ref.tmp201.sroa.3.0.ref.tmp206.sroa.2.8..sroa_idx, align 8
  store ptr %add.ptr.i113, ptr %arrayidx210, align 8
  %ref.tmp201.sroa.6.24.ref.tmp206.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 1
  store i64 4, ptr %ref.tmp201.sroa.6.24.ref.tmp206.sroa.0.0..sroa_idx, align 8
  %ref.tmp201.sroa.7.24.ref.tmp206.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 2
  store ptr null, ptr %ref.tmp201.sroa.7.24.ref.tmp206.sroa.0.0..sroa_idx, align 8
  br label %common.ret544

if.then214:                                       ; preds = %if.end177
  %add.ptr216 = getelementptr inbounds i8, ptr %value.tr, i64 48
  %add.ptr.i114 = getelementptr inbounds i8, ptr %value.tr, i64 56
  store i64 0, ptr %add.ptr216, align 8, !noalias !60
  store i64 %value_length.0, ptr %add.ptr.i114, align 8, !noalias !60
  %arrayidx221 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  %arrayidx223 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2
  store ptr %add.ptr216, ptr %arrayidx221, align 8
  %ref.tmp215.sroa.2.0.ref.tmp219.sroa.2.8..sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 8, ptr %ref.tmp215.sroa.2.0.ref.tmp219.sroa.2.8..sroa_idx, align 8
  %ref.tmp215.sroa.3.0.ref.tmp219.sroa.2.8..sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 2
  store ptr null, ptr %ref.tmp215.sroa.3.0.ref.tmp219.sroa.2.8..sroa_idx, align 8
  store ptr %add.ptr.i114, ptr %arrayidx223, align 8
  %ref.tmp215.sroa.6.24.ref.tmp219.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 1
  store i64 8, ptr %ref.tmp215.sroa.6.24.ref.tmp219.sroa.0.0..sroa_idx, align 8
  %ref.tmp215.sroa.7.24.ref.tmp219.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 2
  store ptr null, ptr %ref.tmp215.sroa.7.24.ref.tmp219.sroa.0.0..sroa_idx, align 8
  br label %common.ret544

while.end231:                                     ; preds = %if.end177
  %arrayidx236 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx236, i8 0, i64 24, i1 false)
  br label %common.ret544

if.then243:                                       ; preds = %if.else132
  %child_data246 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5
  %children_.i122 = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 3
  %_M_finish.i.i123 = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i.i123, align 8
  %57 = load ptr, ptr %children_.i122, align 8
  %sub.ptr.lhs.cast.i.i124 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i125 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i124, %sub.ptr.rhs.cast.i.i125
  %sext203 = shl i64 %sub.ptr.sub.i.i126, 28
  %conv249 = ashr i64 %sext203, 32
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data246, i64 noundef %conv249)
  %value265 = getelementptr inbounds %"struct.arrow::StructScalar", ptr %value.tr, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.arrow::StructScalar", ptr %value.tr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %_M_finish.i, align 8
  %59 = load ptr, ptr %value265, align 8
  %cmp267257.not = icmp eq ptr %58, %59
  br i1 %cmp267257.not, label %common.ret544, label %for.body

for.body:                                         ; preds = %if.then243, %for.body
  %60 = phi ptr [ %64, %for.body ], [ %59, %if.then243 ]
  %i.0258 = phi i64 [ %inc, %for.body ], [ 0, %if.then243 ]
  %61 = load ptr, ptr %child_data246, align 8
  %add.ptr.i128 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %61, i64 %i.0258
  %add.ptr.i129 = getelementptr inbounds %"class.std::shared_ptr.56", ptr %60, i64 %i.0258
  %62 = load ptr, ptr %add.ptr.i129, align 8
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i128, ptr noundef nonnull align 8 dereferenceable(41) %62)
  %inc = add nuw i64 %i.0258, 1
  %63 = load ptr, ptr %_M_finish.i, align 8
  %64 = load ptr, ptr %value265, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp267 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp267, label %for.body, label %common.ret544, !llvm.loop !63

if.else273:                                       ; preds = %if.else132
  %type_id.off.i130 = add i32 %2, -27
  %switch.i131 = icmp ult i32 %type_id.off.i130, 2
  br i1 %switch.i131, label %if.then275, label %if.else384

if.then275:                                       ; preds = %if.else273
  %add.ptr277 = getelementptr inbounds i8, ptr %value.tr, i64 48
  %buffers283 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4
  %type_code = getelementptr inbounds %"struct.arrow::UnionScalar", ptr %value.tr, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers283, i8 0, i64 24, i1 false)
  %65 = load i8, ptr %type_code, align 8
  store i8 %65, ptr %add.ptr277, align 8
  %arrayidx289 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1
  store ptr %add.ptr277, ptr %arrayidx289, align 8
  %size293 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 1, i32 1
  store i64 1, ptr %size293, align 8
  %child_data294 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5
  %66 = load ptr, ptr %this.tr, align 8
  %children_.i132 = getelementptr inbounds %"class.arrow::DataType", ptr %66, i64 0, i32 3
  %_M_finish.i.i133 = getelementptr inbounds %"class.arrow::DataType", ptr %66, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %_M_finish.i.i133, align 8
  %68 = load ptr, ptr %children_.i132, align 8
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  %sext = shl i64 %sub.ptr.sub.i.i136, 28
  %conv297 = ashr i64 %sext, 32
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data294, i64 noundef %conv297)
  %cmp298 = icmp eq i32 %2, 28
  br i1 %cmp298, label %if.then299, label %for.cond367.preheader

for.cond367.preheader:                            ; preds = %if.then275
  %_M_finish.i154 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %_M_finish.i154, align 8
  %70 = load ptr, ptr %child_data294, align 8
  %sub.ptr.lhs.cast.i155259 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i156260 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i157261 = sub i64 %sub.ptr.lhs.cast.i155259, %sub.ptr.rhs.cast.i156260
  %sub.ptr.div.i158262 = lshr exact i64 %sub.ptr.sub.i157261, 7
  %conv370263 = trunc i64 %sub.ptr.div.i158262 to i32
  %cmp371264 = icmp sgt i32 %conv370263, 0
  br i1 %cmp371264, label %for.body372.lr.ph, label %common.ret544

for.body372.lr.ph:                                ; preds = %for.cond367.preheader
  %value376 = getelementptr inbounds %"struct.arrow::SparseUnionScalar", ptr %value.tr, i64 0, i32 2
  br label %for.body372

if.then299:                                       ; preds = %if.then275
  %offsets = getelementptr inbounds i8, ptr %value.tr, i64 56
  store i32 0, ptr %offsets, align 4, !noalias !64
  %arrayidx1.i139 = getelementptr inbounds i8, ptr %value.tr, i64 60
  store i32 1, ptr %arrayidx1.i139, align 4, !noalias !64
  %arrayidx305 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2
  store ptr %offsets, ptr %arrayidx305, align 8
  %ref.tmp302.sroa.2.0.arrayidx305.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 1
  store i64 8, ptr %ref.tmp302.sroa.2.0.arrayidx305.sroa_idx, align 8
  %ref.tmp302.sroa.3.0.arrayidx305.sroa_idx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4, i64 2, i32 2
  store ptr null, ptr %ref.tmp302.sroa.3.0.arrayidx305.sroa_idx, align 8
  %71 = load ptr, ptr %this.tr, align 8
  %child_ids_.i = getelementptr inbounds %"class.arrow::UnionType", ptr %71, i64 0, i32 2
  %_M_finish.i142 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %_M_finish.i142, align 8
  %73 = load ptr, ptr %child_data294, align 8
  %sub.ptr.lhs.cast.i143266 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i144267 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i145268 = sub i64 %sub.ptr.lhs.cast.i143266, %sub.ptr.rhs.cast.i144267
  %sub.ptr.div.i146269 = lshr exact i64 %sub.ptr.sub.i145268, 7
  %conv337270 = trunc i64 %sub.ptr.div.i146269 to i32
  %cmp338271 = icmp sgt i32 %conv337270, 0
  br i1 %cmp338271, label %for.body339.lr.ph, label %common.ret544

for.body339.lr.ph:                                ; preds = %if.then299
  %value348 = getelementptr inbounds %"struct.arrow::DenseUnionScalar", ptr %value.tr, i64 0, i32 1
  br label %for.body339

for.body339:                                      ; preds = %for.body339.lr.ph, %for.inc360
  %indvars.iv323 = phi i64 [ 0, %for.body339.lr.ph ], [ %indvars.iv.next324, %for.inc360 ]
  %74 = phi ptr [ %73, %for.body339.lr.ph ], [ %85, %for.inc360 ]
  %75 = load i8, ptr %type_code, align 8
  %conv341 = sext i8 %75 to i64
  %76 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i147 = getelementptr inbounds i32, ptr %76, i64 %conv341
  %77 = load i32, ptr %add.ptr.i147, align 4
  %78 = zext i32 %77 to i64
  %cmp343 = icmp eq i64 %indvars.iv323, %78
  br i1 %cmp343, label %if.then344, label %if.else350

if.then344:                                       ; preds = %for.body339
  %add.ptr.i148 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %74, i64 %indvars.iv323
  %79 = load ptr, ptr %value348, align 8
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i148, ptr noundef nonnull align 8 dereferenceable(41) %79)
  br label %for.inc360

if.else350:                                       ; preds = %for.body339
  %80 = load ptr, ptr %this.tr, align 8
  %children_.i149 = getelementptr inbounds %"class.arrow::DataType", ptr %80, i64 0, i32 3
  %81 = load ptr, ptr %children_.i149, align 8
  %add.ptr.i.i151 = getelementptr inbounds %"class.std::shared_ptr.48", ptr %81, i64 %indvars.iv323
  %82 = load ptr, ptr %add.ptr.i.i151, align 8
  %type_.i152 = getelementptr inbounds %"class.arrow::Field", ptr %82, i64 0, i32 2
  %83 = load ptr, ptr %type_.i152, align 8
  %add.ptr.i153 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %74, i64 %indvars.iv323
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %83, ptr noundef nonnull %add.ptr.i153)
  br label %for.inc360

for.inc360:                                       ; preds = %if.then344, %if.else350
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %84 = load ptr, ptr %_M_finish.i142, align 8
  %85 = load ptr, ptr %child_data294, align 8
  %sub.ptr.lhs.cast.i143 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i144 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144
  %sext327 = shl i64 %sub.ptr.sub.i145, 25
  %86 = ashr i64 %sext327, 32
  %cmp338 = icmp slt i64 %indvars.iv.next324, %86
  br i1 %cmp338, label %for.body339, label %common.ret544, !llvm.loop !67

for.body372:                                      ; preds = %for.body372.lr.ph, %for.body372
  %indvars.iv = phi i64 [ 0, %for.body372.lr.ph ], [ %indvars.iv.next, %for.body372 ]
  %87 = phi ptr [ %70, %for.body372.lr.ph ], [ %91, %for.body372 ]
  %add.ptr.i159 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %87, i64 %indvars.iv
  %88 = load ptr, ptr %value376, align 8
  %add.ptr.i160 = getelementptr inbounds %"class.std::shared_ptr.56", ptr %88, i64 %indvars.iv
  %89 = load ptr, ptr %add.ptr.i160, align 8
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i159, ptr noundef nonnull align 8 dereferenceable(41) %89)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %_M_finish.i154, align 8
  %91 = load ptr, ptr %child_data294, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sext326 = shl i64 %sub.ptr.sub.i157, 25
  %92 = ashr i64 %sext326, 32
  %cmp371 = icmp slt i64 %indvars.iv.next, %92
  br i1 %cmp371, label %for.body372, label %common.ret544, !llvm.loop !68

if.else384:                                       ; preds = %if.else273
  switch i32 %2, label %common.ret544 [
    i32 31, label %if.then386
    i32 38, label %if.then396
  ]

common.ret544:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %if.then34, %if.else127, %if.then116, %if.then191, %if.then214, %while.end231, %if.then200, %if.then181, %if.then134, %if.end89, %if.then18, %if.then299, %for.cond367.preheader, %if.then243, %if.else384.thread, %for.inc360, %for.body372, %for.body, %if.else384, %if.then386
  ret void

if.then386:                                       ; preds = %if.else384
  %value389 = getelementptr inbounds %"struct.arrow::ExtensionScalar", ptr %value.tr, i64 0, i32 1
  %93 = load ptr, ptr %value389, align 8
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %this.tr, ptr noundef nonnull align 8 dereferenceable(41) %93)
  %94 = load ptr, ptr %type, align 8
  store ptr %94, ptr %this.tr, align 8
  br label %common.ret544

if.then396:                                       ; preds = %if.else384
  %child_data399 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 5
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data399, i64 noundef 2)
  %95 = load ptr, ptr %type, align 8
  %children_.i.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %95, i64 0, i32 3
  %96 = load ptr, ptr %children_.i.i.i, align 8
  %97 = load ptr, ptr %96, align 8
  %type_.i.i.i = getelementptr inbounds %"class.arrow::Field", ptr %97, i64 0, i32 2
  %98 = load ptr, ptr %type_.i.i.i, align 8
  %id_.i161 = getelementptr inbounds %"class.arrow::DataType", ptr %98, i64 0, i32 2
  %99 = load i32, ptr %id_.i161, align 8
  %100 = load ptr, ptr %child_data399, align 8
  store ptr %98, ptr %100, align 8
  %length.i179 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %100, i64 0, i32 1
  store i64 1, ptr %length.i179, align 8
  %null_count.i180 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %100, i64 0, i32 2
  store i64 0, ptr %null_count.i180, align 8
  %add.ptr.i181 = getelementptr inbounds i8, ptr %value.tr, i64 48
  %arrayidx.i182 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %100, i64 0, i32 4, i64 1
  store ptr %add.ptr.i181, ptr %arrayidx.i182, align 8
  %size.i183 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %100, i64 0, i32 4, i64 1, i32 1
  switch i32 %99, label %while.end416 [
    i32 5, label %sw.bb
    i32 7, label %sw.bb403
  ]

sw.bb:                                            ; preds = %if.then396
  store i64 2, ptr %size.i183, align 8
  store i16 1, ptr %add.ptr.i181, align 8
  br label %sw.epilog

sw.bb403:                                         ; preds = %if.then396
  store i64 4, ptr %size.i183, align 8
  store i32 1, ptr %add.ptr.i181, align 8
  br label %sw.epilog

while.end416:                                     ; preds = %if.then396
  store i64 8, ptr %size.i183, align 8
  store i64 1, ptr %add.ptr.i181, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end416, %sw.bb403, %sw.bb
  %101 = load ptr, ptr %child_data399, align 8
  %add.ptr.i185 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %101, i64 1
  %value419 = getelementptr inbounds %"struct.arrow::RunEndEncodedScalar", ptr %value.tr, i64 0, i32 3
  %102 = load ptr, ptr %value419, align 8
  br label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow4util12ToBinaryViewESt17basic_string_viewIcSt11char_traitsIcEEii(i64 %v.coerce0, ptr %v.coerce1, i32 noundef %buffer_index, i32 noundef %offset) local_unnamed_addr #0 comdat {
entry:
  %retval.sroa.0.i.i = alloca %struct.anon.62, align 8
  %conv = trunc i64 %v.coerce0 to i32
  %cmp.i = icmp slt i32 %conv, 13
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.sroa.0.i.i)
  %retval.sroa.0.4.retval.sroa_idx.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.i.i, i64 4
  store i32 %conv, ptr %retval.sroa.0.i.i, align 8
  %sext = shl i64 %v.coerce0, 32
  %conv.i.i = ashr exact i64 %sext, 32
  %0 = icmp ugt i32 %conv, 11
  %1 = sub nsw i64 12, %conv.i.i
  %2 = select i1 %0, i64 0, i64 %1
  %3 = getelementptr i8, ptr %retval.sroa.0.4.retval.sroa_idx.i.i, i64 %conv.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %retval.sroa.0.4.retval.sroa_idx.i.i, ptr align 1 %v.coerce1, i64 %conv.i.i, i1 false)
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0..fca.0.load.i.i = load i64, ptr %retval.sroa.0.i.i, align 8
  %retval.sroa.0.8..fca.1.gep.sroa_idx6.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.i.i, i64 8
  %retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8..fca.1.load.i.i = load i64, ptr %retval.sroa.0.8..fca.1.gep.sroa_idx6.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.sroa.0.i.i)
  %retval.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0..fca.0.load.i.i, 32
  %retval.sroa.3.0.extract.trunc.i = trunc i64 %retval.sroa.3.0.extract.shift.i to i32
  %retval.sroa.5.8.extract.trunc.i = trunc i64 %retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8..fca.1.load.i.i to i32
  %retval.sroa.8.8.extract.shift.i = lshr i64 %retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8..fca.1.load.i.i, 32
  %retval.sroa.8.8.extract.trunc.i = trunc i64 %retval.sroa.8.8.extract.shift.i to i32
  br label %_ZN5arrow4util12ToBinaryViewEPKviii.exit

if.end.i:                                         ; preds = %entry
  %retval.sroa.3.4.copyload.i = load i32, ptr %v.coerce1, align 1
  br label %_ZN5arrow4util12ToBinaryViewEPKviii.exit

_ZN5arrow4util12ToBinaryViewEPKviii.exit:         ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0..fca.0.load.i.i, %if.then.i ], [ %v.coerce0, %if.end.i ]
  %retval.sroa.3.0.i = phi i32 [ %retval.sroa.3.0.extract.trunc.i, %if.then.i ], [ %retval.sroa.3.4.copyload.i, %if.end.i ]
  %retval.sroa.5.0.i = phi i32 [ %retval.sroa.5.8.extract.trunc.i, %if.then.i ], [ %buffer_index, %if.end.i ]
  %retval.sroa.8.0.i = phi i32 [ %retval.sroa.8.8.extract.trunc.i, %if.then.i ], [ %offset, %if.end.i ]
  %retval.sroa.3.0.insert.ext.i = zext i32 %retval.sroa.3.0.i to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = and i64 %retval.sroa.0.0.i, 4294967295
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert.i, 0
  %retval.sroa.8.8.insert.ext.i = zext i32 %retval.sroa.8.0.i to i64
  %retval.sroa.8.8.insert.shift.i = shl nuw i64 %retval.sroa.8.8.insert.ext.i, 32
  %retval.sroa.5.8.insert.ext.i = zext i32 %retval.sroa.5.0.i to i64
  %retval.sroa.5.8.insert.insert.i = or disjoint i64 %retval.sroa.8.8.insert.shift.i, %retval.sroa.5.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.sroa.5.8.insert.insert.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %null_count = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %null_count, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %buffers, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %call = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2)
  %sub = sub nsw i64 %2, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %precomputed.0 = phi i64 [ %sub, %if.then4 ], [ 0, %if.then ]
  store i64 %precomputed.0, ptr %null_count, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %precomputed.1 = phi i64 [ %precomputed.0, %if.end ], [ %0, %entry ]
  ret i64 %precomputed.1
}

declare noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5arrow9ArraySpan11num_buffersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #7 align 2 {
entry:
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %sw.bb2.i, %entry
  %type.tr.i.in = phi ptr [ %this, %entry ], [ %storage_type_.i.i, %sw.bb2.i ]
  %type.tr.i = load ptr, ptr %type.tr.i.in, align 8
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %type.tr.i, i64 0, i32 2
  %0 = load i32, ptr %id_.i.i, align 8
  switch i32 %0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit [
    i32 0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 26, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 32, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 38, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 14, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 35, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 13, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 34, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 39, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 40, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 28, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 41, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 42, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 31, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %tailrecurse.i
  %storage_type_.i.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %type.tr.i, i64 0, i32 1
  br label %tailrecurse.i

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit: ; preds = %tailrecurse.i, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
  %retval.0.i = phi i32 [ 1, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ 3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3 ], [ 2, %tailrecurse.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr noalias sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp5 = alloca %"class.std::shared_ptr.8", align 16
  %ref.tmp68 = alloca %"class.std::shared_ptr.5", align 16
  %ref.tmp82 = alloca %"class.std::shared_ptr.5", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !75
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !75
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !75
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %2, %lor.lhs.false.i.i.i.i.i ], [ %5, %do.cond.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %3 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !75
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %_ZNK5arrow8DataType12GetSharedPtrEv.exit, label %do.body.i.i.i.i.i.i, !llvm.loop !76

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.i, %entry
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !75
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8, !noalias !75
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23, !noalias !75
  unreachable

_ZNK5arrow8DataType12GetSharedPtrEv.exit:         ; preds = %do.cond.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %add.ptr.i, align 8, !noalias !75
  store ptr %6, ptr %ref.tmp, align 8, !alias.scope !75
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr null, ptr %agg.result, align 8, !alias.scope !77
  %call5.i.i.i3.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNK5arrow8DataType12GetSharedPtrEv.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.result, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 3
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i12, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !77
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i12, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i12, align 8, !noalias !77
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i12, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !noalias !77
  %8 = load i64, ptr %offset, align 8, !noalias !77
  store ptr %6, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !77
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %length3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %9 = load <2 x i64>, ptr %length, align 8, !noalias !77
  store <2 x i64> %9, ptr %length3.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %offset5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 %8, ptr %offset5.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %buffers.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i12, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %buffers.i.i.i.i.i.i.i.i, i8 0, i64 64, i1 false), !noalias !77
  store ptr %call5.i.i.i3.i.i.i.i12, ptr %_M_refcount.i.i.i, align 8, !alias.scope !77
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !77
  %_M_refcount.i.i.i15 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp5, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ 0, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %sw.bb2.i.i, %for.cond
  %type.tr.i.in.i = phi ptr [ %this, %for.cond ], [ %storage_type_.i.i.i, %sw.bb2.i.i ]
  %type.tr.i.i = load ptr, ptr %type.tr.i.in.i, align 8
  %id_.i.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %type.tr.i.i, i64 0, i32 2
  %10 = load i32, ptr %id_.i.i.i, align 8
  switch i32 %10, label %invoke.cont3 [
    i32 0, label %invoke.cont3.loopexit
    i32 26, label %invoke.cont3.loopexit
    i32 32, label %invoke.cont3.loopexit
    i32 38, label %invoke.cont3.loopexit
    i32 14, label %invoke.cont3.loopexit192
    i32 35, label %invoke.cont3.loopexit192
    i32 13, label %invoke.cont3.loopexit192
    i32 34, label %invoke.cont3.loopexit192
    i32 39, label %invoke.cont3.loopexit192
    i32 40, label %invoke.cont3.loopexit192
    i32 28, label %invoke.cont3.loopexit192
    i32 41, label %invoke.cont3.loopexit192
    i32 42, label %invoke.cont3.loopexit192
    i32 31, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %tailrecurse.i.i
  %storage_type_.i.i.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %type.tr.i.i, i64 0, i32 1
  br label %tailrecurse.i.i

invoke.cont3.loopexit:                            ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i
  br label %invoke.cont3

invoke.cont3.loopexit192:                         ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %tailrecurse.i.i, %invoke.cont3.loopexit192, %invoke.cont3.loopexit
  %retval.0.i.i = phi i64 [ 1, %invoke.cont3.loopexit ], [ 3, %invoke.cont3.loopexit192 ], [ 2, %tailrecurse.i.i ]
  %cmp = icmp ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %11 = load ptr, ptr %agg.result, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %owner.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 2
  %12 = load ptr, ptr %owner.i, align 8, !noalias !80
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %13 = load <2 x ptr>, ptr %12, align 8, !noalias !80
  store <2 x ptr> %13, ptr %ref.tmp5, align 16, !alias.scope !80
  %14 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i16
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i17 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !80
  br label %invoke.cont6

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i16
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !80
  br label %invoke.cont6

if.else.i:                                        ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i, align 8, !noalias !80
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %if.else5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr null, ptr %ref.tmp5, align 16, !alias.scope !86
  %call5.i.i.i3.i.i.i.i.i20 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %call5.i.i.i3.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i3.i.i.i.i.i.noexc:                     ; preds = %if.then3.i
  %size.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 %indvars.iv, i32 1
  %_M_use_count.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i20, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i18, align 8, !noalias !86
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i20, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !86
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i20, align 8, !noalias !86
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3.i.i.i.i.i20, i64 0, i32 1
  %19 = load i64, ptr %size.i, align 8, !noalias !86
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull %18, i64 noundef %19)
          to label %_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !86

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i20) #21, !noalias !86
  br label %ehcleanup

_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  store ptr %call5.i.i.i3.i.i.i.i.i20, ptr %_M_refcount.i.i.i15, align 8, !alias.scope !86
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %ref.tmp5, align 16, !alias.scope !86
  br label %invoke.cont6

if.else5.i:                                       ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false), !alias.scope !80
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else5.i, %_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  %_M_finish.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i21 = icmp eq ptr %21, %22
  br i1 %cmp.not.i21, label %if.else.i23, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont6
  %23 = load ptr, ptr %ref.tmp5, align 16
  store ptr %23, ptr %21, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %21, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_refcount.i.i.i15, align 8
  store ptr null, ptr %_M_refcount.i.i.i15, align 8
  store ptr %24, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp5, align 16
  %25 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %25, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont8

if.else.i23:                                      ; preds = %invoke.cont6
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %11, i64 0, i32 4
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buffers, ptr %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i23, %if.then.i22
  %26 = load ptr, ptr %_M_refcount.i.i.i15, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i51, label %if.end.i.i.i.i29

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i52, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i53, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i54, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %if.end8.sink.split.i.i.i.i46

if.end.i.i.i.i29:                                 ; preds = %if.then.i.i.i26
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i30 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i30, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i29
  %add.i.i.i.i.i32 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i29
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %28, %if.then.i.i.i.i.i31 ], [ %31, %if.else.i.i.i.i.i50 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i36, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i36:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i37, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %_M_weak_count.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i36
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i36
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i44 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i41 ], [ %35, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.end8.sink.split.i.i.i.i46, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i46:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.then.i.i.i.i51
  %vtable2.i.i.i.i.i.i47 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i47, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i48, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.end8.sink.split.i.i.i.i46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !87

lpad:                                             ; preds = %_ZNK5arrow8DataType12GetSharedPtrEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.else.i78
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #19
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  %39 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %39, i64 0, i32 2
  %40 = load i32, ptr %id_.i, align 8
  %cmp13 = icmp eq i32 %40, 31
  br i1 %cmp13, label %invoke.cont22.thread, label %invoke.cont22

invoke.cont22.thread:                             ; preds = %for.end
  %storage_type_.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %storage_type_.i, align 8
  %id_.i55 = getelementptr inbounds %"class.arrow::DataType", ptr %41, i64 0, i32 2
  %42 = load i32, ptr %id_.i55, align 8
  br label %if.end51

invoke.cont22:                                    ; preds = %for.end
  %43 = add i32 %40, -39
  %spec.select.i = icmp ult i32 %43, 2
  br i1 %spec.select.i, label %while.end33, label %if.end51

while.end33:                                      ; preds = %invoke.cont22
  %44 = load ptr, ptr %agg.result, align 8
  %_M_finish.i56 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %44, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i56, align 8
  %incdec.ptr.i57 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %45, i64 -1
  store ptr %incdec.ptr.i57, ptr %_M_finish.i56, align 8
  %_M_refcount.i.i.i.i.i58 = getelementptr %"class.std::shared_ptr.8", ptr %45, i64 -1, i32 0, i32 1
  %46 = load ptr, ptr %_M_refcount.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont37, label %if.then.i.i.i.i.i.i59

if.then.i.i.i.i.i.i59:                            ; preds = %while.end33
  %_M_use_count.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i61, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then.i.i.i.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i62, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i59
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont37

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %55, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont37

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i61
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %while.end33
  %arrayidx.i63 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 2
  %57 = load ptr, ptr %arrayidx.i63, align 8
  %size.i64 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 2, i32 1
  %58 = load i64, ptr %size.i64, align 8
  %div1.i = lshr i64 %58, 4
  %add.ptr.i65 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %57, i64 %div1.i
  %cmp44.not174 = icmp ult i64 %58, 16
  br i1 %cmp44.not174, label %if.else, label %for.body45.preheader

for.body45.preheader:                             ; preds = %invoke.cont37
  %.pre184 = load ptr, ptr %agg.result, align 8
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.inc49
  %59 = phi ptr [ %69, %for.inc49 ], [ %.pre184, %for.body45.preheader ]
  %__begin2.0175 = phi ptr [ %incdec.ptr, %for.inc49 ], [ %57, %for.body45.preheader ]
  %_M_finish.i66 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i66, align 8
  %_M_end_of_storage.i67 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %61 = load ptr, ptr %_M_end_of_storage.i67, align 8
  %cmp.not.i68 = icmp eq ptr %60, %61
  br i1 %cmp.not.i68, label %if.else.i78, label %if.then.i69

if.then.i69:                                      ; preds = %for.body45
  %62 = load ptr, ptr %__begin2.0175, align 8
  store ptr %62, ptr %60, align 8
  %_M_refcount.i.i.i.i.i70 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %60, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__begin2.0175, i64 0, i32 1
  %63 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %63, ptr %_M_refcount.i.i.i.i.i70, align 8
  %cmp.not.i.i.i.i.i.i71 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i72

if.then.i.i.i.i.i.i72:                            ; preds = %if.then.i69
  %_M_use_count.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i74:                        ; preds = %if.then.i.i.i.i.i.i72
  %65 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i.i75 = add nsw i32 %65, 1
  store i32 %add.i.i.i.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i.i.i.i73, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i77:                        ; preds = %if.then.i.i.i.i.i.i72
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i73, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.result, align 8
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i.i74, %if.then.i69
  %67 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i.i.i77 ], [ %59, %if.then.i.i.i.i.i.i.i.i74 ], [ %59, %if.then.i69 ]
  %68 = load ptr, ptr %_M_finish.i66, align 8
  %incdec.ptr.i76 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %68, i64 1
  store ptr %incdec.ptr.i76, ptr %_M_finish.i66, align 8
  br label %for.inc49

if.else.i78:                                      ; preds = %for.body45
  %buffers47 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %59, i64 0, i32 4
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buffers47, ptr %60, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0175)
          to label %for.inc49 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc49:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i78
  %69 = phi ptr [ %67, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ], [ %59, %if.else.i78 ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__begin2.0175, i64 1
  %cmp44.not = icmp eq ptr %incdec.ptr, %add.ptr.i65
  br i1 %cmp44.not, label %if.end51, label %for.body45

if.end51:                                         ; preds = %for.inc49, %invoke.cont22.thread, %invoke.cont22
  %type_id.0168 = phi i32 [ %42, %invoke.cont22.thread ], [ %40, %invoke.cont22 ], [ %40, %for.inc49 ]
  %cmp52 = icmp eq i32 %type_id.0168, 0
  br i1 %cmp52, label %if.end65.thread, label %if.else

if.end65.thread:                                  ; preds = %if.end51
  %70 = load i64, ptr %length, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %null_count56 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %71, i64 0, i32 2
  store atomic i64 %70, ptr %null_count56 seq_cst, align 8
  br label %for.cond76.preheader

if.else:                                          ; preds = %invoke.cont37, %if.end51
  %type_id.0168188 = phi i32 [ %type_id.0168, %if.end51 ], [ %40, %invoke.cont37 ]
  %buffers58 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4
  %72 = load ptr, ptr %buffers58, align 8
  %cmp59 = icmp eq ptr %72, null
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.else
  %73 = load ptr, ptr %agg.result, align 8
  %null_count62 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %73, i64 0, i32 2
  store atomic i64 0, ptr %null_count62 seq_cst, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then60
  %cmp66 = icmp eq i32 %type_id.0168188, 29
  br i1 %cmp66, label %if.then67, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %if.end65.thread, %if.end65
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %_M_finish.i130 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i130, align 8
  %75 = load ptr, ptr %child_data, align 8
  %cmp78180.not = icmp eq ptr %74, %75
  br i1 %cmp78180.not, label %nrvo.skipdtor, label %for.body79.lr.ph

for.body79.lr.ph:                                 ; preds = %for.cond76.preheader
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp82, i64 0, i32 1
  br label %for.body79

if.then67:                                        ; preds = %if.end65
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %76 = load ptr, ptr %child_data.i, align 8
  invoke void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(128) %76)
          to label %invoke.cont71 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then67
  %77 = load ptr, ptr %agg.result, align 8
  %dictionary = getelementptr inbounds %"struct.arrow::ArrayData", ptr %77, i64 0, i32 6
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp68, i64 0, i32 1
  %_M_refcount3.i.i.i80 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %77, i64 0, i32 6, i32 0, i32 1
  %78 = load <2 x ptr>, ptr %ref.tmp68, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp68, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %_M_refcount3.i.i.i80, align 8
  store <2 x ptr> %78, ptr %dictionary, align 8
  %cmp.not.i.i.i.i81 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i.i81, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %invoke.cont71
  %_M_use_count.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i98, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i82
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i86 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i97:                            ; preds = %if.end.i.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i = phi i32 [ %81, %if.then.i.i.i.i.i.i85 ], [ %84, %if.else.i.i.i.i.i.i97 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i87 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i87, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i.i88, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  %_M_weak_count.i.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i90 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i91:                        ; preds = %if.then7.i.i.i.i.i
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i.i92 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i.i96:                        ; preds = %if.then7.i.i.i.i.i
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i.i94 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i.i91 ], [ %88, %if.else.i.i.i.i.i.i.i.i96 ]
  %cmp.i.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i.i95, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i98
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93, %if.end8.sink.split.i.i.i.i.i
  %90 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i100 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i100, label %nrvo.skipdtor, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i102 acquire, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i126, label %if.end.i.i.i.i104

if.then.i.i.i.i126:                               ; preds = %if.then.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i102, align 8
  %_M_weak_count.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i127, align 4
  %vtable.i.i.i.i128 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %if.end8.sink.split.i.i.i.i121

if.end.i.i.i.i104:                                ; preds = %if.then.i.i.i101
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i105 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i105, label %if.else.i.i.i.i.i125, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i104
  %add.i.i.i.i.i107 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

if.else.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i104
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %if.else.i.i.i.i.i125, %if.then.i.i.i.i.i106
  %retval.i.0.i.i.i.i109 = phi i32 [ %92, %if.then.i.i.i.i.i106 ], [ %95, %if.else.i.i.i.i.i125 ]
  %cmp6.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i110, label %if.then7.i.i.i.i111, label %nrvo.skipdtor

if.then7.i.i.i.i111:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  %vtable.i.i.i.i.i.i112 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i112, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i113, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %_M_weak_count.i.i.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i115 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i116:                         ; preds = %if.then7.i.i.i.i111
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  %add.i.i.i.i.i.i.i117 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

if.else.i.i.i.i.i.i.i124:                         ; preds = %if.then7.i.i.i.i111
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i119 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i116 ], [ %99, %if.else.i.i.i.i.i.i.i124 ]
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i.i.i120, label %if.end8.sink.split.i.i.i.i121, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i121:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.then.i.i.i.i126
  %vtable2.i.i.i.i.i.i122 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i122, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i123, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %nrvo.skipdtor

for.body79:                                       ; preds = %for.body79.lr.ph, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164
  %101 = phi ptr [ %75, %for.body79.lr.ph ], [ %120, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164 ]
  %i75.0181 = phi i64 [ 0, %for.body79.lr.ph ], [ %inc89, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164 ]
  %102 = load ptr, ptr %agg.result, align 8
  %add.ptr.i131 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %101, i64 %i75.0181
  invoke void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i131)
          to label %invoke.cont85 unwind label %lpad2.loopexit

invoke.cont85:                                    ; preds = %for.body79
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %102, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %103 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %102, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont85
  %105 = load ptr, ptr %ref.tmp82, align 8
  store ptr %105, ptr %103, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %103, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %106 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %106, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp82, align 8
  %107 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %107, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont87

if.else.i.i:                                      ; preds = %invoke.cont85
  %child_data81 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %102, i64 0, i32 5
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_data81, ptr %103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then.i.i, %if.else.i.i
  %108 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i134, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont87
  %_M_use_count.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i137 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i160, label %if.end.i.i.i.i138

if.then.i.i.i.i160:                               ; preds = %if.then.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i161, align 4
  %vtable.i.i.i.i162 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i162, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i163, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  br label %if.end8.sink.split.i.i.i.i155

if.end.i.i.i.i138:                                ; preds = %if.then.i.i.i135
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i139 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i139, label %if.else.i.i.i.i.i159, label %if.then.i.i.i.i.i140

if.then.i.i.i.i.i140:                             ; preds = %if.end.i.i.i.i138
  %add.i.i.i.i.i141 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

if.else.i.i.i.i.i159:                             ; preds = %if.end.i.i.i.i138
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142: ; preds = %if.else.i.i.i.i.i159, %if.then.i.i.i.i.i140
  %retval.i.0.i.i.i.i143 = phi i32 [ %110, %if.then.i.i.i.i.i140 ], [ %113, %if.else.i.i.i.i.i159 ]
  %cmp6.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i144, label %if.then7.i.i.i.i145, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164

if.then7.i.i.i.i145:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142
  %vtable.i.i.i.i.i.i146 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i146, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i147, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  %_M_weak_count.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i149 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i150:                         ; preds = %if.then7.i.i.i.i145
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  %add.i.i.i.i.i.i.i151 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i151, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i158:                         ; preds = %if.then7.i.i.i.i145
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i.i153 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i150 ], [ %117, %if.else.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i.i153, 1
  br i1 %cmp.i.i.i.i.i.i154, label %if.end8.sink.split.i.i.i.i155, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164

if.end8.sink.split.i.i.i.i155:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152, %if.then.i.i.i.i160
  %vtable2.i.i.i.i.i.i156 = load ptr, ptr %108, align 8
  %vfn3.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i156, i64 3
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i157, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164: ; preds = %invoke.cont87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152, %if.end8.sink.split.i.i.i.i155
  %inc89 = add nuw i64 %i75.0181, 1
  %119 = load ptr, ptr %_M_finish.i130, align 8
  %120 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %cmp78 = icmp ult i64 %inc89, %sub.ptr.div.i
  br i1 %cmp78, label %for.body79, label %nrvo.skipdtor, !llvm.loop !88

lpad86:                                           ; preds = %if.else.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164, %for.cond76.preheader, %if.end8.sink.split.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %lpad86, %lpad7
  %.pn = phi { ptr, i32 } [ %38, %lpad7 ], [ %121, %lpad86 ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit169, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan18HasVariadicBuffersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  %2 = add i32 %1, -39
  %spec.select = icmp ult i32 %2, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #8 align 2 {
entry:
  %arrayidx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 2
  %0 = load ptr, ptr %arrayidx, align 8
  %size = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 2, i32 1
  %1 = load i64, ptr %size, align 8
  %div1 = lshr i64 %1, 4
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr noalias sret(%"class.std::shared_ptr.59") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.5", align 8
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %this)
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr sret(%"class.std::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %11
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr sret(%"class.std::shared_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %child_ids_.i = getelementptr inbounds %"class.arrow::UnionType", ptr %0, i64 0, i32 2
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %offset, align 8
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx3 = getelementptr i8, ptr %3, i64 %i
  %4 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %4 to i64
  %5 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %conv
  %6 = load i32, ptr %add.ptr.i, align 4
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %conv5 = sext i32 %6 to i64
  %7 = load ptr, ptr %child_data, align 8
  %add.ptr.i2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i64 %conv5
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i2, i64 noundef %i)
  %lnot.i = xor i1 %call.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  %child_ids_.i = getelementptr inbounds %"class.arrow::UnionType", ptr %0, i64 0, i32 2
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %arrayidx6 = getelementptr i8, ptr %4, i64 %i
  %5 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %5 to i64
  %6 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %conv
  %7 = load i32, ptr %add.ptr.i, align 4
  %conv8 = sext i32 %7 to i64
  %8 = getelementptr i32, ptr %2, i64 %3
  %arrayidx11 = getelementptr i32, ptr %8, i64 %i
  %9 = load i32, ptr %arrayidx11, align 4
  %conv12 = sext i32 %9 to i64
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %child_data, align 8
  %add.ptr.i2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i64 %conv8
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i2, i64 noundef %conv12)
  %lnot.i = xor i1 %call.i, true
  ret i1 %lnot.i
}

declare noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %child_data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not = icmp eq ptr %0, %1
  br i1 %cmp.i4.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %call6 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin1.sroa.0.05)
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__begin1.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  %or.cond = select i1 %call6, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ %call6, %for.body ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan32RunEndEncodedMayHaveLogicalNullsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i64 1
  %call2 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan29DictionaryMayHaveLogicalNullsEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %null_count.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %null_count.i, align 8
  %cmp.i = icmp eq i64 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

if.then.i:                                        ; preds = %entry
  %buffers.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %buffers.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %length.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %length.i, align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %offset.i, align 8
  %call.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2)
  %sub.i = sub nsw i64 %2, %call.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %precomputed.0.i = phi i64 [ %sub.i, %if.then4.i ], [ 0, %if.then.i ]
  store i64 %precomputed.0.i, ptr %null_count.i, align 8
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

_ZNK5arrow9ArraySpan12GetNullCountEv.exit:        ; preds = %entry, %if.end.i
  %precomputed.1.i = phi i64 [ %precomputed.0.i, %if.end.i ], [ %0, %entry ]
  %cmp.not = icmp eq i64 %precomputed.1.i, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZNK5arrow9ArraySpan12GetNullCountEv.exit
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %child_data.i, align 8
  %null_count.i1 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %null_count.i1, align 8
  %cmp.i2 = icmp eq i64 %5, -1
  br i1 %cmp.i2, label %if.then.i4, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14

if.then.i4:                                       ; preds = %lor.rhs
  %buffers.i5 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %buffers.i5, align 8
  %cmp3.not.i6 = icmp eq ptr %6, null
  br i1 %cmp3.not.i6, label %if.end.i12, label %if.then4.i7

if.then4.i7:                                      ; preds = %if.then.i4
  %length.i8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i64 0, i32 1
  %7 = load i64, ptr %length.i8, align 8
  %offset.i9 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i64 0, i32 3
  %8 = load i64, ptr %offset.i9, align 8
  %call.i10 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %6, i64 noundef %8, i64 noundef %7)
  %sub.i11 = sub nsw i64 %7, %call.i10
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then4.i7, %if.then.i4
  %precomputed.0.i13 = phi i64 [ %sub.i11, %if.then4.i7 ], [ 0, %if.then.i4 ]
  store i64 %precomputed.0.i13, ptr %null_count.i1, align 8
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14

_ZNK5arrow9ArraySpan12GetNullCountEv.exit14:      ; preds = %lor.rhs, %if.end.i12
  %precomputed.1.i3 = phi i64 [ %precomputed.0.i13, %if.end.i12 ], [ %5, %lor.rhs ]
  %cmp4 = icmp ne i64 %precomputed.1.i3, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit
  %9 = phi i1 [ true, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit ], [ %cmp4, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12GetArrayViewERKSt10shared_ptrINS_9ArrayDataEERKS1_INS_8DataTypeEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %out_type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.42", align 1
  %impl = alloca %"struct.arrow::(anonymous namespace)::ViewDataImpl", align 8
  %out_data = alloca %"class.std::shared_ptr.5", align 16
  %out_field = alloca %"class.std::shared_ptr.48", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.42", align 1
  %agg.tmp8 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp9 = alloca %"class.std::shared_ptr.45", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  %__s28 = alloca %"class.arrow::Status", align 8
  %ref.tmp29 = alloca %"class.arrow::Status", align 8
  %in_layout_idx.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %impl, i64 0, i32 5
  %0 = getelementptr inbounds i8, ptr %impl, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %in_layout_idx.i, i8 0, i64 17, i1 false)
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %impl, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end9.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %0, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i.thread, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %0, align 8
  %_M_refcount.i.i10.phi.trans.insert = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1
  %.pre = load ptr, ptr %_M_refcount.i.i10.phi.trans.insert, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  %17 = phi ptr [ null, %entry ], [ %.pre, %if.end9.i.i.i ]
  %root_out_type = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %impl, i64 0, i32 1
  %18 = load ptr, ptr %out_type, align 8
  store ptr %18, ptr %root_out_type, align 8
  %_M_refcount.i.i10 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %out_type, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %19, %17
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %cmp3.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp3.not.i.i.i14, label %if.end.i.i.i22, label %if.then4.i.i.i15

if.then4.i.i.i15:                                 ; preds = %if.then.i.i.i13
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i17, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then4.i.i.i15
  %21 = load i32, ptr %_M_use_count.i.i.i.i16, align 4
  %add.i.i.i.i.i19 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i16, align 4
  br label %if.endthread-pre-split.i.i.i20

if.else.i.i.i.i.i54:                              ; preds = %if.then4.i.i.i15
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i20

if.endthread-pre-split.i.i.i20:                   ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i18
  %.pr.i.i.i21 = load ptr, ptr %_M_refcount.i.i10, align 8
  br label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %if.endthread-pre-split.i.i.i20, %if.then.i.i.i13
  %23 = phi ptr [ %.pr.i.i.i21, %if.endthread-pre-split.i.i.i20 ], [ %17, %if.then.i.i.i13 ]
  %cmp6.not.i.i.i23 = icmp eq ptr %23, null
  br i1 %cmp6.not.i.i.i23, label %if.end9.i.i.i34, label %if.then7.i.i.i24

if.then7.i.i.i24:                                 ; preds = %if.end.i.i.i22
  %_M_use_count.i5.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i5.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i50, label %if.end.i.i.i.i27

if.then.i.i.i.i50:                                ; preds = %if.then7.i.i.i24
  store i32 0, ptr %_M_use_count.i5.i.i.i25, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i53, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i27:                                 ; preds = %if.then7.i.i.i24
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i28 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i28, label %if.else.i.i8.i.i.i49, label %if.then.i.i6.i.i.i29

if.then.i.i6.i.i.i29:                             ; preds = %if.end.i.i.i.i27
  %add.i.i7.i.i.i30 = add nsw i32 %25, -1
  store i32 %add.i.i7.i.i.i30, ptr %_M_use_count.i5.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

if.else.i.i8.i.i.i49:                             ; preds = %if.end.i.i.i.i27
  %28 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %if.else.i.i8.i.i.i49, %if.then.i.i6.i.i.i29
  %retval.i.0.i.i.i.i32 = phi i32 [ %25, %if.then.i.i6.i.i.i29 ], [ %28, %if.else.i.i8.i.i.i49 ]
  %cmp6.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i33, label %if.then7.i.i.i.i35, label %if.end9.i.i.i34

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i40 ], [ %32, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %if.end9.i.i.i34

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %if.end9.i.i.i34

if.end9.i.i.i34:                                  ; preds = %if.end8.sink.split.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %if.end.i.i.i22
  store ptr %19, ptr %_M_refcount.i.i10, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %if.end9.i.i.i34
  %in_layouts = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %impl, i64 0, i32 2
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl, ptr noundef nonnull %in_layouts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55
  %in_data = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %impl, i64 0, i32 3
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull %in_data)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %34 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %34, i64 0, i32 1
  %35 = load i64, ptr %length, align 8
  %in_data_length = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %impl, i64 0, i32 4
  store i64 %35, ptr %in_data_length, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %out_data, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

if.end.i:                                         ; preds = %.noexc
  store ptr %agg.tmp, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont.i383 unwind label %lpad.i382

invoke.cont.i383:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7) #19
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad.i382

lpad.i382:                                        ; preds = %invoke.cont.i383, %if.end.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %_M_refcount.i.i57 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp8, i64 0, i32 1
  %39 = load <2 x ptr>, ptr %out_type, align 8
  store <2 x ptr> %39, ptr %agg.tmp8, align 16
  %40 = extractelement <2 x ptr> %39, i64 1
  %cmp.not.i.i.i59 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i62 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i62, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i60
  %42 = load i32, ptr %_M_use_count.i.i.i.i61, align 4
  %add.i.i.i.i.i64 = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i65:                              ; preds = %if.then.i.i.i60
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i63, %if.else.i.i.i.i.i65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr nonnull sret(%"class.std::shared_ptr.48") align 8 %out_field, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_refcount.i.i66 = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %agg.tmp9, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i66, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i93, label %if.end.i.i.i.i71

if.then.i.i.i.i93:                                ; preds = %if.then.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i94, align 4
  %vtable.i.i.i.i95 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %if.end8.sink.split.i.i.i.i88

if.end.i.i.i.i71:                                 ; preds = %if.then.i.i.i68
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i72 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i72, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end.i.i.i.i71
  %add.i.i.i.i.i74 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

if.else.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i71
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i73
  %retval.i.0.i.i.i.i76 = phi i32 [ %46, %if.then.i.i.i.i.i73 ], [ %49, %if.else.i.i.i.i.i92 ]
  %cmp6.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i76, 1
  br i1 %cmp6.i.i.i.i77, label %if.then7.i.i.i.i78, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

if.then7.i.i.i.i78:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i79, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %_M_weak_count.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i78
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i78
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i83 ], [ %53, %if.else.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i88, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i88:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i89 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i89, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i90, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.end8.sink.split.i.i.i.i88
  %55 = load ptr, ptr %_M_refcount.i.i57, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i98, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit
  %_M_use_count.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %if.end.i.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4
  %vtable.i.i.i.i126 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i126, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i127, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  br label %if.end8.sink.split.i.i.i.i119

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i103 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i103, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i105 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

if.else.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i102
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106: ; preds = %if.else.i.i.i.i.i123, %if.then.i.i.i.i.i104
  %retval.i.0.i.i.i.i107 = phi i32 [ %57, %if.then.i.i.i.i.i104 ], [ %60, %if.else.i.i.i.i.i123 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i109, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i109:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i110, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  %_M_weak_count.i.i.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i113 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i109
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  %add.i.i.i.i.i.i.i115 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i115, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i109
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i117 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i114 ], [ %64, %if.else.i.i.i.i.i.i.i122 ]
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i117, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i119, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i119:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.then.i.i.i.i124
  %vtable2.i.i.i.i.i.i120 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i121 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i120, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i121, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.end8.sink.split.i.i.i.i119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr noalias nonnull align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(105) %impl, ptr noundef nonnull align 8 dereferenceable(16) %out_field, ptr noundef nonnull %out_data)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad13

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %66 = load ptr, ptr %ref.tmp12, align 8, !noalias !89
  store ptr %66, ptr %__s, align 8, !alias.scope !89
  store ptr null, ptr %ref.tmp12, align 8, !noalias !89
  %cmp.i = icmp eq ptr %66, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit200, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %67 = load ptr, ptr %__s, align 8
  %cmp.not.i129 = icmp eq ptr %67, null
  br i1 %cmp.not.i129, label %cleanup51, label %delete.notnull.i.i130

delete.notnull.i.i130:                            ; preds = %if.then
  %_M_refcount.i.i.i.i.i131 = getelementptr inbounds %"struct.arrow::Status::State", ptr %67, i64 0, i32 2, i32 0, i32 1
  %68 = load ptr, ptr %_M_refcount.i.i.i.i.i131, align 8
  %cmp.not.i.i.i.i.i.i132 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i132, label %_ZN5arrow6Status11DeleteStateEv.exit.i143, label %if.then.i.i.i.i.i.i133

if.then.i.i.i.i.i.i133:                           ; preds = %delete.notnull.i.i130
  %_M_use_count.i.i.i.i.i.i.i134 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i134 acquire, align 8
  %cmp.i.i.i.i.i.i.i135 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i160, label %if.end.i.i.i.i.i.i.i136

if.then.i.i.i.i.i.i.i160:                         ; preds = %if.then.i.i.i.i.i.i133
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i134, align 8
  %_M_weak_count.i.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i161, align 4
  %vtable.i.i.i.i.i.i.i162 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i162, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i163, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i155

if.end.i.i.i.i.i.i.i136:                          ; preds = %if.then.i.i.i.i.i.i133
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i137 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i138:                       ; preds = %if.end.i.i.i.i.i.i.i136
  %add.i.i.i.i.i.i.i.i139 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i139, ptr %_M_use_count.i.i.i.i.i.i.i134, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140

if.else.i.i.i.i.i.i.i.i159:                       ; preds = %if.end.i.i.i.i.i.i.i136
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140: ; preds = %if.else.i.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i.i138
  %retval.i.0.i.i.i.i.i.i.i141 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i138 ], [ %73, %if.else.i.i.i.i.i.i.i.i159 ]
  %cmp6.i.i.i.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i141, 1
  br i1 %cmp6.i.i.i.i.i.i.i142, label %if.then7.i.i.i.i.i.i.i145, label %_ZN5arrow6Status11DeleteStateEv.exit.i143

if.then7.i.i.i.i.i.i.i145:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140
  %vtable.i.i.i.i.i.i.i.i.i146 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i146, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i147, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i149 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i.i.i150:                   ; preds = %if.then7.i.i.i.i.i.i.i145
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i148, align 4
  %add.i.i.i.i.i.i.i.i.i.i151 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i151, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i.i.i.i158:                   ; preds = %if.then7.i.i.i.i.i.i.i145
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i.i.i.i.i153 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i.i.i150 ], [ %77, %if.else.i.i.i.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i153, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i154, label %if.end8.sink.split.i.i.i.i.i.i.i155, label %_ZN5arrow6Status11DeleteStateEv.exit.i143

if.end8.sink.split.i.i.i.i.i.i.i155:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i160
  %vtable2.i.i.i.i.i.i.i.i.i156 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i156, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i157, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i143

_ZN5arrow6Status11DeleteStateEv.exit.i143:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140, %delete.notnull.i.i130
  %msg.i.i.i144 = getelementptr inbounds %"struct.arrow::Status::State", ptr %67, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i144) #19
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  store ptr null, ptr %__s, align 8
  br label %cleanup51

lpad:                                             ; preds = %invoke.cont, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad6:                                            ; preds = %call.i.noexc, %invoke.cont4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i382, %lpad10
  %.pn = phi { ptr, i32 } [ %81, %lpad10 ], [ %80, %lpad6 ], [ %38, %lpad.i382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup54

lpad13:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %ehcleanup.i, %lpad13
  %eh.lpad-body202 = phi { ptr, i32 } [ %82, %lpad13 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_field) #19
  br label %ehcleanup54

_ZN5arrow6StatusD2Ev.exit200:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %input_exhausted.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %impl, i64 0, i32 7
  %83 = load i8, ptr %input_exhausted.i, align 8, !noalias !92
  %84 = and i8 %83, 1
  %tobool.not.i = icmp eq i8 %84, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5arrow6StatusD2Ev.exit239.thread

if.then.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19, !noalias !92
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i201, !noalias !92

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i201, !noalias !92

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.24, i64 0, i64 30))
          to label %invoke.cont.i unwind label %lpad.i.i, !noalias !92

lpad.i.i:                                         ; preds = %.noexc.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !92
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(105) %impl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5arrow6StatusD2Ev.exit239 unwind label %lpad3.i

lpad.i201:                                        ; preds = %call.i.noexc.i, %if.then.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i201, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %87, %lpad3.i ], [ %86, %lpad.i201 ], [ %85, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19
  br label %lpad13.body

_ZN5arrow6StatusD2Ev.exit239.thread:              ; preds = %_ZN5arrow6StatusD2Ev.exit200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr null, ptr %__s28, align 8, !alias.scope !95
  store ptr null, ptr %ref.tmp29, align 8, !noalias !95
  br label %_ZN5arrow6StatusD2Ev.exit314

_ZN5arrow6StatusD2Ev.exit239:                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19
  %.pr = load ptr, ptr %ref.tmp29, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %.pr, ptr %__s28, align 8, !alias.scope !98
  store ptr null, ptr %ref.tmp29, align 8, !noalias !98
  %cmp.i240 = icmp eq ptr %.pr, null
  br i1 %cmp.i240, label %_ZN5arrow6StatusD2Ev.exit314, label %if.then41

if.then41:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit239
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s28) #19
  %88 = load ptr, ptr %__s28, align 8
  %cmp.not.i241 = icmp eq ptr %88, null
  br i1 %cmp.not.i241, label %cleanup51, label %delete.notnull.i.i242

delete.notnull.i.i242:                            ; preds = %if.then41
  %_M_refcount.i.i.i.i.i243 = getelementptr inbounds %"struct.arrow::Status::State", ptr %88, i64 0, i32 2, i32 0, i32 1
  %89 = load ptr, ptr %_M_refcount.i.i.i.i.i243, align 8
  %cmp.not.i.i.i.i.i.i244 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i.i.i244, label %_ZN5arrow6Status11DeleteStateEv.exit.i255, label %if.then.i.i.i.i.i.i245

if.then.i.i.i.i.i.i245:                           ; preds = %delete.notnull.i.i242
  %_M_use_count.i.i.i.i.i.i.i246 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 1
  %90 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i246 acquire, align 8
  %cmp.i.i.i.i.i.i.i247 = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i.i273, label %if.end.i.i.i.i.i.i.i248

if.then.i.i.i.i.i.i.i273:                         ; preds = %if.then.i.i.i.i.i.i245
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i246, align 8
  %_M_weak_count.i.i.i.i.i.i.i274 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i274, align 4
  %vtable.i.i.i.i.i.i.i275 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i.i276 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i275, i64 2
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i.i276, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i268

if.end.i.i.i.i.i.i.i248:                          ; preds = %if.then.i.i.i.i.i.i245
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i249 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i249, label %if.else.i.i.i.i.i.i.i.i272, label %if.then.i.i.i.i.i.i.i.i250

if.then.i.i.i.i.i.i.i.i250:                       ; preds = %if.end.i.i.i.i.i.i.i248
  %add.i.i.i.i.i.i.i.i251 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i.i251, ptr %_M_use_count.i.i.i.i.i.i.i246, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252

if.else.i.i.i.i.i.i.i.i272:                       ; preds = %if.end.i.i.i.i.i.i.i248
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252: ; preds = %if.else.i.i.i.i.i.i.i.i272, %if.then.i.i.i.i.i.i.i.i250
  %retval.i.0.i.i.i.i.i.i.i253 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i.i250 ], [ %94, %if.else.i.i.i.i.i.i.i.i272 ]
  %cmp6.i.i.i.i.i.i.i254 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i253, 1
  br i1 %cmp6.i.i.i.i.i.i.i254, label %if.then7.i.i.i.i.i.i.i258, label %_ZN5arrow6Status11DeleteStateEv.exit.i255

if.then7.i.i.i.i.i.i.i258:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252
  %vtable.i.i.i.i.i.i.i.i.i259 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i259, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i260, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %89) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i261 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 2
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i262 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i262, label %if.else.i.i.i.i.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i.i.i263:                   ; preds = %if.then7.i.i.i.i.i.i.i258
  %97 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, align 4
  %add.i.i.i.i.i.i.i.i.i.i264 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i264, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265

if.else.i.i.i.i.i.i.i.i.i.i271:                   ; preds = %if.then7.i.i.i.i.i.i.i258
  %98 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i271, %if.then.i.i.i.i.i.i.i.i.i.i263
  %retval.i.0.i.i.i.i.i.i.i.i.i266 = phi i32 [ %97, %if.then.i.i.i.i.i.i.i.i.i.i263 ], [ %98, %if.else.i.i.i.i.i.i.i.i.i.i271 ]
  %cmp.i.i.i.i.i.i.i.i.i267 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i266, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i267, label %if.end8.sink.split.i.i.i.i.i.i.i268, label %_ZN5arrow6Status11DeleteStateEv.exit.i255

if.end8.sink.split.i.i.i.i.i.i.i268:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265, %if.then.i.i.i.i.i.i.i273
  %vtable2.i.i.i.i.i.i.i.i.i269 = load ptr, ptr %89, align 8
  %vfn3.i.i.i.i.i.i.i.i.i270 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i269, i64 3
  %99 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i270, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i255

_ZN5arrow6Status11DeleteStateEv.exit.i255:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252, %delete.notnull.i.i242
  %msg.i.i.i256 = getelementptr inbounds %"struct.arrow::Status::State", ptr %88, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i256) #19
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  store ptr null, ptr %__s28, align 8
  br label %cleanup51

_ZN5arrow6StatusD2Ev.exit314:                     ; preds = %_ZN5arrow6StatusD2Ev.exit239, %_ZN5arrow6StatusD2Ev.exit239.thread
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %out_data, i64 0, i32 1
  %100 = load <2 x ptr>, ptr %out_data, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %100, ptr %storage_.i.i, align 8
  store ptr null, ptr %out_data, align 16
  br label %cleanup51

cleanup51:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i255, %if.then41, %_ZN5arrow6Status11DeleteStateEv.exit.i143, %if.then, %_ZN5arrow6StatusD2Ev.exit314
  %_M_refcount.i.i316 = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %out_field, i64 0, i32 1
  %101 = load ptr, ptr %_M_refcount.i.i316, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i317, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %cleanup51
  %_M_use_count.i.i.i.i319 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 1
  %102 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i345, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #19
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i322 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %103, %if.then.i.i.i.i.i323 ], [ %106, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i329, i64 2
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %101) #19
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 2
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i332 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i333 ], [ %110, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %101, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i339, i64 3
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #19
  br label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit:       ; preds = %cleanup51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.end8.sink.split.i.i.i.i338
  %_M_refcount.i.i347 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %out_data, i64 0, i32 1
  %112 = load ptr, ptr %_M_refcount.i.i347, align 8
  %cmp.not.i.i.i348 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i348, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit
  %_M_use_count.i.i.i.i350 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 1
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i350 acquire, align 8
  %cmp.i.i.i.i351 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i374, label %if.end.i.i.i.i352

if.then.i.i.i.i374:                               ; preds = %if.then.i.i.i349
  store i32 0, ptr %_M_use_count.i.i.i.i350, align 8
  %_M_weak_count.i.i.i.i375 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i375, align 4
  %vtable.i.i.i.i376 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i377 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i376, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i377, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %if.end8.sink.split.i.i.i.i369

if.end.i.i.i.i352:                                ; preds = %if.then.i.i.i349
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i353 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i353, label %if.else.i.i.i.i.i373, label %if.then.i.i.i.i.i354

if.then.i.i.i.i.i354:                             ; preds = %if.end.i.i.i.i352
  %add.i.i.i.i.i355 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i355, ptr %_M_use_count.i.i.i.i350, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356

if.else.i.i.i.i.i373:                             ; preds = %if.end.i.i.i.i352
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356: ; preds = %if.else.i.i.i.i.i373, %if.then.i.i.i.i.i354
  %retval.i.0.i.i.i.i357 = phi i32 [ %114, %if.then.i.i.i.i.i354 ], [ %117, %if.else.i.i.i.i.i373 ]
  %cmp6.i.i.i.i358 = icmp eq i32 %retval.i.0.i.i.i.i357, 1
  br i1 %cmp6.i.i.i.i358, label %if.then7.i.i.i.i359, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i359:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356
  %vtable.i.i.i.i.i.i360 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i361 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i360, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i361, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  %_M_weak_count.i.i.i.i.i.i362 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i363 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i.i.i363, label %if.else.i.i.i.i.i.i.i372, label %if.then.i.i.i.i.i.i.i364

if.then.i.i.i.i.i.i.i364:                         ; preds = %if.then7.i.i.i.i359
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i362, align 4
  %add.i.i.i.i.i.i.i365 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i365, ptr %_M_weak_count.i.i.i.i.i.i362, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366

if.else.i.i.i.i.i.i.i372:                         ; preds = %if.then7.i.i.i.i359
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366: ; preds = %if.else.i.i.i.i.i.i.i372, %if.then.i.i.i.i.i.i.i364
  %retval.i.0.i.i.i.i.i.i367 = phi i32 [ %120, %if.then.i.i.i.i.i.i.i364 ], [ %121, %if.else.i.i.i.i.i.i.i372 ]
  %cmp.i.i.i.i.i.i368 = icmp eq i32 %retval.i.0.i.i.i.i.i.i367, 1
  br i1 %cmp.i.i.i.i.i.i368, label %if.end8.sink.split.i.i.i.i369, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i369:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366, %if.then.i.i.i.i374
  %vtable2.i.i.i.i.i.i370 = load ptr, ptr %112, align 8
  %vfn3.i.i.i.i.i.i371 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i370, i64 3
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i371, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366, %if.end8.sink.split.i.i.i.i369
  call fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %impl) #19
  ret void

ehcleanup54:                                      ; preds = %lpad13.body, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body202, %lpad13.body ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_data) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %79, %lpad ]
  call fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %impl) #19
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr noundef %layouts) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::DataTypeLayout", align 8
  %0 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"struct.arrow::DataTypeLayout") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data", ptr %layouts, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data", ptr %layouts, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %has_dictionary.i.i.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %2, i64 0, i32 1
  %has_dictionary3.i.i.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary3.i.i.i.i.i, i64 32, i1 false)
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %layouts, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arrow14DataTypeLayoutD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

_ZN5arrow14DataTypeLayoutD2Ev.exit:               ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i.i
  %8 = load ptr, ptr %type, align 8
  %children_.i = getelementptr inbounds %"class.arrow::DataType", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::DataType", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %9, %10
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5arrow14DataTypeLayoutD2Ev.exit, %for.body
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.body ], [ %9, %_ZN5arrow14DataTypeLayoutD2Ev.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.010, align 8
  %type_.i = getelementptr inbounds %"class.arrow::Field", ptr %11, i64 0, i32 2
  call fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef nonnull %layouts)
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.48", ptr %__begin2.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN5arrow14DataTypeLayoutD2Ev.exit6, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit6

_ZN5arrow14DataTypeLayoutD2Ev.exit6:              ; preds = %lpad, %if.then.i.i.i.i5
  resume { ptr, i32 } %12

for.end:                                          ; preds = %for.body, %_ZN5arrow14DataTypeLayoutD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %out) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %0, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %0, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %data, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %data)
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %8 = load ptr, ptr %data, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArrayData", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %child_data, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit, %for.body
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i5, %for.body ], [ %9, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit ]
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.09, ptr noundef nonnull %out)
  %incdec.ptr.i5 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i5, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit
  ret void
}

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr sret(%"class.std::shared_ptr.48") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(105) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %out_field, ptr nocapture noundef %out) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_count.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.42", align 1
  %out_layout = alloca %"struct.arrow::DataTypeLayout", align 8
  %dictionary = alloca %"class.std::shared_ptr.5", align 16
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %out_buffers = alloca %"class.std::vector", align 8
  %ref.tmp35 = alloca %"class.arrow::Status", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.42", align 1
  %ref.tmp94 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp113 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp124 = alloca %"class.arrow::Status", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.42", align 1
  %ref.tmp166 = alloca %"class.arrow::Status", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator.42", align 1
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241 = alloca %"class.std::allocator.42", align 1
  %out_data = alloca %"class.std::shared_ptr.5", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp272 = alloca %"class.std::vector", align 8
  %child_data = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp291 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %out_field, align 8
  %type_.i = getelementptr inbounds %"class.arrow::Field", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"struct.arrow::DataTypeLayout") align 8 %out_layout, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %input_exhausted.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %input_exhausted.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %while.body.preheader.i, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit

while.body.preheader.i:                           ; preds = %entry
  %in_buffer_idx.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 6
  %in_layouts.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 2
  %in_layout_idx.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %in_layouts.i, align 8
  %_M_finish.i1.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i1.i, align 8
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %sub.ptr.div.i5.i = sdiv exact i64 %sub.ptr.sub.i4.i, 56
  %in_buffer_idx.promoted13.i = load i64, ptr %in_buffer_idx.i, align 8
  %in_layout_idx.promoted15.i = load i64, ptr %in_layout_idx.i, align 8
  br label %while.cond2.i.outer

while.cond2.i.outer:                              ; preds = %while.body.preheader.i, %while.body4.i
  %in_layout_idx.promoted16.i.ph = phi i64 [ %in_layout_idx.promoted15.i, %while.body.preheader.i ], [ %inc.i, %while.body4.i ]
  %.ph1160 = phi i64 [ %in_buffer_idx.promoted13.i, %while.body.preheader.i ], [ 0, %while.body4.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %5, i64 %in_layout_idx.promoted16.i.ph
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %while.cond2.i.outer, %if.end22.i
  %7 = phi i64 [ %inc24.i, %if.end22.i ], [ %.ph1160, %while.cond2.i.outer ]
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i = icmp ult i64 %7, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body4.i

while.body4.i:                                    ; preds = %while.cond2.i
  store i64 0, ptr %in_buffer_idx.i, align 8
  %inc.i = add i64 %in_layout_idx.promoted16.i.ph, 1
  store i64 %inc.i, ptr %in_layout_idx.i, align 8
  %cmp10.not.i = icmp ult i64 %inc.i, %sub.ptr.div.i5.i
  br i1 %cmp10.not.i, label %while.cond2.i.outer, label %if.then11.i, !llvm.loop !100

if.then11.i:                                      ; preds = %while.body4.i
  store i8 1, ptr %input_exhausted.i, align 8
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit

while.end.i:                                      ; preds = %while.cond2.i
  %add.ptr.i7.i = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %9, i64 %7
  %10 = load i32, ptr %add.ptr.i7.i, align 8
  %cmp20.not.i = icmp eq i32 %10, 3
  br i1 %cmp20.not.i, label %if.end22.i, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit

if.end22.i:                                       ; preds = %while.end.i
  %inc24.i = add nuw i64 %7, 1
  store i64 %inc24.i, ptr %in_buffer_idx.i, align 8
  br label %while.cond2.i, !llvm.loop !101

_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit: ; preds = %while.end.i, %entry, %if.then11.i
  %in_data_length = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 4
  %11 = load i64, ptr %in_data_length, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dictionary, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %type_.i, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %12, i64 0, i32 2
  %13 = load i32, ptr %id_.i, align 8
  %cmp = icmp eq i32 %13, 29
  br i1 %cmp, label %if.then, label %while.end28

if.then:                                          ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %in_data.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 3
  %in_layout_idx.i47 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 5
  %14 = load i64, ptr %in_layout_idx.i47, align 8, !noalias !102
  %15 = load ptr, ptr %in_data.i, align 8, !noalias !102
  %add.ptr.i921 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %15, i64 %14
  %16 = load ptr, ptr %add.ptr.i921, align 8, !noalias !102
  %17 = load ptr, ptr %16, align 8, !noalias !102
  %id_.i920 = getelementptr inbounds %"class.arrow::DataType", ptr %17, i64 0, i32 2
  %18 = load i32, ptr %id_.i920, align 8, !noalias !102
  %cmp.not.i48 = icmp eq i32 %18, 29
  br i1 %cmp.not.i48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #19, !noalias !102
  %call.i911916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %call.i911.noexc unwind label %lpad.i

call.i911.noexc:                                  ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i, ptr noundef %call.i911916, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc917 unwind label %lpad.i

.noexc917:                                        ; preds = %call.i911.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.19, i64 0, i64 34))
          to label %invoke.cont.i unwind label %lpad.i915, !noalias !102

lpad.i915:                                        ; preds = %.noexc917
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #19, !noalias !102
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc917
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont8.i unwind label %lpad7.i, !noalias !102

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %20 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i874 = icmp eq ptr %20, null
  br i1 %cmp.not.i874, label %_ZN5arrow6StatusD2Ev.exit910, label %delete.notnull.i.i875

delete.notnull.i.i875:                            ; preds = %invoke.cont8.i
  %_M_refcount.i.i.i.i.i876 = getelementptr inbounds %"struct.arrow::Status::State", ptr %20, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i876, align 8
  %cmp.not.i.i.i.i.i.i877 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i877, label %_ZN5arrow6Status11DeleteStateEv.exit.i888, label %if.then.i.i.i.i.i.i878

if.then.i.i.i.i.i.i878:                           ; preds = %delete.notnull.i.i875
  %_M_use_count.i.i.i.i.i.i.i879 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i879 acquire, align 8
  %cmp.i.i.i.i.i.i.i880 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i880, label %if.then.i.i.i.i.i.i.i906, label %if.end.i.i.i.i.i.i.i881

if.then.i.i.i.i.i.i.i906:                         ; preds = %if.then.i.i.i.i.i.i878
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i879, align 8
  %_M_weak_count.i.i.i.i.i.i.i907 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i907, align 4
  %vtable.i.i.i.i.i.i.i908 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i909 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i908, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i909, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i901

if.end.i.i.i.i.i.i.i881:                          ; preds = %if.then.i.i.i.i.i.i878
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i882 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i882, label %if.else.i.i.i.i.i.i.i.i905, label %if.then.i.i.i.i.i.i.i.i883

if.then.i.i.i.i.i.i.i.i883:                       ; preds = %if.end.i.i.i.i.i.i.i881
  %add.i.i.i.i.i.i.i.i884 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i884, ptr %_M_use_count.i.i.i.i.i.i.i879, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i885

if.else.i.i.i.i.i.i.i.i905:                       ; preds = %if.end.i.i.i.i.i.i.i881
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i879, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i885

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i885: ; preds = %if.else.i.i.i.i.i.i.i.i905, %if.then.i.i.i.i.i.i.i.i883
  %retval.i.0.i.i.i.i.i.i.i886 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i883 ], [ %26, %if.else.i.i.i.i.i.i.i.i905 ]
  %cmp6.i.i.i.i.i.i.i887 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i886, 1
  br i1 %cmp6.i.i.i.i.i.i.i887, label %if.then7.i.i.i.i.i.i.i891, label %_ZN5arrow6Status11DeleteStateEv.exit.i888

if.then7.i.i.i.i.i.i.i891:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i885
  %vtable.i.i.i.i.i.i.i.i.i892 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i893 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i892, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i893, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i894 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i895 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i895, label %if.else.i.i.i.i.i.i.i.i.i.i904, label %if.then.i.i.i.i.i.i.i.i.i.i896

if.then.i.i.i.i.i.i.i.i.i.i896:                   ; preds = %if.then7.i.i.i.i.i.i.i891
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i894, align 4
  %add.i.i.i.i.i.i.i.i.i.i897 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i897, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i894, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i898

if.else.i.i.i.i.i.i.i.i.i.i904:                   ; preds = %if.then7.i.i.i.i.i.i.i891
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i894, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i898

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i898: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i904, %if.then.i.i.i.i.i.i.i.i.i.i896
  %retval.i.0.i.i.i.i.i.i.i.i.i899 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i896 ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i904 ]
  %cmp.i.i.i.i.i.i.i.i.i900 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i899, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i900, label %if.end8.sink.split.i.i.i.i.i.i.i901, label %_ZN5arrow6Status11DeleteStateEv.exit.i888

if.end8.sink.split.i.i.i.i.i.i.i901:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i898, %if.then.i.i.i.i.i.i.i906
  %vtable2.i.i.i.i.i.i.i.i.i902 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i.i903 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i902, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i903, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i888

_ZN5arrow6Status11DeleteStateEv.exit.i888:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i901, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i898, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i885, %delete.notnull.i.i875
  %msg.i.i.i889 = getelementptr inbounds %"struct.arrow::Status::State", ptr %20, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i889) #19
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  store ptr null, ptr %ref.tmp.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit910

_ZN5arrow6StatusD2Ev.exit910:                     ; preds = %invoke.cont8.i, %_ZN5arrow6Status11DeleteStateEv.exit.i888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #19
  br label %invoke.cont8

lpad.i:                                           ; preds = %call.i911.noexc, %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #19, !noalias !102
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i915, %lpad7.i
  %.pn.i = phi { ptr, i32 } [ %33, %lpad7.i ], [ %32, %lpad.i ], [ %19, %lpad.i915 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #19, !noalias !102
  br label %ehcleanup327

if.end.i:                                         ; preds = %if.then
  %dictionary.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %16, i64 0, i32 6
  %value_type_.i = getelementptr inbounds %"class.arrow::DictionaryType", ptr %12, i64 0, i32 2
  invoke void @_ZN5arrow8internal12GetArrayViewERKSt10shared_ptrINS_9ArrayDataEERKS1_INS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %dictionary.i, ptr noundef nonnull align 8 dereferenceable(16) %value_type_.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit910, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %34 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %invoke.cont19, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont8
  %call.i4950 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i49.noexc unwind label %lpad9

call.i49.noexc:                                   ; preds = %cond.false.i
  %35 = load i8, ptr %34, align 8
  store i8 %35, ptr %call.i4950, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i4950, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %34, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i49.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i4950, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %detail4.i.i, align 8
  store ptr %36, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i4950, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %34, i64 0, i32 2, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %37, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %39 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i49.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4950) #21
  br label %lpad9.body

lpad7:                                            ; preds = %if.end.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad9:                                            ; preds = %cond.false.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad4.i, %lpad9
  %eh.lpad-body51 = phi { ptr, i32 } [ %43, %lpad9 ], [ %41, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup327

invoke.cont19:                                    ; preds = %invoke.cont8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %dictionary, i64 0, i32 1
  %44 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %44, ptr %dictionary, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i, label %cleanup.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i53, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i53:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup.thread

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup.thread

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i53
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %while.end28

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i4950, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %cleanup326

while.end28:                                      ; preds = %cleanup.thread, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, i8 0, i64 24, i1 false)
  %in_buffer_idx = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 6
  %56 = load i64, ptr %in_buffer_idx, align 8
  %cmp29 = icmp eq i64 %56, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else.i.i

land.lhs.true:                                    ; preds = %while.end28
  %57 = load ptr, ptr %out_layout, align 8
  %58 = load i32, ptr %57, align 8
  %cmp32 = icmp eq i32 %58, 2
  br i1 %cmp32, label %do.body34, label %if.else.i.i

do.body34:                                        ; preds = %land.lhs.true
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr noalias nonnull align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body34
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %59 = load ptr, ptr %ref.tmp35, align 8, !noalias !110
  store ptr %59, ptr %agg.result, align 8, !alias.scope !110
  store ptr null, ptr %ref.tmp35, align 8, !noalias !110
  %cmp.i73 = icmp eq ptr %59, null
  br i1 %cmp.i73, label %_ZN5arrow6StatusD2Ev.exit110, label %cleanup324

lpad36.loopexit:                                  ; preds = %if.else.i513
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then5.i330, %do.body122
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %do.body164, %if.else.i483
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.body34, %if.then5.i, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

_ZN5arrow6StatusD2Ev.exit110:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  %in_data = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 3
  %in_layout_idx = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 5
  %60 = load i64, ptr %in_layout_idx, align 8
  %61 = load ptr, ptr %in_data, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %61, i64 %60
  %62 = load ptr, ptr %out_field, align 8
  %nullable_.i = getelementptr inbounds %"class.arrow::Field", ptr %62, i64 0, i32 3
  %63 = load i8, ptr %nullable_.i, align 8
  %64 = and i8 %63, 1
  %tobool.i.not = icmp eq i8 %64, 0
  br i1 %tobool.i.not, label %land.lhs.true56, label %while.end82

land.lhs.true56:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit110
  %65 = load ptr, ptr %add.ptr.i, align 8
  %null_count.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %65, i64 0, i32 2
  %66 = load atomic i64, ptr %null_count.i seq_cst, align 8
  %cmp.i111 = icmp eq i64 %66, -1
  br i1 %cmp.i111, label %if.then.i112, label %invoke.cont58

if.then.i112:                                     ; preds = %land.lhs.true56
  %buffers.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %buffers.i, align 8
  %68 = load ptr, ptr %67, align 8
  %cmp.i.not.i = icmp eq ptr %68, null
  br i1 %cmp.i.not.i, label %if.end.i114, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i112
  %length.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %65, i64 0, i32 1
  %69 = load i64, ptr %length.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %68, i64 0, i32 2
  %70 = load i8, ptr %is_cpu_.i.i, align 1
  %71 = and i8 %70, 1
  %tobool.not.i.i = icmp eq i8 %71, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %68, i64 0, i32 3
  %72 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %72
  %offset.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %65, i64 0, i32 3
  %73 = load i64, ptr %offset.i, align 8
  %call11.i113115 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i.i, i64 noundef %73, i64 noundef %69)
          to label %call11.i113.noexc unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i113.noexc:                                ; preds = %if.then5.i
  %sub.i = sub nsw i64 %69, %call11.i113115
  br label %if.end.i114

if.end.i114:                                      ; preds = %call11.i113.noexc, %if.then.i112
  %precomputed.0.i = phi i64 [ %sub.i, %call11.i113.noexc ], [ 0, %if.then.i112 ]
  store atomic i64 %precomputed.0.i, ptr %null_count.i seq_cst, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.end.i114, %land.lhs.true56
  %precomputed.1.i = phi i64 [ %precomputed.0.i, %if.end.i114 ], [ %66, %land.lhs.true56 ]
  %cmp60.not = icmp eq i64 %precomputed.1.i, 0
  br i1 %cmp60.not, label %while.end82, label %if.then61

if.then61:                                        ; preds = %invoke.cont58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #19
  %call.i116120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i116.noexc unwind label %lpad64

call.i116.noexc:                                  ; preds = %if.then61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef %call.i116120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc121 unwind label %lpad64

.noexc121:                                        ; preds = %call.i116.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.16, i64 0, i64 47))
          to label %invoke.cont65 unwind label %lpad.i119

lpad.i119:                                        ; preds = %.noexc121
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #19
  br label %ehcleanup

invoke.cont65:                                    ; preds = %.noexc121
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #19
  br label %cleanup324

lpad64:                                           ; preds = %call.i116.noexc, %if.then61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad.i119, %lpad66
  %.pn = phi { ptr, i32 } [ %76, %lpad66 ], [ %75, %lpad64 ], [ %74, %lpad.i119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #19
  br label %ehcleanup325

while.end82:                                      ; preds = %invoke.cont58, %_ZN5arrow6StatusD2Ev.exit110
  %77 = load ptr, ptr %add.ptr.i, align 8
  %buffers84 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %77, i64 0, i32 4
  %78 = load i64, ptr %in_buffer_idx, align 8
  %79 = load ptr, ptr %buffers84, align 8
  %add.ptr.i123 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %79, i64 %78
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %out_buffers, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %out_buffers, i64 0, i32 2
  %81 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i124 = icmp eq ptr %80, %81
  br i1 %cmp.not.i124, label %if.else.i, label %if.then.i125

if.then.i125:                                     ; preds = %while.end82
  %82 = load ptr, ptr %add.ptr.i123, align 8
  store ptr %82, ptr %80, align 8
  %_M_refcount.i.i.i.i.i126 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %80, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %add.ptr.i123, i64 0, i32 1
  %83 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %83, ptr %_M_refcount.i.i.i.i.i126, align 8
  %cmp.not.i.i.i.i.i.i127 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i.i127, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i128

if.then.i.i.i.i.i.i128:                           ; preds = %if.then.i125
  %_M_use_count.i.i.i.i.i.i.i129 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i.i130:                       ; preds = %if.then.i.i.i.i.i.i128
  %85 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i129, align 4
  %add.i.i.i.i.i.i.i.i131 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i.i.i.i131, ptr %_M_use_count.i.i.i.i.i.i.i129, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i133:                       ; preds = %if.then.i.i.i.i.i.i128
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i129, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i.i.i130, %if.then.i125
  %87 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %87, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont87

if.else.i:                                        ; preds = %while.end82
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, ptr %80, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i123)
          to label %invoke.cont87 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %88 = load ptr, ptr %add.ptr.i, align 8
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %88, i64 0, i32 1
  %89 = load i64, ptr %length, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %88, i64 0, i32 3
  %90 = load i64, ptr %offset, align 8
  %null_count = getelementptr inbounds %"struct.arrow::ArrayData", ptr %88, i64 0, i32 2
  %91 = load atomic i64, ptr %null_count seq_cst, align 8
  %92 = load i64, ptr %in_buffer_idx, align 8
  %inc = add i64 %92, 1
  store i64 %inc, ptr %in_buffer_idx, align 8
  %93 = load i8, ptr %input_exhausted.i, align 8
  %94 = and i8 %93, 1
  %tobool.not.i136 = icmp eq i8 %94, 0
  br i1 %tobool.not.i136, label %while.body.preheader.i137, label %if.end104

while.body.preheader.i137:                        ; preds = %invoke.cont87
  %in_layouts.i139 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 2
  %95 = load ptr, ptr %in_layouts.i139, align 8
  %_M_finish.i1.i141 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %_M_finish.i1.i141, align 8
  %sub.ptr.lhs.cast.i2.i142 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i3.i143 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i4.i144 = sub i64 %sub.ptr.lhs.cast.i2.i142, %sub.ptr.rhs.cast.i3.i143
  %sub.ptr.div.i5.i145 = sdiv exact i64 %sub.ptr.sub.i4.i144, 56
  %in_layout_idx.promoted15.i147 = load i64, ptr %in_layout_idx, align 8
  br label %while.cond2.i151.outer

while.cond2.i151.outer:                           ; preds = %while.body.preheader.i137, %while.body4.i160
  %in_layout_idx.promoted16.i152.ph = phi i64 [ %in_layout_idx.promoted15.i147, %while.body.preheader.i137 ], [ %inc.i161, %while.body4.i160 ]
  %.ph1159 = phi i64 [ %inc, %while.body.preheader.i137 ], [ 0, %while.body4.i160 ]
  %add.ptr.i.i153 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %95, i64 %in_layout_idx.promoted16.i152.ph
  %_M_finish.i.i154 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %add.ptr.i.i153, i64 0, i32 1
  br label %while.cond2.i151

while.cond2.i151:                                 ; preds = %while.cond2.i151.outer, %if.end22.i167
  %97 = phi i64 [ %inc24.i168, %if.end22.i167 ], [ %.ph1159, %while.cond2.i151.outer ]
  %98 = load ptr, ptr %_M_finish.i.i154, align 8
  %99 = load ptr, ptr %add.ptr.i.i153, align 8
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  %sub.ptr.div.i.i158 = ashr exact i64 %sub.ptr.sub.i.i157, 4
  %cmp.not.i159 = icmp ult i64 %97, %sub.ptr.div.i.i158
  br i1 %cmp.not.i159, label %while.end.i164, label %while.body4.i160

while.body4.i160:                                 ; preds = %while.cond2.i151
  store i64 0, ptr %in_buffer_idx, align 8
  %inc.i161 = add i64 %in_layout_idx.promoted16.i152.ph, 1
  store i64 %inc.i161, ptr %in_layout_idx, align 8
  %cmp10.not.i162 = icmp ult i64 %inc.i161, %sub.ptr.div.i5.i145
  br i1 %cmp10.not.i162, label %while.cond2.i151.outer, label %if.then11.i163, !llvm.loop !100

if.then11.i163:                                   ; preds = %while.body4.i160
  store i8 1, ptr %input_exhausted.i, align 8
  br label %if.end104

while.end.i164:                                   ; preds = %while.cond2.i151
  %add.ptr.i7.i165 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %99, i64 %97
  %100 = load i32, ptr %add.ptr.i7.i165, align 8
  %cmp20.not.i166 = icmp eq i32 %100, 3
  br i1 %cmp20.not.i166, label %if.end22.i167, label %if.end104

if.end22.i167:                                    ; preds = %while.end.i164
  %inc24.i168 = add nuw i64 %97, 1
  store i64 %inc24.i168, ptr %in_buffer_idx, align 8
  br label %while.cond2.i151, !llvm.loop !101

if.else.i.i:                                      ; preds = %while.end28, %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.else.i.i
  %_M_refcount.i.i172.phi.trans.insert = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp94, i64 0, i32 1
  %.pre = load ptr, ptr %_M_refcount.i.i172.phi.trans.insert, align 8
  %cmp.not.i.i.i173 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i173, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont96
  %_M_use_count.i.i.i.i175 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 1
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i175 acquire, align 8
  %cmp.i.i.i.i176 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i199, label %if.end.i.i.i.i177

if.then.i.i.i.i199:                               ; preds = %if.then.i.i.i174
  store i32 0, ptr %_M_use_count.i.i.i.i175, align 8
  %_M_weak_count.i.i.i.i200 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i200, align 4
  %vtable.i.i.i.i201 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i201, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i202, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #19
  br label %if.end8.sink.split.i.i.i.i194

if.end.i.i.i.i177:                                ; preds = %if.then.i.i.i174
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i178 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i178, label %if.else.i.i.i.i.i198, label %if.then.i.i.i.i.i179

if.then.i.i.i.i.i179:                             ; preds = %if.end.i.i.i.i177
  %add.i.i.i.i.i180 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i180, ptr %_M_use_count.i.i.i.i175, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181

if.else.i.i.i.i.i198:                             ; preds = %if.end.i.i.i.i177
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181: ; preds = %if.else.i.i.i.i.i198, %if.then.i.i.i.i.i179
  %retval.i.0.i.i.i.i182 = phi i32 [ %102, %if.then.i.i.i.i.i179 ], [ %105, %if.else.i.i.i.i.i198 ]
  %cmp6.i.i.i.i183 = icmp eq i32 %retval.i.0.i.i.i.i182, 1
  br i1 %cmp6.i.i.i.i183, label %if.then7.i.i.i.i184, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i184:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181
  %vtable.i.i.i.i.i.i185 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i185, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i186, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #19
  %_M_weak_count.i.i.i.i.i.i187 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i188 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i188, label %if.else.i.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i.i189

if.then.i.i.i.i.i.i.i189:                         ; preds = %if.then7.i.i.i.i184
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i187, align 4
  %add.i.i.i.i.i.i.i190 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i190, ptr %_M_weak_count.i.i.i.i.i.i187, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i191

if.else.i.i.i.i.i.i.i197:                         ; preds = %if.then7.i.i.i.i184
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i191: ; preds = %if.else.i.i.i.i.i.i.i197, %if.then.i.i.i.i.i.i.i189
  %retval.i.0.i.i.i.i.i.i192 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i189 ], [ %109, %if.else.i.i.i.i.i.i.i197 ]
  %cmp.i.i.i.i.i.i193 = icmp eq i32 %retval.i.0.i.i.i.i.i.i192, 1
  br i1 %cmp.i.i.i.i.i.i193, label %if.end8.sink.split.i.i.i.i194, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i194:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i191, %if.then.i.i.i.i199
  %vtable2.i.i.i.i.i.i195 = load ptr, ptr %.pre, align 8
  %vfn3.i.i.i.i.i.i196 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i195, i64 3
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i196, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #19
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i191, %if.end8.sink.split.i.i.i.i194
  %111 = load ptr, ptr %type_.i, align 8
  %id_.i203 = getelementptr inbounds %"class.arrow::DataType", ptr %111, i64 0, i32 2
  %112 = load i32, ptr %id_.i203, align 8
  %cmp100 = icmp eq i32 %112, 0
  %. = select i1 %cmp100, i64 %11, i64 0
  br label %if.end104

lpad95:                                           ; preds = %if.else.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94) #19
  br label %ehcleanup325

if.end104:                                        ; preds = %while.end.i164, %if.then11.i163, %invoke.cont87, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %out_null_count.0 = phi i64 [ %., %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %91, %invoke.cont87 ], [ %91, %if.then11.i163 ], [ %91, %while.end.i164 ]
  %out_offset.0 = phi i64 [ 0, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %90, %invoke.cont87 ], [ %90, %if.then11.i163 ], [ %90, %while.end.i164 ]
  %out_length.0 = phi i64 [ %11, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %89, %invoke.cont87 ], [ %89, %if.then11.i163 ], [ %89, %while.end.i164 ]
  %_M_finish.i204 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %out_layout, i64 0, i32 1
  %114 = load ptr, ptr %_M_finish.i204, align 8
  %115 = load ptr, ptr %out_layout, align 8
  %sub.ptr.lhs.cast.i980 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i981 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i982 = sub i64 %sub.ptr.lhs.cast.i980, %sub.ptr.rhs.cast.i981
  %cmp107984 = icmp ugt i64 %sub.ptr.sub.i982, 16
  br i1 %cmp107984, label %for.body.lr.ph, label %for.end271

for.body.lr.ph:                                   ; preds = %if.end104
  %in_data143 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 3
  %in_layout_idx144 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 5
  %in_layouts.i356 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 2
  %_M_finish.i1.i358 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i467 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %out_buffers, i64 0, i32 1
  %_M_end_of_storage.i468 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %out_buffers, i64 0, i32 2
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %out_layout, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %variadic_spec = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %out_layout, i64 0, i32 3
  %byte_width.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %out_layout, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i.i211 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp113, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc269
  %116 = phi ptr [ %115, %for.body.lr.ph ], [ %226, %for.inc269 ]
  %out_length.1988 = phi i64 [ %out_length.0, %for.body.lr.ph ], [ %out_length.2, %for.inc269 ]
  %out_offset.1987 = phi i64 [ %out_offset.0, %for.body.lr.ph ], [ %out_offset.2, %for.inc269 ]
  %out_buffer_idx.0985 = phi i64 [ 1, %for.body.lr.ph ], [ %inc270, %for.inc269 ]
  %add.ptr.i205 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %116, i64 %out_buffer_idx.0985
  %117 = load i32, ptr %add.ptr.i205, align 8
  %cmp111 = icmp eq i32 %117, 3
  br i1 %cmp111, label %if.then112, label %while.cond118.preheader

while.cond118.preheader:                          ; preds = %for.body
  %118 = load i64, ptr %in_buffer_idx, align 8
  %cmp120972 = icmp eq i64 %118, 0
  br i1 %cmp120972, label %do.body122, label %do.body164

if.then112:                                       ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %_M_finish.i467, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i468, align 8
  %cmp.not.i.i208 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i208, label %if.else.i.i213, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %if.then112
  %_M_refcount.i.i.i.i.i.i210 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %119, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i211, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i211, align 8
  store ptr %121, ptr %_M_refcount.i.i.i.i.i.i210, align 8
  store ptr null, ptr %ref.tmp113, align 8
  %122 = load ptr, ptr %_M_finish.i467, align 8
  %incdec.ptr.i.i212 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %122, i64 1
  store ptr %incdec.ptr.i.i212, ptr %_M_finish.i467, align 8
  br label %invoke.cont115

if.else.i.i213:                                   ; preds = %if.then112
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, ptr %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then.i.i209, %if.else.i.i213
  %123 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i211, align 8
  %cmp.not.i.i.i217 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i217, label %for.inc269, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %invoke.cont115
  %_M_use_count.i.i.i.i219 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i219 acquire, align 8
  %cmp.i.i.i.i220 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i243, label %if.end.i.i.i.i221

if.then.i.i.i.i243:                               ; preds = %if.then.i.i.i218
  store i32 0, ptr %_M_use_count.i.i.i.i219, align 8
  %_M_weak_count.i.i.i.i244 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i244, align 4
  %vtable.i.i.i.i245 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i245, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i246, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #19
  br label %if.end8.sink.split.i.i.i.i238

if.end.i.i.i.i221:                                ; preds = %if.then.i.i.i218
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i222 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i222, label %if.else.i.i.i.i.i242, label %if.then.i.i.i.i.i223

if.then.i.i.i.i.i223:                             ; preds = %if.end.i.i.i.i221
  %add.i.i.i.i.i224 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i224, ptr %_M_use_count.i.i.i.i219, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225

if.else.i.i.i.i.i242:                             ; preds = %if.end.i.i.i.i221
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225: ; preds = %if.else.i.i.i.i.i242, %if.then.i.i.i.i.i223
  %retval.i.0.i.i.i.i226 = phi i32 [ %125, %if.then.i.i.i.i.i223 ], [ %128, %if.else.i.i.i.i.i242 ]
  %cmp6.i.i.i.i227 = icmp eq i32 %retval.i.0.i.i.i.i226, 1
  br i1 %cmp6.i.i.i.i227, label %if.then7.i.i.i.i228, label %for.inc269

if.then7.i.i.i.i228:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225
  %vtable.i.i.i.i.i.i229 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i229, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i230, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #19
  %_M_weak_count.i.i.i.i.i.i231 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i232 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i232, label %if.else.i.i.i.i.i.i.i241, label %if.then.i.i.i.i.i.i.i233

if.then.i.i.i.i.i.i.i233:                         ; preds = %if.then7.i.i.i.i228
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i231, align 4
  %add.i.i.i.i.i.i.i234 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i234, ptr %_M_weak_count.i.i.i.i.i.i231, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235

if.else.i.i.i.i.i.i.i241:                         ; preds = %if.then7.i.i.i.i228
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235: ; preds = %if.else.i.i.i.i.i.i.i241, %if.then.i.i.i.i.i.i.i233
  %retval.i.0.i.i.i.i.i.i236 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i233 ], [ %132, %if.else.i.i.i.i.i.i.i241 ]
  %cmp.i.i.i.i.i.i237 = icmp eq i32 %retval.i.0.i.i.i.i.i.i236, 1
  br i1 %cmp.i.i.i.i.i.i237, label %if.end8.sink.split.i.i.i.i238, label %for.inc269

if.end8.sink.split.i.i.i.i238:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235, %if.then.i.i.i.i243
  %vtable2.i.i.i.i.i.i239 = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i240 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i239, i64 3
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i240, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #19
  br label %for.inc269

lpad114:                                          ; preds = %if.else.i.i213
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113) #19
  br label %ehcleanup325

do.body122:                                       ; preds = %while.cond118.preheader, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit386
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr noalias nonnull align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %_ZN5arrow6StatusD2Ev.exit284 unwind label %lpad36.loopexit.split-lp.loopexit

_ZN5arrow6StatusD2Ev.exit284:                     ; preds = %do.body122
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %135 = load ptr, ptr %ref.tmp124, align 8, !noalias !113
  store ptr %135, ptr %agg.result, align 8, !alias.scope !113
  store ptr null, ptr %ref.tmp124, align 8, !noalias !113
  %cmp.i285 = icmp eq ptr %135, null
  br i1 %cmp.i285, label %_ZN5arrow6StatusD2Ev.exit322, label %cleanup324

_ZN5arrow6StatusD2Ev.exit322:                     ; preds = %_ZN5arrow6StatusD2Ev.exit284
  %136 = load i64, ptr %in_layout_idx144, align 8
  %137 = load ptr, ptr %in_data143, align 8
  %add.ptr.i323 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %137, i64 %136
  %138 = load ptr, ptr %add.ptr.i323, align 8
  %null_count.i324 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %138, i64 0, i32 2
  %139 = load atomic i64, ptr %null_count.i324 seq_cst, align 8
  %cmp.i325 = icmp eq i64 %139, -1
  br i1 %cmp.i325, label %if.then.i327, label %invoke.cont147

if.then.i327:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit322
  %buffers.i328 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %138, i64 0, i32 4
  %140 = load ptr, ptr %buffers.i328, align 8
  %141 = load ptr, ptr %140, align 8
  %cmp.i.not.i329 = icmp eq ptr %141, null
  br i1 %cmp.i.not.i329, label %if.end.i339, label %if.then5.i330

if.then5.i330:                                    ; preds = %if.then.i327
  %length.i331 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %138, i64 0, i32 1
  %142 = load i64, ptr %length.i331, align 8
  %is_cpu_.i.i332 = getelementptr inbounds %"class.arrow::Buffer", ptr %141, i64 0, i32 2
  %143 = load i8, ptr %is_cpu_.i.i332, align 1
  %144 = and i8 %143, 1
  %tobool.not.i.i333 = icmp eq i8 %144, 0
  %data_.i.i334 = getelementptr inbounds %"class.arrow::Buffer", ptr %141, i64 0, i32 3
  %145 = load ptr, ptr %data_.i.i334, align 8
  %cond.i.i335 = select i1 %tobool.not.i.i333, ptr null, ptr %145
  %offset.i336 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %138, i64 0, i32 3
  %146 = load i64, ptr %offset.i336, align 8
  %call11.i337341 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i.i335, i64 noundef %146, i64 noundef %142)
          to label %call11.i337.noexc unwind label %lpad36.loopexit.split-lp.loopexit

call11.i337.noexc:                                ; preds = %if.then5.i330
  %sub.i338 = sub nsw i64 %142, %call11.i337341
  br label %if.end.i339

if.end.i339:                                      ; preds = %call11.i337.noexc, %if.then.i327
  %precomputed.0.i340 = phi i64 [ %sub.i338, %call11.i337.noexc ], [ 0, %if.then.i327 ]
  store atomic i64 %precomputed.0.i340, ptr %null_count.i324 seq_cst, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.end.i339, %_ZN5arrow6StatusD2Ev.exit322
  %precomputed.1.i326 = phi i64 [ %precomputed.0.i340, %if.end.i339 ], [ %139, %_ZN5arrow6StatusD2Ev.exit322 ]
  %cmp149.not = icmp eq i64 %precomputed.1.i326, 0
  br i1 %cmp149.not, label %if.end159, label %if.then150

if.then150:                                       ; preds = %invoke.cont147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #19
  %call.i343348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %call.i343.noexc unwind label %lpad153

call.i343.noexc:                                  ; preds = %if.then150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef %call.i343348, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %.noexc349 unwind label %lpad153

.noexc349:                                        ; preds = %call.i343.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.17, i64 0, i64 29))
          to label %invoke.cont154 unwind label %lpad.i347

lpad.i347:                                        ; preds = %.noexc349
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #19
  br label %ehcleanup158

invoke.cont154:                                   ; preds = %.noexc349
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #19
  br label %cleanup324

lpad153:                                          ; preds = %call.i343.noexc, %if.then150
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad155:                                          ; preds = %invoke.cont154
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #19
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad153, %lpad.i347, %lpad155
  %.pn40 = phi { ptr, i32 } [ %149, %lpad155 ], [ %148, %lpad153 ], [ %147, %lpad.i347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #19
  br label %ehcleanup325

if.end159:                                        ; preds = %invoke.cont147
  %150 = load i64, ptr %in_buffer_idx, align 8
  %inc161 = add i64 %150, 1
  store i64 %inc161, ptr %in_buffer_idx, align 8
  %151 = load i8, ptr %input_exhausted.i, align 8
  %152 = and i8 %151, 1
  %tobool.not.i353 = icmp eq i8 %152, 0
  br i1 %tobool.not.i353, label %while.body.preheader.i354, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit386

while.body.preheader.i354:                        ; preds = %if.end159
  %153 = load ptr, ptr %in_layouts.i356, align 8
  %154 = load ptr, ptr %_M_finish.i1.i358, align 8
  %sub.ptr.lhs.cast.i2.i359 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i3.i360 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i4.i361 = sub i64 %sub.ptr.lhs.cast.i2.i359, %sub.ptr.rhs.cast.i3.i360
  %sub.ptr.div.i5.i362 = sdiv exact i64 %sub.ptr.sub.i4.i361, 56
  %in_layout_idx.promoted15.i364 = load i64, ptr %in_layout_idx144, align 8
  br label %while.cond2.i368.outer

while.cond2.i368.outer:                           ; preds = %while.body.preheader.i354, %while.body4.i377
  %in_layout_idx.promoted16.i369.ph = phi i64 [ %in_layout_idx.promoted15.i364, %while.body.preheader.i354 ], [ %inc.i378, %while.body4.i377 ]
  %.ph = phi i64 [ %inc161, %while.body.preheader.i354 ], [ 0, %while.body4.i377 ]
  %add.ptr.i.i370 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %153, i64 %in_layout_idx.promoted16.i369.ph
  %_M_finish.i.i371 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %add.ptr.i.i370, i64 0, i32 1
  br label %while.cond2.i368

while.cond2.i368:                                 ; preds = %while.cond2.i368.outer, %if.end22.i384
  %155 = phi i64 [ %inc24.i385, %if.end22.i384 ], [ %.ph, %while.cond2.i368.outer ]
  %156 = load ptr, ptr %_M_finish.i.i371, align 8
  %157 = load ptr, ptr %add.ptr.i.i370, align 8
  %sub.ptr.lhs.cast.i.i372 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i373 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i374 = sub i64 %sub.ptr.lhs.cast.i.i372, %sub.ptr.rhs.cast.i.i373
  %sub.ptr.div.i.i375 = ashr exact i64 %sub.ptr.sub.i.i374, 4
  %cmp.not.i376 = icmp ult i64 %155, %sub.ptr.div.i.i375
  br i1 %cmp.not.i376, label %while.end.i381, label %while.body4.i377

while.body4.i377:                                 ; preds = %while.cond2.i368
  store i64 0, ptr %in_buffer_idx, align 8
  %inc.i378 = add i64 %in_layout_idx.promoted16.i369.ph, 1
  store i64 %inc.i378, ptr %in_layout_idx144, align 8
  %cmp10.not.i379 = icmp ult i64 %inc.i378, %sub.ptr.div.i5.i362
  br i1 %cmp10.not.i379, label %while.cond2.i368.outer, label %if.then11.i380, !llvm.loop !100

if.then11.i380:                                   ; preds = %while.body4.i377
  store i8 1, ptr %input_exhausted.i, align 8
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit386

while.end.i381:                                   ; preds = %while.cond2.i368
  %add.ptr.i7.i382 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %157, i64 %155
  %158 = load i32, ptr %add.ptr.i7.i382, align 8
  %cmp20.not.i383 = icmp eq i32 %158, 3
  br i1 %cmp20.not.i383, label %if.end22.i384, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit386

if.end22.i384:                                    ; preds = %while.end.i381
  %inc24.i385 = add nuw i64 %155, 1
  store i64 %inc24.i385, ptr %in_buffer_idx, align 8
  br label %while.cond2.i368, !llvm.loop !101

_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit386: ; preds = %while.end.i381, %if.end159, %if.then11.i380
  %159 = phi i64 [ %inc161, %if.end159 ], [ 0, %if.then11.i380 ], [ %155, %while.end.i381 ]
  %cmp120 = icmp eq i64 %159, 0
  br i1 %cmp120, label %do.body122, label %do.body164, !llvm.loop !116

do.body164:                                       ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit386, %while.cond118.preheader
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr noalias nonnull align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %_ZN5arrow6StatusD2Ev.exit423 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5arrow6StatusD2Ev.exit423:                     ; preds = %do.body164
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %160 = load ptr, ptr %ref.tmp166, align 8, !noalias !117
  store ptr %160, ptr %agg.result, align 8, !alias.scope !117
  store ptr null, ptr %ref.tmp166, align 8, !noalias !117
  %cmp.i424 = icmp eq ptr %160, null
  br i1 %cmp.i424, label %_ZN5arrow6StatusD2Ev.exit461, label %cleanup324

_ZN5arrow6StatusD2Ev.exit461:                     ; preds = %_ZN5arrow6StatusD2Ev.exit423
  %161 = load i64, ptr %in_layout_idx144, align 8
  %162 = load ptr, ptr %in_layouts.i356, align 8
  %add.ptr.i462 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %162, i64 %161
  %163 = load i64, ptr %in_buffer_idx, align 8
  %164 = load ptr, ptr %add.ptr.i462, align 8
  %add.ptr.i463 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %164, i64 %163
  %165 = load i32, ptr %add.ptr.i205, align 8
  %166 = load i32, ptr %add.ptr.i463, align 8
  %cmp.i.i464 = icmp eq i32 %165, %166
  br i1 %cmp.i.i464, label %land.rhs.i.i, label %if.then192

land.rhs.i.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit461
  %cmp4.not.i.i = icmp eq i32 %165, 0
  br i1 %cmp4.not.i.i, label %invoke.cont190, label %if.end201

invoke.cont190:                                   ; preds = %land.rhs.i.i
  %byte_width.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %116, i64 %out_buffer_idx.0985, i32 1
  %167 = load i64, ptr %byte_width.i.i, align 8
  %byte_width5.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %164, i64 %163, i32 1
  %168 = load i64, ptr %byte_width5.i.i, align 8
  %cmp6.i.i.not = icmp eq i64 %167, %168
  br i1 %cmp6.i.i.not, label %if.end201, label %if.then192

if.then192:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit461, %invoke.cont190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #19
  %call.i1039 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %call.i.noexc unwind label %lpad195

call.i.noexc:                                     ; preds = %if.then192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193, ptr noundef %call.i1039, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %.noexc unwind label %lpad195

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.18, i64 0, i64 20))
          to label %invoke.cont196 unwind label %lpad.i1038

lpad.i1038:                                       ; preds = %.noexc
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193) #19
  br label %ehcleanup200

invoke.cont196:                                   ; preds = %.noexc
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #19
  br label %cleanup324

lpad195:                                          ; preds = %call.i.noexc, %if.then192
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad197:                                          ; preds = %invoke.cont196
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #19
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad195, %lpad.i1038, %lpad197
  %.pn38 = phi { ptr, i32 } [ %171, %lpad197 ], [ %170, %lpad195 ], [ %169, %lpad.i1038 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #19
  br label %ehcleanup325

if.end201:                                        ; preds = %land.rhs.i.i, %invoke.cont190
  %172 = load ptr, ptr %in_data143, align 8
  %add.ptr.i465 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %172, i64 %161
  %173 = load ptr, ptr %add.ptr.i465, align 8
  %length207 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %173, i64 0, i32 1
  %174 = load i64, ptr %length207, align 8
  %offset209 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %173, i64 0, i32 3
  %175 = load i64, ptr %offset209, align 8
  %buffers225 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %173, i64 0, i32 4
  %176 = load ptr, ptr %buffers225, align 8
  %add.ptr.i466 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %176, i64 %163
  %177 = load ptr, ptr %_M_finish.i467, align 8
  %178 = load ptr, ptr %_M_end_of_storage.i468, align 8
  %cmp.not.i469 = icmp eq ptr %177, %178
  br i1 %cmp.not.i469, label %if.else.i483, label %if.then.i470

if.then.i470:                                     ; preds = %if.end201
  %179 = load ptr, ptr %add.ptr.i466, align 8
  store ptr %179, ptr %177, align 8
  %_M_refcount.i.i.i.i.i471 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %177, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i472 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %add.ptr.i466, i64 0, i32 1
  %180 = load ptr, ptr %_M_refcount3.i.i.i.i.i472, align 8
  store ptr %180, ptr %_M_refcount.i.i.i.i.i471, align 8
  %cmp.not.i.i.i.i.i.i473 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i.i.i.i473, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i479, label %if.then.i.i.i.i.i.i474

if.then.i.i.i.i.i.i474:                           ; preds = %if.then.i470
  %_M_use_count.i.i.i.i.i.i.i475 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 1
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i476 = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i476, label %if.else.i.i.i.i.i.i.i.i482, label %if.then.i.i.i.i.i.i.i.i477

if.then.i.i.i.i.i.i.i.i477:                       ; preds = %if.then.i.i.i.i.i.i474
  %182 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i475, align 4
  %add.i.i.i.i.i.i.i.i478 = add nsw i32 %182, 1
  store i32 %add.i.i.i.i.i.i.i.i478, ptr %_M_use_count.i.i.i.i.i.i.i475, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i479

if.else.i.i.i.i.i.i.i.i482:                       ; preds = %if.then.i.i.i.i.i.i474
  %183 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i475, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i479

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i479: ; preds = %if.else.i.i.i.i.i.i.i.i482, %if.then.i.i.i.i.i.i.i.i477, %if.then.i470
  %184 = load ptr, ptr %_M_finish.i467, align 8
  %incdec.ptr.i480 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %184, i64 1
  store ptr %incdec.ptr.i480, ptr %_M_finish.i467, align 8
  br label %invoke.cont228

if.else.i483:                                     ; preds = %if.end201
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, ptr %177, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i466)
          to label %invoke.cont228 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i479, %if.else.i483
  %185 = load i64, ptr %in_buffer_idx, align 8
  %inc230 = add i64 %185, 1
  store i64 %inc230, ptr %in_buffer_idx, align 8
  %_M_finish.i486 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %add.ptr.i462, i64 0, i32 1
  %186 = load ptr, ptr %_M_finish.i486, align 8
  %187 = load ptr, ptr %add.ptr.i462, align 8
  %sub.ptr.lhs.cast.i487 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i488 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i489 = sub i64 %sub.ptr.lhs.cast.i487, %sub.ptr.rhs.cast.i488
  %sub.ptr.div.i490 = ashr exact i64 %sub.ptr.sub.i489, 4
  %cmp234 = icmp eq i64 %inc230, %sub.ptr.div.i490
  br i1 %cmp234, label %if.then235, label %if.end267

if.then235:                                       ; preds = %invoke.cont228
  %variadic_spec236 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %162, i64 %161, i32 3
  %188 = load i8, ptr %_M_engaged.i.i.i, align 8
  %189 = and i8 %188, 1
  %_M_engaged.i.i4.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %variadic_spec236, i64 0, i32 1
  %190 = load i8, ptr %_M_engaged.i.i4.i, align 8
  %191 = and i8 %190, 1
  %tobool.i.i5.i = icmp ne i8 %191, 0
  %192 = and i8 %189, %190
  %.not.i = icmp eq i8 %192, 0
  br i1 %.not.i, label %invoke.cont237, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then235
  %193 = load i32, ptr %variadic_spec, align 8
  %194 = load i32, ptr %variadic_spec236, align 8
  %cmp.i.i.i = icmp eq i32 %193, %194
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then239

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %cmp4.not.i.i.i = icmp eq i32 %193, 0
  br i1 %cmp4.not.i.i.i, label %lor.rhs.i.i.i, label %if.end248

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %195 = load i64, ptr %byte_width.i.i.i, align 8
  %byte_width5.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %variadic_spec236, i64 0, i32 1
  %196 = load i64, ptr %byte_width5.i.i.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %195, %196
  br i1 %cmp6.i.i.i.not, label %if.end248, label %if.then239

invoke.cont237:                                   ; preds = %if.then235
  %tobool.i.i.i = icmp ne i8 %189, 0
  %197 = xor i1 %tobool.i.i.i, %tobool.i.i5.i
  br i1 %197, label %if.then239, label %if.end248

if.then239:                                       ; preds = %land.rhs.i, %lor.rhs.i.i.i, %invoke.cont237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %if.then239
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #19
  br label %cleanup324

lpad242:                                          ; preds = %if.then239
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #19
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad242
  %.pn36 = phi { ptr, i32 } [ %199, %lpad244 ], [ %198, %lpad242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #19
  br label %ehcleanup325

if.end248:                                        ; preds = %land.rhs.i.i.i, %lor.rhs.i.i.i, %invoke.cont237
  br i1 %tobool.i.i5.i, label %for.cond252.preheader, label %if.end267

for.cond252.preheader:                            ; preds = %if.end248
  %200 = load ptr, ptr %add.ptr.i465, align 8
  %buffers255973 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %200, i64 0, i32 4
  %_M_finish.i491974 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %200, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %201 = load ptr, ptr %_M_finish.i491974, align 8
  %202 = load ptr, ptr %buffers255973, align 8
  %sub.ptr.lhs.cast.i492975 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i493976 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i494977 = sub i64 %sub.ptr.lhs.cast.i492975, %sub.ptr.rhs.cast.i493976
  %sub.ptr.div.i495978 = ashr exact i64 %sub.ptr.sub.i494977, 4
  %cmp257979 = icmp ult i64 %inc230, %sub.ptr.div.i495978
  br i1 %cmp257979, label %for.body258, label %if.end267

for.body258:                                      ; preds = %for.cond252.preheader, %for.inc
  %203 = phi ptr [ %216, %for.inc ], [ %202, %for.cond252.preheader ]
  %204 = phi i64 [ %inc265, %for.inc ], [ %inc230, %for.cond252.preheader ]
  %add.ptr.i496 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %203, i64 %204
  %205 = load ptr, ptr %_M_finish.i467, align 8
  %206 = load ptr, ptr %_M_end_of_storage.i468, align 8
  %cmp.not.i499 = icmp eq ptr %205, %206
  br i1 %cmp.not.i499, label %if.else.i513, label %if.then.i500

if.then.i500:                                     ; preds = %for.body258
  %207 = load ptr, ptr %add.ptr.i496, align 8
  store ptr %207, ptr %205, align 8
  %_M_refcount.i.i.i.i.i501 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %205, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i502 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %add.ptr.i496, i64 0, i32 1
  %208 = load ptr, ptr %_M_refcount3.i.i.i.i.i502, align 8
  store ptr %208, ptr %_M_refcount.i.i.i.i.i501, align 8
  %cmp.not.i.i.i.i.i.i503 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i.i.i.i.i503, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509, label %if.then.i.i.i.i.i.i504

if.then.i.i.i.i.i.i504:                           ; preds = %if.then.i500
  %_M_use_count.i.i.i.i.i.i.i505 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %208, i64 0, i32 1
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i506 = icmp eq i8 %209, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i506, label %if.else.i.i.i.i.i.i.i.i512, label %if.then.i.i.i.i.i.i.i.i507

if.then.i.i.i.i.i.i.i.i507:                       ; preds = %if.then.i.i.i.i.i.i504
  %210 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i505, align 4
  %add.i.i.i.i.i.i.i.i508 = add nsw i32 %210, 1
  store i32 %add.i.i.i.i.i.i.i.i508, ptr %_M_use_count.i.i.i.i.i.i.i505, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509

if.else.i.i.i.i.i.i.i.i512:                       ; preds = %if.then.i.i.i.i.i.i504
  %211 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i505, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509: ; preds = %if.else.i.i.i.i.i.i.i.i512, %if.then.i.i.i.i.i.i.i.i507, %if.then.i500
  %212 = load ptr, ptr %_M_finish.i467, align 8
  %incdec.ptr.i510 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %212, i64 1
  store ptr %incdec.ptr.i510, ptr %_M_finish.i467, align 8
  br label %for.inc

if.else.i513:                                     ; preds = %for.body258
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, ptr %205, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i496)
          to label %for.inc unwind label %lpad36.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509, %if.else.i513
  %213 = load i64, ptr %in_buffer_idx, align 8
  %inc265 = add i64 %213, 1
  store i64 %inc265, ptr %in_buffer_idx, align 8
  %214 = load ptr, ptr %add.ptr.i465, align 8
  %buffers255 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %214, i64 0, i32 4
  %_M_finish.i491 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %214, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %215 = load ptr, ptr %_M_finish.i491, align 8
  %216 = load ptr, ptr %buffers255, align 8
  %sub.ptr.lhs.cast.i492 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i493 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i494 = sub i64 %sub.ptr.lhs.cast.i492, %sub.ptr.rhs.cast.i493
  %sub.ptr.div.i495 = ashr exact i64 %sub.ptr.sub.i494, 4
  %cmp257 = icmp ult i64 %inc265, %sub.ptr.div.i495
  br i1 %cmp257, label %for.body258, label %if.end267, !llvm.loop !120

if.end267:                                        ; preds = %for.inc, %for.cond252.preheader, %if.end248, %invoke.cont228
  %in_buffer_idx.promoted13.i527 = phi i64 [ %inc230, %for.cond252.preheader ], [ %inc230, %if.end248 ], [ %inc230, %invoke.cont228 ], [ %inc265, %for.inc ]
  %217 = load i8, ptr %input_exhausted.i, align 8
  %218 = and i8 %217, 1
  %tobool.not.i517 = icmp eq i8 %218, 0
  br i1 %tobool.not.i517, label %while.body.preheader.i518, label %for.inc269

while.body.preheader.i518:                        ; preds = %if.end267
  %219 = load ptr, ptr %in_layouts.i356, align 8
  %220 = load ptr, ptr %_M_finish.i1.i358, align 8
  %sub.ptr.lhs.cast.i2.i523 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i3.i524 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i4.i525 = sub i64 %sub.ptr.lhs.cast.i2.i523, %sub.ptr.rhs.cast.i3.i524
  %sub.ptr.div.i5.i526 = sdiv exact i64 %sub.ptr.sub.i4.i525, 56
  %in_layout_idx.promoted15.i528 = load i64, ptr %in_layout_idx144, align 8
  br label %while.cond2.i532.outer

while.cond2.i532.outer:                           ; preds = %while.body.preheader.i518, %while.body4.i541
  %in_layout_idx.promoted16.i533.ph = phi i64 [ %in_layout_idx.promoted15.i528, %while.body.preheader.i518 ], [ %inc.i542, %while.body4.i541 ]
  %.ph1156 = phi i64 [ %in_buffer_idx.promoted13.i527, %while.body.preheader.i518 ], [ 0, %while.body4.i541 ]
  %add.ptr.i.i534 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %219, i64 %in_layout_idx.promoted16.i533.ph
  %_M_finish.i.i535 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %add.ptr.i.i534, i64 0, i32 1
  br label %while.cond2.i532

while.cond2.i532:                                 ; preds = %while.cond2.i532.outer, %if.end22.i548
  %221 = phi i64 [ %inc24.i549, %if.end22.i548 ], [ %.ph1156, %while.cond2.i532.outer ]
  %222 = load ptr, ptr %_M_finish.i.i535, align 8
  %223 = load ptr, ptr %add.ptr.i.i534, align 8
  %sub.ptr.lhs.cast.i.i536 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i537 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i536, %sub.ptr.rhs.cast.i.i537
  %sub.ptr.div.i.i539 = ashr exact i64 %sub.ptr.sub.i.i538, 4
  %cmp.not.i540 = icmp ult i64 %221, %sub.ptr.div.i.i539
  br i1 %cmp.not.i540, label %while.end.i545, label %while.body4.i541

while.body4.i541:                                 ; preds = %while.cond2.i532
  store i64 0, ptr %in_buffer_idx, align 8
  %inc.i542 = add i64 %in_layout_idx.promoted16.i533.ph, 1
  store i64 %inc.i542, ptr %in_layout_idx144, align 8
  %cmp10.not.i543 = icmp ult i64 %inc.i542, %sub.ptr.div.i5.i526
  br i1 %cmp10.not.i543, label %while.cond2.i532.outer, label %if.then11.i544, !llvm.loop !100

if.then11.i544:                                   ; preds = %while.body4.i541
  store i8 1, ptr %input_exhausted.i, align 8
  br label %for.inc269

while.end.i545:                                   ; preds = %while.cond2.i532
  %add.ptr.i7.i546 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %223, i64 %221
  %224 = load i32, ptr %add.ptr.i7.i546, align 8
  %cmp20.not.i547 = icmp eq i32 %224, 3
  br i1 %cmp20.not.i547, label %if.end22.i548, label %for.inc269

if.end22.i548:                                    ; preds = %while.end.i545
  %inc24.i549 = add nuw i64 %221, 1
  store i64 %inc24.i549, ptr %in_buffer_idx, align 8
  br label %while.cond2.i532, !llvm.loop !101

for.inc269:                                       ; preds = %while.end.i545, %if.then11.i544, %if.end267, %if.end8.sink.split.i.i.i.i238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225, %invoke.cont115
  %out_offset.2 = phi i64 [ %out_offset.1987, %invoke.cont115 ], [ %out_offset.1987, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225 ], [ %out_offset.1987, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235 ], [ %out_offset.1987, %if.end8.sink.split.i.i.i.i238 ], [ %175, %if.end267 ], [ %175, %if.then11.i544 ], [ %175, %while.end.i545 ]
  %out_length.2 = phi i64 [ %out_length.1988, %invoke.cont115 ], [ %out_length.1988, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225 ], [ %out_length.1988, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235 ], [ %out_length.1988, %if.end8.sink.split.i.i.i.i238 ], [ %174, %if.end267 ], [ %174, %if.then11.i544 ], [ %174, %while.end.i545 ]
  %inc270 = add nuw i64 %out_buffer_idx.0985, 1
  %225 = load ptr, ptr %_M_finish.i204, align 8
  %226 = load ptr, ptr %out_layout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp107 = icmp ult i64 %inc270, %sub.ptr.div.i
  br i1 %cmp107, label %for.body, label %for.end271, !llvm.loop !121

for.end271:                                       ; preds = %for.inc269, %if.end104
  %out_offset.1.lcssa = phi i64 [ %out_offset.0, %if.end104 ], [ %out_offset.2, %for.inc269 ]
  %out_length.1.lcssa = phi i64 [ %out_length.0, %if.end104 ], [ %out_length.2, %for.inc269 ]
  %227 = load ptr, ptr %type_.i, align 8
  store ptr %227, ptr %agg.tmp, align 8
  %_M_refcount.i.i551 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::Field", ptr %0, i64 0, i32 2, i32 0, i32 1
  %228 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %228, ptr %_M_refcount.i.i551, align 8
  %cmp.not.i.i.i552 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i552, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %for.end271
  %_M_use_count.i.i.i.i554 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %228, i64 0, i32 1
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %229, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i557, label %if.then.i.i.i.i.i555

if.then.i.i.i.i.i555:                             ; preds = %if.then.i.i.i553
  %230 = load i32, ptr %_M_use_count.i.i.i.i554, align 4
  %add.i.i.i.i.i556 = add nsw i32 %230, 1
  store i32 %add.i.i.i.i.i556, ptr %_M_use_count.i.i.i.i554, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i557:                             ; preds = %if.then.i.i.i553
  %231 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i554, i32 1 acq_rel, align 4
  %.pre1013 = load ptr, ptr %agg.tmp, align 8, !noalias !122
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %for.end271, %if.then.i.i.i.i.i555, %if.else.i.i.i.i.i557
  %232 = phi ptr [ %227, %for.end271 ], [ %227, %if.then.i.i.i.i.i555 ], [ %.pre1013, %if.else.i.i.i.i.i557 ]
  %233 = load ptr, ptr %out_buffers, align 8
  store ptr %233, ptr %agg.tmp272, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp272, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %out_buffers, i64 0, i32 1
  %234 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %234, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp272, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %out_buffers, i64 0, i32 2
  %235 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %235, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %null_count.addr.i)
  store i64 %out_null_count.0, ptr %null_count.addr.i, align 8, !noalias !122
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %232, i64 0, i32 2
  %236 = load i32, ptr %id_.i.i, align 8, !noalias !122
  invoke fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %236, i64 noundef %out_length.1.lcssa, ptr noundef nonnull %agg.tmp272, ptr noundef nonnull %null_count.addr.i)
          to label %.noexc561 unwind label %lpad273

.noexc561:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr null, ptr %out_data, align 16, !alias.scope !128
  %_M_refcount.i.i.i.i558 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %out_data, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i.i562 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit unwind label %lpad273

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %.noexc561
  %_M_use_count.i.i.i.i.i.i.i559 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i559, align 8, !noalias !128
  %_M_weak_count.i.i.i.i.i.i.i560 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i560, align 4, !noalias !128
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i562, align 8, !noalias !128
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1
  %237 = load ptr, ptr %_M_refcount.i.i551, align 8, !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false), !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp272, i8 0, i64 24, i1 false), !noalias !128
  %238 = load i64, ptr %null_count.addr.i, align 8, !noalias !128
  store ptr %232, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !128
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %237, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  %length3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 %out_length.1.lcssa, ptr %length3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  %null_count4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store i64 %238, ptr %null_count4.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  %offset5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 %out_offset.1.lcssa, ptr %offset5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  %buffers.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %239 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %239, i8 0, i64 40, i1 false), !noalias !128
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store ptr %233, ptr %buffers.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  store ptr %234, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  store ptr %235, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  store ptr %call5.i.i.i3.i.i.i.i.i562, ptr %_M_refcount.i.i.i.i558, align 8, !alias.scope !128
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %out_data, align 16, !alias.scope !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %null_count.addr.i)
  %_M_refcount3.i.i610.phi.trans.insert = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %dictionary, i64 0, i32 1
  %.pre1015 = load ptr, ptr %_M_refcount3.i.i610.phi.trans.insert, align 8
  %.pre1014 = load ptr, ptr %dictionary, align 16
  %dictionary278 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  store ptr %.pre1014, ptr %dictionary278, align 8
  %_M_refcount.i.i609 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i562, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  %cmp.not.i.i.i611 = icmp eq ptr %.pre1015, null
  br i1 %cmp.not.i.i.i611, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i613 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre1015, i64 0, i32 1
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i614 = icmp eq i8 %240, 0
  br i1 %tobool.i.i.not.i.i.i.i614, label %if.else.i.i.i.i.i641, label %if.then.i.i.i.i.i615

if.then.i.i.i.i.i615:                             ; preds = %if.then4.i.i.i
  %241 = load i32, ptr %_M_use_count.i.i.i.i613, align 4
  %add.i.i.i.i.i616 = add nsw i32 %241, 1
  store i32 %add.i.i.i.i.i616, ptr %_M_use_count.i.i.i.i613, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i641:                             ; preds = %if.then4.i.i.i
  %242 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i613, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i615, %if.else.i.i.i.i.i641
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i609, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %243 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i617 = icmp eq i64 %243, 4294967297
  %244 = trunc i64 %243 to i32
  br i1 %cmp.i.i.i.i617, label %if.then.i.i.i.i637, label %if.end.i.i.i.i618

if.then.i.i.i.i637:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i638 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i638, align 4
  %vtable.i.i.i.i639 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i640 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i639, i64 2
  %245 = load ptr, ptr %vfn.i.i.i.i640, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #19
  br label %if.end8.sink.split.i.i.i.i633

if.end.i.i.i.i618:                                ; preds = %if.then7.i.i.i
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i619 = icmp eq i8 %246, 0
  br i1 %tobool.i.not.i.i.i.i619, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i618
  %add.i.i7.i.i.i = add nsw i32 %244, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i618
  %247 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i621 = phi i32 [ %244, %if.then.i.i6.i.i.i ], [ %247, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i622 = icmp eq i32 %retval.i.0.i.i.i.i621, 1
  br i1 %cmp6.i.i.i.i622, label %if.then7.i.i.i.i623, label %if.end9.i.i.i

if.then7.i.i.i.i623:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620
  %vtable.i.i.i.i.i.i624 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i625 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i624, i64 2
  %248 = load ptr, ptr %vfn.i.i.i.i.i.i625, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #19
  %_M_weak_count.i.i.i.i.i.i626 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i627 = icmp eq i8 %249, 0
  br i1 %tobool.i.not.i.i.i.i.i.i627, label %if.else.i.i.i.i.i.i.i636, label %if.then.i.i.i.i.i.i.i628

if.then.i.i.i.i.i.i.i628:                         ; preds = %if.then7.i.i.i.i623
  %250 = load i32, ptr %_M_weak_count.i.i.i.i.i.i626, align 4
  %add.i.i.i.i.i.i.i629 = add nsw i32 %250, -1
  store i32 %add.i.i.i.i.i.i.i629, ptr %_M_weak_count.i.i.i.i.i.i626, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630

if.else.i.i.i.i.i.i.i636:                         ; preds = %if.then7.i.i.i.i623
  %251 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i626, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630: ; preds = %if.else.i.i.i.i.i.i.i636, %if.then.i.i.i.i.i.i.i628
  %retval.i.0.i.i.i.i.i.i631 = phi i32 [ %250, %if.then.i.i.i.i.i.i.i628 ], [ %251, %if.else.i.i.i.i.i.i.i636 ]
  %cmp.i.i.i.i.i.i632 = icmp eq i32 %retval.i.0.i.i.i.i.i.i631, 1
  br i1 %cmp.i.i.i.i.i.i632, label %if.end8.sink.split.i.i.i.i633, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i633:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630, %if.then.i.i.i.i637
  %vtable2.i.i.i.i.i.i634 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i635 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i634, i64 3
  %252 = load ptr, ptr %vfn3.i.i.i.i.i.i635, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i633, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620, %if.end.i.i.i
  store ptr %.pre1015, ptr %_M_refcount.i.i609, align 8
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.end9.i.i.i
  %253 = load ptr, ptr %type_.i, align 8
  %children_.i = getelementptr inbounds %"class.arrow::DataType", ptr %253, i64 0, i32 3
  %254 = load ptr, ptr %children_.i, align 8
  %_M_finish.i642 = getelementptr inbounds %"class.arrow::DataType", ptr %253, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %255 = load ptr, ptr %_M_finish.i642, align 8
  %cmp.i643.not990 = icmp eq ptr %254, %255
  br i1 %cmp.i643.not990, label %for.end320, label %for.body287.lr.ph

for.body287.lr.ph:                                ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %_M_refcount4.i.i.i.i.i.i724 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %child_data, i64 0, i32 1
  br label %for.body287

for.body287:                                      ; preds = %for.body287.lr.ph, %for.inc318
  %__begin2.sroa.0.0991 = phi ptr [ %254, %for.body287.lr.ph ], [ %incdec.ptr.i760, %for.inc318 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child_data, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr noalias nonnull align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.0991, ptr noundef nonnull %child_data)
          to label %_ZN5arrow6StatusD2Ev.exit680 unwind label %lpad292

_ZN5arrow6StatusD2Ev.exit680:                     ; preds = %for.body287
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %256 = load ptr, ptr %ref.tmp291, align 8, !noalias !129
  store ptr %256, ptr %agg.result, align 8, !alias.scope !129
  store ptr null, ptr %ref.tmp291, align 8, !noalias !129
  %cmp.i681 = icmp eq ptr %256, null
  br i1 %cmp.i681, label %_ZN5arrow6StatusD2Ev.exit718, label %cleanup322.critedge

lpad273:                                          ; preds = %.noexc561, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp272) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %ehcleanup325

lpad292:                                          ; preds = %if.else.i.i726, %for.body287
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %child_data) #19
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_data) #19
  br label %ehcleanup325

_ZN5arrow6StatusD2Ev.exit718:                     ; preds = %_ZN5arrow6StatusD2Ev.exit680
  %259 = load ptr, ptr %out_data, align 16
  %_M_finish.i.i719 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %259, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %260 = load ptr, ptr %_M_finish.i.i719, align 8
  %_M_end_of_storage.i.i720 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %259, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %261 = load ptr, ptr %_M_end_of_storage.i.i720, align 8
  %cmp.not.i.i721 = icmp eq ptr %260, %261
  br i1 %cmp.not.i.i721, label %if.else.i.i726, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit718
  %262 = load ptr, ptr %child_data, align 8
  store ptr %262, ptr %260, align 8
  %_M_refcount.i.i.i.i.i.i723 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %260, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i723, align 8
  %263 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i724, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i724, align 8
  store ptr %263, ptr %_M_refcount.i.i.i.i.i.i723, align 8
  store ptr null, ptr %child_data, align 8
  %264 = load ptr, ptr %_M_finish.i.i719, align 8
  %incdec.ptr.i.i725 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %264, i64 1
  store ptr %incdec.ptr.i.i725, ptr %_M_finish.i.i719, align 8
  br label %cleanup314

if.else.i.i726:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit718
  %child_data312 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %259, i64 0, i32 5
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_data312, ptr %260, ptr noundef nonnull align 8 dereferenceable(16) %child_data)
          to label %cleanup314 unwind label %lpad292

cleanup314:                                       ; preds = %if.then.i.i722, %if.else.i.i726
  %265 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i724, align 8
  %cmp.not.i.i.i729 = icmp eq ptr %265, null
  br i1 %cmp.not.i.i.i729, label %for.inc318, label %if.then.i.i.i730

if.then.i.i.i730:                                 ; preds = %cleanup314
  %_M_use_count.i.i.i.i731 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %265, i64 0, i32 1
  %266 = load atomic i64, ptr %_M_use_count.i.i.i.i731 acquire, align 8
  %cmp.i.i.i.i732 = icmp eq i64 %266, 4294967297
  %267 = trunc i64 %266 to i32
  br i1 %cmp.i.i.i.i732, label %if.then.i.i.i.i755, label %if.end.i.i.i.i733

if.then.i.i.i.i755:                               ; preds = %if.then.i.i.i730
  store i32 0, ptr %_M_use_count.i.i.i.i731, align 8
  %_M_weak_count.i.i.i.i756 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %265, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i756, align 4
  %vtable.i.i.i.i757 = load ptr, ptr %265, align 8
  %vfn.i.i.i.i758 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i757, i64 2
  %268 = load ptr, ptr %vfn.i.i.i.i758, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %265) #19
  br label %if.end8.sink.split.i.i.i.i750

if.end.i.i.i.i733:                                ; preds = %if.then.i.i.i730
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i734 = icmp eq i8 %269, 0
  br i1 %tobool.i.not.i.i.i.i734, label %if.else.i.i.i.i.i754, label %if.then.i.i.i.i.i735

if.then.i.i.i.i.i735:                             ; preds = %if.end.i.i.i.i733
  %add.i.i.i.i.i736 = add nsw i32 %267, -1
  store i32 %add.i.i.i.i.i736, ptr %_M_use_count.i.i.i.i731, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i737

if.else.i.i.i.i.i754:                             ; preds = %if.end.i.i.i.i733
  %270 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i731, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i737

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i737: ; preds = %if.else.i.i.i.i.i754, %if.then.i.i.i.i.i735
  %retval.i.0.i.i.i.i738 = phi i32 [ %267, %if.then.i.i.i.i.i735 ], [ %270, %if.else.i.i.i.i.i754 ]
  %cmp6.i.i.i.i739 = icmp eq i32 %retval.i.0.i.i.i.i738, 1
  br i1 %cmp6.i.i.i.i739, label %if.then7.i.i.i.i740, label %for.inc318

if.then7.i.i.i.i740:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i737
  %vtable.i.i.i.i.i.i741 = load ptr, ptr %265, align 8
  %vfn.i.i.i.i.i.i742 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i741, i64 2
  %271 = load ptr, ptr %vfn.i.i.i.i.i.i742, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %265) #19
  %_M_weak_count.i.i.i.i.i.i743 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %265, i64 0, i32 2
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i744 = icmp eq i8 %272, 0
  br i1 %tobool.i.not.i.i.i.i.i.i744, label %if.else.i.i.i.i.i.i.i753, label %if.then.i.i.i.i.i.i.i745

if.then.i.i.i.i.i.i.i745:                         ; preds = %if.then7.i.i.i.i740
  %273 = load i32, ptr %_M_weak_count.i.i.i.i.i.i743, align 4
  %add.i.i.i.i.i.i.i746 = add nsw i32 %273, -1
  store i32 %add.i.i.i.i.i.i.i746, ptr %_M_weak_count.i.i.i.i.i.i743, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i747

if.else.i.i.i.i.i.i.i753:                         ; preds = %if.then7.i.i.i.i740
  %274 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i743, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i747

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i747: ; preds = %if.else.i.i.i.i.i.i.i753, %if.then.i.i.i.i.i.i.i745
  %retval.i.0.i.i.i.i.i.i748 = phi i32 [ %273, %if.then.i.i.i.i.i.i.i745 ], [ %274, %if.else.i.i.i.i.i.i.i753 ]
  %cmp.i.i.i.i.i.i749 = icmp eq i32 %retval.i.0.i.i.i.i.i.i748, 1
  br i1 %cmp.i.i.i.i.i.i749, label %if.end8.sink.split.i.i.i.i750, label %for.inc318

if.end8.sink.split.i.i.i.i750:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i747, %if.then.i.i.i.i755
  %vtable2.i.i.i.i.i.i751 = load ptr, ptr %265, align 8
  %vfn3.i.i.i.i.i.i752 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i751, i64 3
  %275 = load ptr, ptr %vfn3.i.i.i.i.i.i752, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %265) #19
  br label %for.inc318

for.inc318:                                       ; preds = %if.end8.sink.split.i.i.i.i750, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i747, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i737, %cleanup314
  %incdec.ptr.i760 = getelementptr inbounds %"class.std::shared_ptr.48", ptr %__begin2.sroa.0.0991, i64 1
  %cmp.i643.not = icmp eq ptr %incdec.ptr.i760, %255
  br i1 %cmp.i643.not, label %for.end320, label %for.body287

for.end320:                                       ; preds = %for.inc318, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %_M_refcount3.i.i.i1040 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %out, i64 0, i32 1
  %276 = load <2 x ptr>, ptr %out_data, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %out_data, i8 0, i64 16, i1 false)
  %277 = load ptr, ptr %_M_refcount3.i.i.i1040, align 8
  store <2 x ptr> %276, ptr %out, align 8
  %cmp.not.i.i.i.i1041 = icmp eq ptr %277, null
  br i1 %cmp.not.i.i.i.i1041, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i1042

if.then.i.i.i.i1042:                              ; preds = %for.end320
  %_M_use_count.i.i.i.i.i1043 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %277, i64 0, i32 1
  %278 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1043 acquire, align 8
  %cmp.i.i.i.i.i1044 = icmp eq i64 %278, 4294967297
  %279 = trunc i64 %278 to i32
  br i1 %cmp.i.i.i.i.i1044, label %if.then.i.i.i.i.i1067, label %if.end.i.i.i.i.i1045

if.then.i.i.i.i.i1067:                            ; preds = %if.then.i.i.i.i1042
  store i32 0, ptr %_M_use_count.i.i.i.i.i1043, align 8
  %_M_weak_count.i.i.i.i.i1068 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %277, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1068, align 4
  %vtable.i.i.i.i.i1069 = load ptr, ptr %277, align 8
  %vfn.i.i.i.i.i1070 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1069, i64 2
  %280 = load ptr, ptr %vfn.i.i.i.i.i1070, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %277) #19
  br label %if.end8.sink.split.i.i.i.i.i1062

if.end.i.i.i.i.i1045:                             ; preds = %if.then.i.i.i.i1042
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1046 = icmp eq i8 %281, 0
  br i1 %tobool.i.not.i.i.i.i.i1046, label %if.else.i.i.i.i.i.i1066, label %if.then.i.i.i.i.i.i1047

if.then.i.i.i.i.i.i1047:                          ; preds = %if.end.i.i.i.i.i1045
  %add.i.i.i.i.i.i1048 = add nsw i32 %279, -1
  store i32 %add.i.i.i.i.i.i1048, ptr %_M_use_count.i.i.i.i.i1043, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1049

if.else.i.i.i.i.i.i1066:                          ; preds = %if.end.i.i.i.i.i1045
  %282 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1043, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1049

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1049: ; preds = %if.else.i.i.i.i.i.i1066, %if.then.i.i.i.i.i.i1047
  %retval.i.0.i.i.i.i.i1050 = phi i32 [ %279, %if.then.i.i.i.i.i.i1047 ], [ %282, %if.else.i.i.i.i.i.i1066 ]
  %cmp6.i.i.i.i.i1051 = icmp eq i32 %retval.i.0.i.i.i.i.i1050, 1
  br i1 %cmp6.i.i.i.i.i1051, label %if.then7.i.i.i.i.i1052, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i1052:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1049
  %vtable.i.i.i.i.i.i.i1053 = load ptr, ptr %277, align 8
  %vfn.i.i.i.i.i.i.i1054 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i1053, i64 2
  %283 = load ptr, ptr %vfn.i.i.i.i.i.i.i1054, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %277) #19
  %_M_weak_count.i.i.i.i.i.i.i1055 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %277, i64 0, i32 2
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i1056 = icmp eq i8 %284, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1056, label %if.else.i.i.i.i.i.i.i.i1065, label %if.then.i.i.i.i.i.i.i.i1057

if.then.i.i.i.i.i.i.i.i1057:                      ; preds = %if.then7.i.i.i.i.i1052
  %285 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i1055, align 4
  %add.i.i.i.i.i.i.i.i1058 = add nsw i32 %285, -1
  store i32 %add.i.i.i.i.i.i.i.i1058, ptr %_M_weak_count.i.i.i.i.i.i.i1055, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1059

if.else.i.i.i.i.i.i.i.i1065:                      ; preds = %if.then7.i.i.i.i.i1052
  %286 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i1055, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1059

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1059: ; preds = %if.else.i.i.i.i.i.i.i.i1065, %if.then.i.i.i.i.i.i.i.i1057
  %retval.i.0.i.i.i.i.i.i.i1060 = phi i32 [ %285, %if.then.i.i.i.i.i.i.i.i1057 ], [ %286, %if.else.i.i.i.i.i.i.i.i1065 ]
  %cmp.i.i.i.i.i.i.i1061 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i1060, 1
  br i1 %cmp.i.i.i.i.i.i.i1061, label %if.end8.sink.split.i.i.i.i.i1062, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i1062:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1059, %if.then.i.i.i.i.i1067
  %vtable2.i.i.i.i.i.i.i1063 = load ptr, ptr %277, align 8
  %vfn3.i.i.i.i.i.i.i1064 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i1063, i64 3
  %287 = load ptr, ptr %vfn3.i.i.i.i.i.i.i1064, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %277) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %for.end320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1049, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1059, %if.end8.sink.split.i.i.i.i.i1062
  store ptr null, ptr %agg.result, align 8, !alias.scope !132
  br label %cleanup322

cleanup322.critedge:                              ; preds = %_ZN5arrow6StatusD2Ev.exit680
  %288 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i724, align 8
  %cmp.not.i.i.i = icmp eq ptr %288, null
  br i1 %cmp.not.i.i.i, label %cleanup322, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup322.critedge
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %288, i64 0, i32 1
  %289 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %289, 4294967297
  %290 = trunc i64 %289 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1075, label %if.end.i.i.i.i

if.then.i.i.i.i1075:                              ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %288, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %288, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %291 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %288) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %292, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1071

if.then.i.i.i.i.i1071:                            ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %290, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %293 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1071
  %retval.i.0.i.i.i.i = phi i32 [ %290, %if.then.i.i.i.i.i1071 ], [ %293, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup322

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %288, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %294 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %288) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %288, i64 0, i32 2
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %295, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i1074, label %if.then.i.i.i.i.i.i.i1072

if.then.i.i.i.i.i.i.i1072:                        ; preds = %if.then7.i.i.i.i
  %296 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i1073 = add nsw i32 %296, -1
  store i32 %add.i.i.i.i.i.i.i1073, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i1074:                        ; preds = %if.then7.i.i.i.i
  %297 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i1074, %if.then.i.i.i.i.i.i.i1072
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %296, %if.then.i.i.i.i.i.i.i1072 ], [ %297, %if.else.i.i.i.i.i.i.i1074 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup322

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1075
  %vtable2.i.i.i.i.i.i = load ptr, ptr %288, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %298 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %288) #19
  br label %cleanup322

cleanup322:                                       ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup322.critedge, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %299 = load ptr, ptr %_M_refcount.i.i.i.i558, align 8
  %cmp.not.i.i.i762 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i.i762, label %cleanup324, label %if.then.i.i.i763

if.then.i.i.i763:                                 ; preds = %cleanup322
  %_M_use_count.i.i.i.i764 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %299, i64 0, i32 1
  %300 = load atomic i64, ptr %_M_use_count.i.i.i.i764 acquire, align 8
  %cmp.i.i.i.i765 = icmp eq i64 %300, 4294967297
  %301 = trunc i64 %300 to i32
  br i1 %cmp.i.i.i.i765, label %if.then.i.i.i.i788, label %if.end.i.i.i.i766

if.then.i.i.i.i788:                               ; preds = %if.then.i.i.i763
  store i32 0, ptr %_M_use_count.i.i.i.i764, align 8
  %_M_weak_count.i.i.i.i789 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %299, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i789, align 4
  %vtable.i.i.i.i790 = load ptr, ptr %299, align 8
  %vfn.i.i.i.i791 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i790, i64 2
  %302 = load ptr, ptr %vfn.i.i.i.i791, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %299) #19
  br label %if.end8.sink.split.i.i.i.i783

if.end.i.i.i.i766:                                ; preds = %if.then.i.i.i763
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i767 = icmp eq i8 %303, 0
  br i1 %tobool.i.not.i.i.i.i767, label %if.else.i.i.i.i.i787, label %if.then.i.i.i.i.i768

if.then.i.i.i.i.i768:                             ; preds = %if.end.i.i.i.i766
  %add.i.i.i.i.i769 = add nsw i32 %301, -1
  store i32 %add.i.i.i.i.i769, ptr %_M_use_count.i.i.i.i764, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i770

if.else.i.i.i.i.i787:                             ; preds = %if.end.i.i.i.i766
  %304 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i764, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i770

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i770: ; preds = %if.else.i.i.i.i.i787, %if.then.i.i.i.i.i768
  %retval.i.0.i.i.i.i771 = phi i32 [ %301, %if.then.i.i.i.i.i768 ], [ %304, %if.else.i.i.i.i.i787 ]
  %cmp6.i.i.i.i772 = icmp eq i32 %retval.i.0.i.i.i.i771, 1
  br i1 %cmp6.i.i.i.i772, label %if.then7.i.i.i.i773, label %cleanup324

if.then7.i.i.i.i773:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i770
  %vtable.i.i.i.i.i.i774 = load ptr, ptr %299, align 8
  %vfn.i.i.i.i.i.i775 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i774, i64 2
  %305 = load ptr, ptr %vfn.i.i.i.i.i.i775, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %299) #19
  %_M_weak_count.i.i.i.i.i.i776 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %299, i64 0, i32 2
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i777 = icmp eq i8 %306, 0
  br i1 %tobool.i.not.i.i.i.i.i.i777, label %if.else.i.i.i.i.i.i.i786, label %if.then.i.i.i.i.i.i.i778

if.then.i.i.i.i.i.i.i778:                         ; preds = %if.then7.i.i.i.i773
  %307 = load i32, ptr %_M_weak_count.i.i.i.i.i.i776, align 4
  %add.i.i.i.i.i.i.i779 = add nsw i32 %307, -1
  store i32 %add.i.i.i.i.i.i.i779, ptr %_M_weak_count.i.i.i.i.i.i776, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i780

if.else.i.i.i.i.i.i.i786:                         ; preds = %if.then7.i.i.i.i773
  %308 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i776, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i780

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i780: ; preds = %if.else.i.i.i.i.i.i.i786, %if.then.i.i.i.i.i.i.i778
  %retval.i.0.i.i.i.i.i.i781 = phi i32 [ %307, %if.then.i.i.i.i.i.i.i778 ], [ %308, %if.else.i.i.i.i.i.i.i786 ]
  %cmp.i.i.i.i.i.i782 = icmp eq i32 %retval.i.0.i.i.i.i.i.i781, 1
  br i1 %cmp.i.i.i.i.i.i782, label %if.end8.sink.split.i.i.i.i783, label %cleanup324

if.end8.sink.split.i.i.i.i783:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i780, %if.then.i.i.i.i788
  %vtable2.i.i.i.i.i.i784 = load ptr, ptr %299, align 8
  %vfn3.i.i.i.i.i.i785 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i784, i64 3
  %309 = load ptr, ptr %vfn3.i.i.i.i.i.i785, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %299) #19
  br label %cleanup324

cleanup324:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit423, %_ZN5arrow6StatusD2Ev.exit284, %if.end8.sink.split.i.i.i.i783, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i780, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i770, %cleanup322, %_ZN5arrow6StatusD2Ev.exit, %invoke.cont245, %invoke.cont198, %invoke.cont156, %invoke.cont67
  %310 = load ptr, ptr %out_buffers, align 8
  %_M_finish.i793 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %out_buffers, i64 0, i32 1
  %311 = load ptr, ptr %_M_finish.i793, align 8
  %cmp.not3.i.i.i.i794 = icmp eq ptr %310, %311
  br i1 %cmp.not3.i.i.i.i794, label %invoke.cont.i814, label %for.body.i.i.i.i795

for.body.i.i.i.i795:                              ; preds = %cleanup324, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i809
  %__first.addr.04.i.i.i.i796 = phi ptr [ %incdec.ptr.i.i.i.i810, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i809 ], [ %310, %cleanup324 ]
  %_M_refcount.i.i.i.i.i.i.i797 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.04.i.i.i.i796, i64 0, i32 1
  %312 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i797, align 8
  %cmp.not.i.i.i.i.i.i.i.i798 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i798, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i809, label %if.then.i.i.i.i.i.i.i.i799

if.then.i.i.i.i.i.i.i.i799:                       ; preds = %for.body.i.i.i.i795
  %_M_use_count.i.i.i.i.i.i.i.i.i800 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %312, i64 0, i32 1
  %313 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i800 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i801 = icmp eq i64 %313, 4294967297
  %314 = trunc i64 %313 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i801, label %if.then.i.i.i.i.i.i.i.i.i832, label %if.end.i.i.i.i.i.i.i.i.i802

if.then.i.i.i.i.i.i.i.i.i832:                     ; preds = %if.then.i.i.i.i.i.i.i.i799
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i800, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i833 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %312, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i833, align 4
  %vtable.i.i.i.i.i.i.i.i.i834 = load ptr, ptr %312, align 8
  %vfn.i.i.i.i.i.i.i.i.i835 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i834, i64 2
  %315 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i835, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %312) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i827

if.end.i.i.i.i.i.i.i.i.i802:                      ; preds = %if.then.i.i.i.i.i.i.i.i799
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i803 = icmp eq i8 %316, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i803, label %if.else.i.i.i.i.i.i.i.i.i.i831, label %if.then.i.i.i.i.i.i.i.i.i.i804

if.then.i.i.i.i.i.i.i.i.i.i804:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i802
  %add.i.i.i.i.i.i.i.i.i.i805 = add nsw i32 %314, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i805, ptr %_M_use_count.i.i.i.i.i.i.i.i.i800, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i806

if.else.i.i.i.i.i.i.i.i.i.i831:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i802
  %317 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i800, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i806

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i806: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i831, %if.then.i.i.i.i.i.i.i.i.i.i804
  %retval.i.0.i.i.i.i.i.i.i.i.i807 = phi i32 [ %314, %if.then.i.i.i.i.i.i.i.i.i.i804 ], [ %317, %if.else.i.i.i.i.i.i.i.i.i.i831 ]
  %cmp6.i.i.i.i.i.i.i.i.i808 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i807, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i808, label %if.then7.i.i.i.i.i.i.i.i.i817, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i809

if.then7.i.i.i.i.i.i.i.i.i817:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i806
  %vtable.i.i.i.i.i.i.i.i.i.i.i818 = load ptr, ptr %312, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i819 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i818, i64 2
  %318 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i819, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %312) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i820 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %312, i64 0, i32 2
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i821 = icmp eq i8 %319, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i821, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i830, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i822

if.then.i.i.i.i.i.i.i.i.i.i.i.i822:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i817
  %320 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i820, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i823 = add nsw i32 %320, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i823, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i820, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i824

if.else.i.i.i.i.i.i.i.i.i.i.i.i830:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i817
  %321 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i820, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i824

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i824: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i830, %if.then.i.i.i.i.i.i.i.i.i.i.i.i822
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i825 = phi i32 [ %320, %if.then.i.i.i.i.i.i.i.i.i.i.i.i822 ], [ %321, %if.else.i.i.i.i.i.i.i.i.i.i.i.i830 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i826 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i825, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i826, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i827, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i809

if.end8.sink.split.i.i.i.i.i.i.i.i.i827:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i824, %if.then.i.i.i.i.i.i.i.i.i832
  %vtable2.i.i.i.i.i.i.i.i.i.i.i828 = load ptr, ptr %312, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i829 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i828, i64 3
  %322 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i829, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i809

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i809: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i827, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i824, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i806, %for.body.i.i.i.i795
  %incdec.ptr.i.i.i.i810 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.04.i.i.i.i796, i64 1
  %cmp.not.i.i.i.i811 = icmp eq ptr %incdec.ptr.i.i.i.i810, %311
  br i1 %cmp.not.i.i.i.i811, label %invoke.contthread-pre-split.i812, label %for.body.i.i.i.i795, !llvm.loop !135

invoke.contthread-pre-split.i812:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i809
  %.pr.i813 = load ptr, ptr %out_buffers, align 8
  br label %invoke.cont.i814

invoke.cont.i814:                                 ; preds = %invoke.contthread-pre-split.i812, %cleanup324
  %323 = phi ptr [ %.pr.i813, %invoke.contthread-pre-split.i812 ], [ %310, %cleanup324 ]
  %tobool.not.i.i.i815 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i815, label %cleanup326, label %if.then.i.i.i816

if.then.i.i.i816:                                 ; preds = %invoke.cont.i814
  call void @_ZdlPv(ptr noundef nonnull %323) #21
  br label %cleanup326

ehcleanup325:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit, %lpad292, %lpad273, %ehcleanup247, %ehcleanup200, %ehcleanup158, %lpad114, %lpad95, %ehcleanup
  %.pn42 = phi { ptr, i32 } [ %134, %lpad114 ], [ %.pn40, %ehcleanup158 ], [ %.pn38, %ehcleanup200 ], [ %.pn36, %ehcleanup247 ], [ %258, %lpad292 ], [ %257, %lpad273 ], [ %.pn, %ehcleanup ], [ %113, %lpad95 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit929, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit932, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers) #19
  br label %ehcleanup327

cleanup326:                                       ; preds = %if.then.i.i.i816, %invoke.cont.i814, %cleanup
  %_M_refcount.i.i837 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %dictionary, i64 0, i32 1
  %324 = load ptr, ptr %_M_refcount.i.i837, align 8
  %cmp.not.i.i.i838 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i.i838, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit868, label %if.then.i.i.i839

if.then.i.i.i839:                                 ; preds = %cleanup326
  %_M_use_count.i.i.i.i840 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %324, i64 0, i32 1
  %325 = load atomic i64, ptr %_M_use_count.i.i.i.i840 acquire, align 8
  %cmp.i.i.i.i841 = icmp eq i64 %325, 4294967297
  %326 = trunc i64 %325 to i32
  br i1 %cmp.i.i.i.i841, label %if.then.i.i.i.i864, label %if.end.i.i.i.i842

if.then.i.i.i.i864:                               ; preds = %if.then.i.i.i839
  store i32 0, ptr %_M_use_count.i.i.i.i840, align 8
  %_M_weak_count.i.i.i.i865 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %324, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i865, align 4
  %vtable.i.i.i.i866 = load ptr, ptr %324, align 8
  %vfn.i.i.i.i867 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i866, i64 2
  %327 = load ptr, ptr %vfn.i.i.i.i867, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %324) #19
  br label %if.end8.sink.split.i.i.i.i859

if.end.i.i.i.i842:                                ; preds = %if.then.i.i.i839
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i843 = icmp eq i8 %328, 0
  br i1 %tobool.i.not.i.i.i.i843, label %if.else.i.i.i.i.i863, label %if.then.i.i.i.i.i844

if.then.i.i.i.i.i844:                             ; preds = %if.end.i.i.i.i842
  %add.i.i.i.i.i845 = add nsw i32 %326, -1
  store i32 %add.i.i.i.i.i845, ptr %_M_use_count.i.i.i.i840, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i846

if.else.i.i.i.i.i863:                             ; preds = %if.end.i.i.i.i842
  %329 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i840, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i846

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i846: ; preds = %if.else.i.i.i.i.i863, %if.then.i.i.i.i.i844
  %retval.i.0.i.i.i.i847 = phi i32 [ %326, %if.then.i.i.i.i.i844 ], [ %329, %if.else.i.i.i.i.i863 ]
  %cmp6.i.i.i.i848 = icmp eq i32 %retval.i.0.i.i.i.i847, 1
  br i1 %cmp6.i.i.i.i848, label %if.then7.i.i.i.i849, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit868

if.then7.i.i.i.i849:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i846
  %vtable.i.i.i.i.i.i850 = load ptr, ptr %324, align 8
  %vfn.i.i.i.i.i.i851 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i850, i64 2
  %330 = load ptr, ptr %vfn.i.i.i.i.i.i851, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %324) #19
  %_M_weak_count.i.i.i.i.i.i852 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %324, i64 0, i32 2
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i853 = icmp eq i8 %331, 0
  br i1 %tobool.i.not.i.i.i.i.i.i853, label %if.else.i.i.i.i.i.i.i862, label %if.then.i.i.i.i.i.i.i854

if.then.i.i.i.i.i.i.i854:                         ; preds = %if.then7.i.i.i.i849
  %332 = load i32, ptr %_M_weak_count.i.i.i.i.i.i852, align 4
  %add.i.i.i.i.i.i.i855 = add nsw i32 %332, -1
  store i32 %add.i.i.i.i.i.i.i855, ptr %_M_weak_count.i.i.i.i.i.i852, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i856

if.else.i.i.i.i.i.i.i862:                         ; preds = %if.then7.i.i.i.i849
  %333 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i852, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i856

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i856: ; preds = %if.else.i.i.i.i.i.i.i862, %if.then.i.i.i.i.i.i.i854
  %retval.i.0.i.i.i.i.i.i857 = phi i32 [ %332, %if.then.i.i.i.i.i.i.i854 ], [ %333, %if.else.i.i.i.i.i.i.i862 ]
  %cmp.i.i.i.i.i.i858 = icmp eq i32 %retval.i.0.i.i.i.i.i.i857, 1
  br i1 %cmp.i.i.i.i.i.i858, label %if.end8.sink.split.i.i.i.i859, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit868

if.end8.sink.split.i.i.i.i859:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i856, %if.then.i.i.i.i864
  %vtable2.i.i.i.i.i.i860 = load ptr, ptr %324, align 8
  %vfn3.i.i.i.i.i.i861 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i860, i64 3
  %334 = load ptr, ptr %vfn3.i.i.i.i.i.i861, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %324) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit868

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit868: ; preds = %cleanup326, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i846, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i856, %if.end8.sink.split.i.i.i.i859
  %335 = load ptr, ptr %out_layout, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %335, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arrow14DataTypeLayoutD2Ev.exit, label %if.then.i.i.i.i869

if.then.i.i.i.i869:                               ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit868
  call void @_ZdlPv(ptr noundef nonnull %335) #21
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

_ZN5arrow14DataTypeLayoutD2Ev.exit:               ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit868, %if.then.i.i.i.i869
  ret void

ehcleanup327:                                     ; preds = %lpad7, %ehcleanup.i, %ehcleanup325, %lpad9.body
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup325 ], [ %eh.lpad-body51, %lpad9.body ], [ %42, %lpad7 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dictionary) #19
  %336 = load ptr, ptr %out_layout, align 8
  %tobool.not.i.i.i.i870 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i.i870, label %_ZN5arrow14DataTypeLayoutD2Ev.exit872, label %if.then.i.i.i.i871

if.then.i.i.i.i871:                               ; preds = %ehcleanup327
  call void @_ZdlPv(ptr noundef nonnull %336) #21
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit872

_ZN5arrow14DataTypeLayoutD2Ev.exit872:            ; preds = %ehcleanup327, %if.then.i.i.i.i871
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in_data = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %in_data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !136

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %in_data, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %in_layouts = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %in_layouts, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i10, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i5:                       ; preds = %for.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i5, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %15
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i3, !llvm.loop !137

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %in_layouts, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %17 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %14, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i12
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i14 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i41, label %if.end.i.i.i.i19

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i42, align 4
  %vtable.i.i.i.i43 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i44, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %if.end8.sink.split.i.i.i.i36

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i16
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i19
  %add.i.i.i.i.i22 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i19
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %31, %if.then.i.i.i.i.i21 ], [ %34, %if.else.i.i.i.i.i40 ]
  %cmp6.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i25, label %if.then7.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45

if.then7.i.i.i.i26:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i27, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i28, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %_M_weak_count.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i30 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i26
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i26
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i34 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i31 ], [ %38, %if.else.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.end8.sink.split.i.i.i.i36, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45

if.end8.sink.split.i.i.i.i36:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.then.i.i.i.i41
  %vtable2.i.i.i.i.i.i37 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i37, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.end8.sink.split.i.i.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffers1561 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %buffers1561, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.not1662 = icmp eq ptr %1, null
  br i1 %cmp.i.i.not1662, label %if.end.preheader, label %if.then

if.end.preheader:                                 ; preds = %entry, %if.then15
  %2 = phi ptr [ %45, %if.then15 ], [ %0, %entry ]
  %i.tr64 = phi i64 [ %conv14.i, %if.then15 ], [ %i, %entry ]
  %this.tr63 = phi ptr [ %44, %if.then15 ], [ %this, %entry ]
  br label %if.end

if.then:                                          ; preds = %if.then15, %if.then11, %entry
  %i.tr56 = phi i64 [ %i, %entry ], [ %i.tr64, %if.then11 ], [ %conv14.i, %if.then15 ]
  %this.tr.lcssa = phi ptr [ %this, %entry ], [ %24, %if.then11 ], [ %44, %if.then15 ]
  %.lcssa = phi ptr [ %1, %entry ], [ %26, %if.then11 ], [ %46, %if.then15 ]
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.lcssa, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.lcssa, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %5
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this.tr.lcssa, i64 0, i32 3
  %6 = load i64, ptr %offset, align 8
  %add = add nsw i64 %6, %i.tr56
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %cond.i, i64 %shr.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  %8 = trunc i64 %add to i32
  %sh_prom.i = and i32 %8, 7
  %9 = shl nuw nsw i32 1, %sh_prom.i
  %10 = and i32 %9, %conv.i
  %tobool.i = icmp ne i32 %10, 0
  br label %return

if.end:                                           ; preds = %if.end.preheader, %if.then11
  %11 = phi ptr [ %25, %if.then11 ], [ %2, %if.end.preheader ]
  %this.tr17 = phi ptr [ %24, %if.then11 ], [ %this.tr63, %if.end.preheader ]
  %12 = load ptr, ptr %this.tr17, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %12, i64 0, i32 2
  %13 = load i32, ptr %id_.i, align 8
  switch i32 %13, label %if.end23 [
    i32 27, label %if.then11
    i32 28, label %if.then15
    i32 38, label %if.then20
  ]

if.then11:                                        ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %11, i64 1
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %14, i64 0, i32 2
  %15 = load i8, ptr %is_cpu_.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %17
  %child_ids_.i.i = getelementptr inbounds %"class.arrow::UnionType", ptr %12, i64 0, i32 2
  %offset.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this.tr17, i64 0, i32 3
  %18 = load i64, ptr %offset.i, align 8
  %19 = getelementptr i8, ptr %cond.i.i, i64 %18
  %arrayidx.i7 = getelementptr i8, ptr %19, i64 %i.tr64
  %20 = load i8, ptr %arrayidx.i7, align 1
  %conv.i8 = sext i8 %20 to i64
  %21 = load ptr, ptr %child_ids_.i.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i32, ptr %21, i64 %conv.i8
  %22 = load i32, ptr %add.ptr.i5.i, align 4
  %child_data.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this.tr17, i64 0, i32 5
  %conv7.i = sext i32 %22 to i64
  %23 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i6.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %23, i64 %conv7.i
  %24 = load ptr, ptr %add.ptr.i6.i, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %buffers, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp.i.i.not = icmp eq ptr %26, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then15:                                        ; preds = %if.end
  %buffers.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this.tr17, i64 0, i32 4
  %27 = load ptr, ptr %buffers.i, align 8
  %add.ptr.i.i29 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %27, i64 1
  %28 = load ptr, ptr %add.ptr.i.i29, align 8
  %is_cpu_.i.i30 = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 2
  %29 = load i8, ptr %is_cpu_.i.i30, align 1
  %30 = and i8 %29, 1
  %tobool.not.i.i31 = icmp eq i8 %30, 0
  %data_.i.i32 = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 3
  %31 = load ptr, ptr %data_.i.i32, align 8
  %cond.i.i33 = select i1 %tobool.not.i.i31, ptr null, ptr %31
  %child_ids_.i.i34 = getelementptr inbounds %"class.arrow::UnionType", ptr %12, i64 0, i32 2
  %offset.i35 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this.tr17, i64 0, i32 3
  %32 = load i64, ptr %offset.i35, align 8
  %33 = getelementptr i8, ptr %cond.i.i33, i64 %32
  %arrayidx.i36 = getelementptr i8, ptr %33, i64 %i.tr64
  %34 = load i8, ptr %arrayidx.i36, align 1
  %conv.i37 = sext i8 %34 to i64
  %35 = load ptr, ptr %child_ids_.i.i34, align 8
  %add.ptr.i7.i = getelementptr inbounds i32, ptr %35, i64 %conv.i37
  %36 = load i32, ptr %add.ptr.i7.i, align 4
  %add.ptr.i8.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %27, i64 2
  %37 = load ptr, ptr %add.ptr.i8.i, align 8
  %is_cpu_.i9.i = getelementptr inbounds %"class.arrow::Buffer", ptr %37, i64 0, i32 2
  %38 = load i8, ptr %is_cpu_.i9.i, align 1
  %39 = and i8 %38, 1
  %tobool.not.i10.i = icmp eq i8 %39, 0
  %data_.i11.i = getelementptr inbounds %"class.arrow::Buffer", ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %data_.i11.i, align 8
  %cond.i12.i = select i1 %tobool.not.i10.i, ptr null, ptr %40
  %41 = getelementptr i32, ptr %cond.i12.i, i64 %32
  %arrayidx13.i = getelementptr i32, ptr %41, i64 %i.tr64
  %42 = load i32, ptr %arrayidx13.i, align 4
  %conv14.i = sext i32 %42 to i64
  %child_data.i38 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this.tr17, i64 0, i32 5
  %conv15.i = sext i32 %36 to i64
  %43 = load ptr, ptr %child_data.i38, align 8
  %add.ptr.i13.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %43, i64 %conv15.i
  %44 = load ptr, ptr %add.ptr.i13.i, align 8
  %buffers15 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %44, i64 0, i32 4
  %45 = load ptr, ptr %buffers15, align 8
  %46 = load ptr, ptr %45, align 8
  %cmp.i.i.not16 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not16, label %if.end.preheader, label %if.then

if.then20:                                        ; preds = %if.end
  %call21 = tail call noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %this.tr17, i64 noundef %i.tr64)
  %lnot22 = xor i1 %call21, true
  br label %return

if.end23:                                         ; preds = %if.end
  %null_count = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this.tr17, i64 0, i32 2
  %47 = load atomic i64, ptr %null_count seq_cst, align 8
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this.tr17, i64 0, i32 1
  %48 = load i64, ptr %length, align 8
  %cmp25 = icmp ne i64 %47, %48
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then
  %retval.0 = phi i1 [ %tobool.i, %if.then ], [ %lnot22, %if.then20 ], [ %cmp25, %if.end23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN5arrow9ArraySpanD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN5arrow9ArraySpanD2Ev.exit ], [ %__first, %entry ]
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.04, i64 0, i32 5
  %0 = load ptr, ptr %child_data.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.04, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i unwind label %terminate.lpad.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %for.body
  %2 = load ptr, ptr %child_data.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !138

for.end:                                          ; preds = %_ZN5arrow9ArraySpanD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 1
  %length3 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 1
  %5 = load i64, ptr %length3, align 8
  store i64 %5, ptr %length, align 8
  %null_count = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 2
  store i64 0, ptr %null_count, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 3
  %offset4 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %offset4, align 8
  store i64 %6, ptr %offset, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4
  %buffers5 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %buffers5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i38.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %terminate.lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %buffers, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %9 = load ptr, ptr %buffers5, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %invoke.cont.i ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %11, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !139

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 5
  %child_data6 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 5
  %_M_finish.i.i8 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i8, align 8
  %17 = load ptr, ptr %child_data6, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i16, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.div.i.i12, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i38.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i38.invoke:                    ; preds = %cond.true.i.i.i.i14, %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %if.then3.i.i.i.i.i.i38.cont unwind label %terminate.lpad

if.then3.i.i.i.i.i.i38.cont:                      ; preds = %if.then3.i.i.i.i.i.i38.invoke
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #22
          to label %invoke.cont.i16 unwind label %terminate.lpad

invoke.cont.i16:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i17 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i41, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i17, ptr %child_data, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i17, ptr %_M_finish.i.i.i18, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %cond.i.i.i.i17, i64 %sub.ptr.div.i.i12
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8
  %18 = load ptr, ptr %child_data6, align 8
  %19 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i.not5.i.i.i.i.i21 = icmp eq ptr %18, %19
  br i1 %cmp.i.not5.i.i.i.i.i21, label %invoke.cont7, label %for.body.i.i.i.i.i22

for.body.i.i.i.i.i22:                             ; preds = %invoke.cont.i16, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i34, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i17, %invoke.cont.i16 ]
  %__first.sroa.0.06.i.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %invoke.cont.i16 ]
  %20 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i24, align 8
  store ptr %20, ptr %__cur.07.i.i.i.i.i23, align 8
  %_M_refcount.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__cur.07.i.i.i.i.i23, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__first.sroa.0.06.i.i.i.i.i24, i64 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i26, align 8
  store ptr %21, ptr %_M_refcount.i.i.i.i.i.i.i.i25, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i27, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %for.body.i.i.i.i.i22
  %_M_use_count.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i.i.i31:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i28
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i32 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i29, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i37:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i28
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i29, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i22
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__first.sroa.0.06.i.i.i.i.i24, i64 1
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__cur.07.i.i.i.i.i23, i64 1
  %cmp.i.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33, %19
  br i1 %cmp.i.not.i.i.i.i.i35, label %invoke.cont7, label %for.body.i.i.i.i.i22, !llvm.loop !140

invoke.cont7:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i16
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %cond.i.i.i.i17, %invoke.cont.i16 ], [ %incdec.ptr.i.i.i.i.i34, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i.i18, align 8
  %dictionary = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 6
  %dictionary8 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 6
  %25 = load ptr, ptr %dictionary8, align 8
  store ptr %25, ptr %dictionary, align 8
  %_M_refcount.i.i42 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_M_refcount3.i.i43 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 6, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i43, align 8
  store ptr %26, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i44, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.then.i.i.i45
  %28 = load i32, ptr %_M_use_count.i.i.i.i46, align 4
  %add.i.i.i.i.i49 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i46, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

if.else.i.i.i.i.i50:                              ; preds = %if.then.i.i.i45
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i48, %if.else.i.i.i.i.i50
  %null_count9 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %other, i64 0, i32 2
  %30 = load atomic i64, ptr %null_count9 seq_cst, align 8
  store atomic i64 %30, ptr %null_count seq_cst, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i.i.i.i38.invoke, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %child_data = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %child_data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !136

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %child_data, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4
  %25 = load ptr, ptr %buffers, align 8
  %_M_finish.i2 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i2, align 8
  %cmp.not3.i.i.i.i3 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i22, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i18, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.04.i.i.i.i5, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i4
  %_M_use_count.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i40:                      ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i41, align 4
  %vtable.i.i.i.i.i.i.i.i.i42 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i42, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i43, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i.i.i11:                       ; preds = %if.then.i.i.i.i.i.i.i.i8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i12 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i.i13:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i11
  %add.i.i.i.i.i.i.i.i.i.i14 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i.i.i39:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i11
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i.i.i16 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i13 ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i39 ]
  %cmp6.i.i.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i17, label %if.then7.i.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i25:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i.i.i26 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i26, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i27, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i25
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i31 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i.i.i38:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i25
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30 ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i35:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i36, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i37, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15, %for.body.i.i.i.i4
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.04.i.i.i.i5, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %26
  br i1 %cmp.not.i.i.i.i19, label %invoke.contthread-pre-split.i20, label %for.body.i.i.i.i4, !llvm.loop !135

invoke.contthread-pre-split.i20:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i21 = load ptr, ptr %buffers, align 8
  br label %invoke.cont.i22

invoke.cont.i22:                                  ; preds = %invoke.contthread-pre-split.i20, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %38 = phi ptr [ %.pr.i21, %invoke.contthread-pre-split.i20 ], [ %25, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i23 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i22
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i22, %if.then.i.i.i24
  %_M_refcount.i.i44 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i73, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i74, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %41, %if.then.i.i.i.i.i51 ], [ %44, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i57, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i61 ], [ %48, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i67, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !135

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(14) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !141
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !141
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !141

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load ptr, ptr %args1, align 8, !noalias !141
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !141

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont5.i unwind label %lpad.i, !noalias !141

invoke.cont5.i:                                   ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont5.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(22) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !144
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !144
  %1 = load ptr, ptr %args, align 8, !noalias !144
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !144

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !144

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(21) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(8) %args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %1 = load ptr, ptr %args, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %2 = load ptr, ptr %args3, align 8
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call.i2.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  ret void

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  resume { ptr, i32 } %3
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.11", align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow6BufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 1
  store i8 0, ptr %is_mutable_, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 2
  store i8 1, ptr %is_cpu_, align 1
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 3
  store ptr %data, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 4
  store i64 %size, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 5
  store i64 %size, ptr %capacity_, align 8
  %device_type_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 6
  store i8 1, ptr %device_type_, align 8
  %parent_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7
  %memory_manager_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parent_, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr nonnull sret(%"class.std::shared_ptr.11") align 8 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %agg.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %memory_manager_, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
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
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont
  %12 = load ptr, ptr %memory_manager_, align 8
  %device_.i.i = getelementptr inbounds %"class.arrow::MemoryManager", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %device_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Device", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %is_cpu_.i.i.i, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %is_cpu_, align 1
  %16 = load ptr, ptr %device_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %17 = load ptr, ptr %vfn.i, align 8
  %call9.i3 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  store i8 %call9.i3, ptr %device_type_, align 8
  %18 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i4
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i4 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i5 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i5, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i6, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %_M_weak_count.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i8 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i8, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  %add.i.i.i.i.i.i.i10 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i.i12 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i9 ], [ %27, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i.i.i13, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %29, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_manager_) #19
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parent_) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr sret(%"class.std::shared_ptr.11") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow6BufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Buffer17device_sync_eventEv(ptr noalias sret(%"class.std::shared_ptr.101") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then.i, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %add.ptr.i.i2.i, %if.then.i ]
  %i.tr = phi i64 [ %i, %entry ], [ %call3.i, %if.then.i ]
  %buffers3442 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr, i64 0, i32 4
  %0 = load ptr, ptr %buffers3442, align 8
  %cmp.not3543 = icmp eq ptr %0, null
  br i1 %cmp.not3543, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %tailrecurse, %if.then11
  %i.tr.ph45 = phi i64 [ %conv12.i, %if.then11 ], [ %i.tr, %tailrecurse ]
  %this.tr.ph44 = phi ptr [ %add.ptr.i20, %if.then11 ], [ %this.tr, %tailrecurse ]
  br label %if.else

if.then:                                          ; preds = %if.then11, %if.then8, %tailrecurse
  %i.tr.ph.lcssa33 = phi i64 [ %i.tr, %tailrecurse ], [ %i.tr.ph45, %if.then8 ], [ %conv12.i, %if.then11 ]
  %this.tr.lcssa = phi ptr [ %this.tr, %tailrecurse ], [ %add.ptr.i, %if.then8 ], [ %add.ptr.i20, %if.then11 ]
  %.lcssa = phi ptr [ %0, %tailrecurse ], [ %15, %if.then8 ], [ %26, %if.then11 ]
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr.lcssa, i64 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %add = add nsw i64 %1, %i.tr.ph.lcssa33
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %.lcssa, i64 %shr.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %3 = trunc i64 %add to i32
  %sh_prom.i = and i32 %3, 7
  %4 = shl nuw nsw i32 1, %sh_prom.i
  %5 = and i32 %4, %conv.i
  %tobool.i = icmp ne i32 %5, 0
  br label %return

if.else:                                          ; preds = %if.else.lr.ph, %if.then8
  %this.tr36 = phi ptr [ %this.tr.ph44, %if.else.lr.ph ], [ %add.ptr.i, %if.then8 ]
  %6 = load ptr, ptr %this.tr36, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %6, i64 0, i32 2
  %7 = load i32, ptr %id_.i, align 8
  switch i32 %7, label %if.end19 [
    i32 27, label %if.then8
    i32 28, label %if.then11
    i32 38, label %if.then16
  ]

if.then8:                                         ; preds = %if.else
  %arrayidx.i6 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 4, i64 1
  %8 = load ptr, ptr %arrayidx.i6, align 8
  %child_ids_.i = getelementptr inbounds %"class.arrow::UnionType", ptr %6, i64 0, i32 2
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 3
  %9 = load i64, ptr %offset.i, align 8
  %10 = getelementptr i8, ptr %8, i64 %9
  %arrayidx3.i = getelementptr i8, ptr %10, i64 %i.tr.ph45
  %11 = load i8, ptr %arrayidx3.i, align 1
  %conv.i7 = sext i8 %11 to i64
  %12 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i18 = getelementptr inbounds i32, ptr %12, i64 %conv.i7
  %13 = load i32, ptr %add.ptr.i18, align 4
  %child_data.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 5
  %conv5.i = sext i32 %13 to i64
  %14 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %14, i64 %conv5.i
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %14, i64 %conv5.i, i32 4
  %15 = load ptr, ptr %buffers, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then11:                                        ; preds = %if.else
  %arrayidx.i9 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 4, i64 1
  %16 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx3.i10 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 4, i64 2
  %17 = load ptr, ptr %arrayidx3.i10, align 8
  %child_ids_.i22 = getelementptr inbounds %"class.arrow::UnionType", ptr %6, i64 0, i32 2
  %offset.i11 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 3
  %18 = load i64, ptr %offset.i11, align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %arrayidx6.i = getelementptr i8, ptr %19, i64 %i.tr.ph45
  %20 = load i8, ptr %arrayidx6.i, align 1
  %conv.i12 = sext i8 %20 to i64
  %21 = load ptr, ptr %child_ids_.i22, align 8
  %add.ptr.i21 = getelementptr inbounds i32, ptr %21, i64 %conv.i12
  %22 = load i32, ptr %add.ptr.i21, align 4
  %conv8.i = sext i32 %22 to i64
  %23 = getelementptr i32, ptr %17, i64 %18
  %arrayidx11.i = getelementptr i32, ptr %23, i64 %i.tr.ph45
  %24 = load i32, ptr %arrayidx11.i, align 4
  %conv12.i = sext i32 %24 to i64
  %child_data.i14 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 5
  %25 = load ptr, ptr %child_data.i14, align 8
  %add.ptr.i20 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %25, i64 %conv8.i
  %buffers34 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %25, i64 %conv8.i, i32 4
  %26 = load ptr, ptr %buffers34, align 8
  %cmp.not35 = icmp eq ptr %26, null
  br i1 %cmp.not35, label %if.else.lr.ph, label %if.then

if.then16:                                        ; preds = %if.else
  %child_data.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 5
  %27 = load ptr, ptr %child_data.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %27, i64 1
  %call2.i15 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i.i)
  br i1 %call2.i15, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then16
  %offset.i16 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 3
  %28 = load i64, ptr %offset.i16, align 8
  %call3.i = tail call noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %this.tr36, i64 noundef %i.tr.ph45, i64 noundef %28)
  %29 = load ptr, ptr %child_data.i.i, align 8
  %add.ptr.i.i2.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %29, i64 1
  br label %tailrecurse

if.end19:                                         ; preds = %if.else
  %null_count = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 2
  %30 = load i64, ptr %null_count, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this.tr36, i64 0, i32 1
  %31 = load i64, ptr %length, align 8
  %cmp20 = icmp ne i64 %30, %31
  br label %return

return:                                           ; preds = %if.then16, %if.end19, %if.then
  %retval.0 = phi i1 [ %tobool.i, %if.then ], [ %cmp20, %if.end19 ], [ true, %if.then16 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %has_dictionary.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %has_dictionary3.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary3.i.i.i, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !150, !noalias !147
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !147, !noalias !150
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !147
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !147, !noalias !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !150, !noalias !147
  %has_dictionary.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__cur.07.i.i.i, i64 0, i32 1
  %has_dictionary3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary3.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !152
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !153

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !157, !noalias !154
  store <2 x ptr> %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !154, !noalias !157
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !157, !noalias !154
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !154, !noalias !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !157, !noalias !154
  %has_dictionary.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %has_dictionary3.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary3.i.i.i.i.i.i.i20, i64 32, i1 false), !alias.scope !159
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %for.body.i.i.i12, !llvm.loop !153

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.5", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !163, !noalias !160
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !163, !noalias !160
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !160, !noalias !163
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !163, !noalias !160
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !165

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !169, !noalias !166
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !169, !noalias !166
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !169, !noalias !166
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !165

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.42", align 1
  %input_exhausted = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %input_exhausted, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.20, i64 0, i64 32))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !171
  br label %return

return:                                           ; preds = %if.end, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %root_out_type = getelementptr inbounds %"struct.arrow::(anonymous namespace)::ViewDataImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %root_out_type, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !174
  invoke void @_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  br label %lpad6.body

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad6 ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad6.body ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %call.i2.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  resume { ptr, i32 } %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 7
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 72057594037927936
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 72057594037927935
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  %null_count.i.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i.i.i.i.i, align 8
  %offset.i.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.06.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i.i.i.i.i, i8 0, i64 104, i1 false)
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !177

_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 72057594037927935)
  %mul.i.i.i = shl nuw nsw i64 %3, 7
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i26, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit ]
  %null_count.i.i.i.i.i24 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.06.i.i.i22, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i22, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i.i.i.i.i24, align 8
  %offset.i.i.i.i.i25 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.06.i.i.i22, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i.i.i.i.i25, i8 0, i64 104, i1 false)
  %dec.i.i.i26 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i28 = icmp eq i64 %dec.i.i.i26, 0
  br i1 %cmp.not.i.i.i28, label %try.cont, label %for.body.i.i.i21, !llvm.loop !177

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %try.cont, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.06.i.i.i, i64 104, i1 false), !alias.scope !183
  %child_data.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.07.i.i.i, i64 0, i32 5
  %child_data3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  %4 = load <2 x ptr>, ptr %child_data3.i.i.i.i.i.i.i, align 8, !alias.scope !181, !noalias !178
  store <2 x ptr> %4, ptr %child_data.i.i.i.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !181, !noalias !178
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !181, !noalias !178
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %0
  br i1 %cmp.not.i.i.i33, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, !llvm.loop !184

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %try.cont
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.8", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__args, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !188, !noalias !185
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !188, !noalias !185
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !185, !noalias !188
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !188, !noalias !185
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !190

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !194, !noalias !191
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !194, !noalias !191
  store <2 x ptr> %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !191, !noalias !194
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !194, !noalias !191
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !190

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.8", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !199, !noalias !196
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !199, !noalias !196
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !196, !noalias !199
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !199, !noalias !196
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !190

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !204, !noalias !201
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !204, !noalias !201
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !201, !noalias !204
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !204, !noalias !201
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !190

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.5", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__args, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !209, !noalias !206
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !209, !noalias !206
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !206, !noalias !209
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !209, !noalias !206
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !165

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !214, !noalias !211
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !214, !noalias !211
  store <2 x ptr> %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !211, !noalias !214
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !214, !noalias !211
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !165

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5arrow9ArrayData4CopyEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK5arrow9ArrayData4CopyEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow8internalL16CheckSliceParamsElllPKc: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow8internalL16CheckSliceParamsElllPKc"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_"}
!29 = !{!30, !27, !24}
!30 = distinct !{!30, !31, !"_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!31 = distinct !{!31, !"_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!34 = distinct !{!34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIlEENS_10BufferSpanEPhT_: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIlEENS_10BufferSpanEPhT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIlEENS_10BufferSpanEPhT_: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIlEENS_10BufferSpanEPhT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow12_GLOBAL__N_124OffsetsAndSizesForScalarIiEESt4pairINS_10BufferSpanES3_EPhT_: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow12_GLOBAL__N_124OffsetsAndSizesForScalarIiEESt4pairINS_10BufferSpanES3_EPhT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow12_GLOBAL__N_124OffsetsAndSizesForScalarIlEESt4pairINS_10BufferSpanES3_EPhT_: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow12_GLOBAL__N_124OffsetsAndSizesForScalarIlEESt4pairINS_10BufferSpanES3_EPhT_"}
!63 = distinct !{!63, !41}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_"}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!74 = distinct !{!74, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!75 = !{!73, !70}
!76 = distinct !{!76, !41}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERKlRlS6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERKlRlS6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5arrow9ArraySpan9GetBufferEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK5arrow9ArraySpan9GetBufferEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!86 = !{!84, !81}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputExhaustedEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputExhaustedEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!97 = distinct !{!97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE: %agg.result"}
!104 = distinct !{!104, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!108 = distinct !{!108, !109, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!109 = distinct !{!109, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!115 = distinct !{!115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!116 = distinct !{!116, !41}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!119 = distinct !{!119, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll: %agg.result"}
!124 = distinct !{!124, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!127 = distinct !{!127, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!131 = distinct !{!131, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow6Status2OKEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5arrow6Status2OKEv"}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!143 = distinct !{!143, !"_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!146 = distinct !{!146, !"_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!152 = !{!148, !151}
!153 = distinct !{!153, !41}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!159 = !{!155, !158}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!165 = distinct !{!165, !41}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5arrow6Status2OKEv: %agg.result"}
!173 = distinct !{!173, !"_ZN5arrow6Status2OKEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5arrow6Status7InvalidIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEES0_DpOT_: %agg.result"}
!176 = distinct !{!176, !"_ZN5arrow6Status7InvalidIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEES0_DpOT_"}
!177 = distinct !{!177, !41}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!183 = !{!179, !182}
!184 = distinct !{!184, !41}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!190 = distinct !{!190, !41}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
