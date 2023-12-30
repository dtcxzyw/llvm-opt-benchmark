; ModuleID = 'bench/arrow/original/builder_binary.cc.ll'
source_filename = "bench/arrow/original/builder_binary.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::ArrayBuilder" = type { ptr, ptr, i64, %"class.arrow::TypedBufferBuilder", i64, i64, i64, %"class.std::vector" }
%"class.arrow::TypedBufferBuilder" = type { %"class.arrow::BufferBuilder", i64, i64 }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::BinaryViewBuilder" = type { %"class.arrow::ArrayBuilder", %"class.arrow::TypedBufferBuilder.0", %"class.arrow::internal::StringHeapBuilder" }
%"class.arrow::TypedBufferBuilder.0" = type { %"class.arrow::BufferBuilder" }
%"class.arrow::internal::StringHeapBuilder" = type { ptr, i64, i64, %"class.std::vector.1", i32, ptr, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.6" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.arrow::BinaryViewType::c_type" = type { %struct.anon }
%struct.anon = type { i32, %"struct.std::array" }
%"struct.std::array" = type { [12 x i8] }
%struct.anon.11 = type { i32, %"struct.std::array.12", i32, i32 }
%"struct.std::array.12" = type { [4 x i8] }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.17", %"class.std::shared_ptr.74" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::Result.20" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.23" }
%"class.arrow::internal::AlignedStorage.23" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.70" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Result.77" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.80" }
%"class.arrow::internal::AlignedStorage.80" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.arrow::FixedSizeBinaryBuilder" = type { %"class.arrow::ArrayBuilder", i32, %"class.arrow::BufferBuilder" }
%"class.std::__shared_ptr.104" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.103" = type { %"class.std::__shared_ptr.104" }
%class.anon.106 = type { ptr, ptr, ptr }
%"class.arrow::Result.107" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.110" }
%"class.arrow::internal::AlignedStorage.110" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.arrow::internal::ChunkedBinaryBuilder" = type { ptr, i64, i64, i64, %"class.std::unique_ptr", %"class.std::vector.46" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::BaseBinaryBuilder" = type { %"class.arrow::ArrayBuilder", %"class.arrow::TypedBufferBuilder.51", %"class.arrow::TypedBufferBuilder.52" }
%"class.arrow::TypedBufferBuilder.51" = type { %"class.arrow::BufferBuilder" }
%"class.arrow::TypedBufferBuilder.52" = type { %"class.arrow::BufferBuilder" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr.31", ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::ArrayData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::ArrayData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.std::_Sp_counted_ptr_inplace.141" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::StringArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::StringArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.142" }
%"struct.__gnu_cxx::__aligned_buffer.142" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::allocator.67" = type { i8 }
%struct._Guard = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.90", ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter.124" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr.34", i64, %"struct.std::atomic.57", i64, %"class.std::vector.25", %"class.std::vector.59", %"class.std::shared_ptr.31" }
%"struct.std::atomic.57" = type { %"struct.std::__atomic_base.58" }
%"struct.std::__atomic_base.58" = type { i64 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5arrow8internal17StringHeapBuilder6FinishEv = comdat any

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow8internal17StringHeapBuilder7ReserveEl = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev = comdat any

$_ZN5arrow17BinaryViewBuilderD2Ev = comdat any

$_ZN5arrow17BinaryViewBuilderD0Ev = comdat any

$_ZNK5arrow12ArrayBuilder6lengthEv = comdat any

$_ZN5arrow17BinaryViewBuilder6ResizeEl = comdat any

$_ZN5arrow17BinaryViewBuilder10AppendNullEv = comdat any

$_ZN5arrow17BinaryViewBuilder11AppendNullsEl = comdat any

$_ZN5arrow17BinaryViewBuilder16AppendEmptyValueEv = comdat any

$_ZN5arrow17BinaryViewBuilder17AppendEmptyValuesEl = comdat any

$_ZNK5arrow17BinaryViewBuilder4typeEv = comdat any

$_ZN5arrow22FixedSizeBinaryBuilderD2Ev = comdat any

$_ZN5arrow22FixedSizeBinaryBuilderD0Ev = comdat any

$_ZN5arrow22FixedSizeBinaryBuilder16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZNK5arrow22FixedSizeBinaryBuilder4typeEv = comdat any

$_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev = comdat any

$_ZN5arrow8internal20ChunkedBinaryBuilderD0Ev = comdat any

$_ZN5arrow8internal20ChunkedStringBuilderD2Ev = comdat any

$_ZN5arrow8internal20ChunkedStringBuilderD0Ev = comdat any

$_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow17BinaryViewBuilder12UnsafeAppendEPKhl = comdat any

$_ZN5arrow13BufferBuilder6FinishEb = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow13BinaryBuilderD2Ev = comdat any

$_ZN5arrow13BinaryBuilderD0Ev = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE6ResizeEl = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE5ResetEv = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE10AppendNullEv = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11AppendNullsEl = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendEmptyValueEv = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE17AppendEmptyValuesEl = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE = comdat any

$_ZNK5arrow13BinaryBuilder4typeEv = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED0Ev = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11ReserveDataEl = comdat any

$_ZN5arrow4util13StringBuilderIJRA32_KclRA14_S2_RlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow9ArrayDataC2ERKS0_ = comdat any

$_ZN5arrow9ArrayDataD2Ev = comdat any

$_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVN5arrow13BinaryBuilderE = comdat any

$_ZTSN5arrow13BinaryBuilderE = comdat any

$_ZTSN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = comdat any

$_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTIN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = comdat any

$_ZTIN5arrow13BinaryBuilderE = comdat any

$_ZTVN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5arrow22FixedSizeBinaryBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow22FixedSizeBinaryBuilderE, ptr @_ZN5arrow22FixedSizeBinaryBuilderD2Ev, ptr @_ZN5arrow22FixedSizeBinaryBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow22FixedSizeBinaryBuilder6ResizeEl, ptr @_ZN5arrow22FixedSizeBinaryBuilder5ResetEv, ptr @_ZN5arrow22FixedSizeBinaryBuilder10AppendNullEv, ptr @_ZN5arrow22FixedSizeBinaryBuilder11AppendNullsEl, ptr @_ZN5arrow22FixedSizeBinaryBuilder16AppendEmptyValueEv, ptr @_ZN5arrow22FixedSizeBinaryBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow22FixedSizeBinaryBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow22FixedSizeBinaryBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow22FixedSizeBinaryBuilder4typeEv] }, align 8
@_ZTVN5arrow8internal20ChunkedBinaryBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal20ChunkedBinaryBuilderE, ptr @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev, ptr @_ZN5arrow8internal20ChunkedBinaryBuilderD0Ev, ptr @_ZN5arrow8internal20ChunkedBinaryBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE] }, align 8
@_ZTVN5arrow17BinaryViewBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow17BinaryViewBuilderE, ptr @_ZN5arrow17BinaryViewBuilderD2Ev, ptr @_ZN5arrow17BinaryViewBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow17BinaryViewBuilder6ResizeEl, ptr @_ZN5arrow17BinaryViewBuilder5ResetEv, ptr @_ZN5arrow17BinaryViewBuilder10AppendNullEv, ptr @_ZN5arrow17BinaryViewBuilder11AppendNullsEl, ptr @_ZN5arrow17BinaryViewBuilder16AppendEmptyValueEv, ptr @_ZN5arrow17BinaryViewBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17BinaryViewBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow17BinaryViewBuilder4typeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow17BinaryViewBuilderE = constant [28 x i8] c"N5arrow17BinaryViewBuilderE\00", align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow17BinaryViewBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow17BinaryViewBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTSN5arrow22FixedSizeBinaryBuilderE = constant [33 x i8] c"N5arrow22FixedSizeBinaryBuilderE\00", align 1
@_ZTIN5arrow22FixedSizeBinaryBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow22FixedSizeBinaryBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal20ChunkedBinaryBuilderE = constant [40 x i8] c"N5arrow8internal20ChunkedBinaryBuilderE\00", align 1
@_ZTIN5arrow8internal20ChunkedBinaryBuilderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ChunkedBinaryBuilderE }, align 8
@_ZTVN5arrow8internal20ChunkedStringBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal20ChunkedStringBuilderE, ptr @_ZN5arrow8internal20ChunkedStringBuilderD2Ev, ptr @_ZN5arrow8internal20ChunkedStringBuilderD0Ev, ptr @_ZN5arrow8internal20ChunkedStringBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE] }, align 8
@_ZTSN5arrow8internal20ChunkedStringBuilderE = constant [40 x i8] c"N5arrow8internal20ChunkedStringBuilderE\00", align 1
@_ZTIN5arrow8internal20ChunkedStringBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ChunkedStringBuilderE, ptr @_ZTIN5arrow8internal20ChunkedBinaryBuilderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"BinaryView or StringView elements cannot reference strings larger than 2GB\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal unnamed_addr constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Resize capacity must be positive (requested: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Resize cannot downsize (requested: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c", current length: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@_ZTVN5arrow13BinaryBuilderE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow13BinaryBuilderE, ptr @_ZN5arrow13BinaryBuilderD2Ev, ptr @_ZN5arrow13BinaryBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE6ResizeEl, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE5ResetEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE10AppendNullEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11AppendNullsEl, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendEmptyValueEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow13BinaryBuilder4typeEv] }, comdat, align 8
@_ZTSN5arrow13BinaryBuilderE = linkonce_odr constant [24 x i8] c"N5arrow13BinaryBuilderE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = linkonce_odr constant [46 x i8] c"N5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE\00", comdat, align 1
@_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr constant [125 x i8] c"N5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTIN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE, i32 0, i32 2, ptr @_ZTIN5arrow12ArrayBuilderE, i64 2, ptr @_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE, i64 2 }, comdat, align 8
@_ZTIN5arrow13BinaryBuilderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13BinaryBuilderE, ptr @_ZTIN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE }, comdat, align 8
@_ZTVN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE6ResizeEl, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE5ResetEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE10AppendNullEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11AppendNullsEl, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendEmptyValueEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"array cannot contain more than \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" bytes, have \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN5arrow17BinaryViewBuilderC1ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5arrow17BinaryViewBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolE
@_ZN5arrow22FixedSizeBinaryBuilderC1ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5arrow22FixedSizeBinaryBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl
@_ZN5arrow8internal20ChunkedBinaryBuilderC1EiPNS_10MemoryPoolE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5arrow8internal20ChunkedBinaryBuilderC2EiPNS_10MemoryPoolE
@_ZN5arrow8internal20ChunkedBinaryBuilderC1EiiPNS_10MemoryPoolE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN5arrow8internal20ChunkedBinaryBuilderC2EiiPNS_10MemoryPoolE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow17BinaryViewBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(272) %this, ptr nocapture nonnull readnone align 8 %type, ptr noundef %pool) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool_.i.i, align 8
  %alignment_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 2
  store i64 64, ptr %alignment_.i.i, align 8
  %null_bitmap_builder_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i, align 8
  %capacity_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %alignment_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i, align 8
  %bit_length_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i.i, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow17BinaryViewBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_builder_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_builder_.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %alignment_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i, align 8
  %data_heap_builder_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2
  store ptr %pool, ptr %data_heap_builder_.i, align 8
  %alignment_.i5.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 1
  store i64 64, ptr %alignment_.i5.i, align 8
  %blocksize_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 2
  store i64 32768, ptr %blocksize_.i.i, align 8
  %blocks_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 3
  %current_out_buffer_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %blocks_.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_out_buffer_.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bit_counter.i = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %ref.tmp6 = alloca %"class.arrow::Status", align 8
  %ref.tmp17 = alloca %"class.arrow::Status", align 8
  %arrayidx.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  %1 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 1
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"union.arrow::BinaryViewType::c_type", ptr %2, i64 %1
  %add.ptr = getelementptr inbounds %"union.arrow::BinaryViewType::c_type", ptr %add.ptr.i.i, i64 %offset
  %length4 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 1
  %3 = load i64, ptr %length4, align 8
  %null_count = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 2
  %4 = load i64, ptr %null_count, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bit_counter.i)
  %cmp.i = icmp eq i64 %4, 0
  %cond.i = select i1 %cmp.i, ptr null, ptr %0
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i, ptr noundef %cond.i, i64 noundef %1, i64 noundef %3)
  %cmp141.i = icmp sgt i64 %3, 0
  br i1 %cmp141.i, label %while.body.i, label %"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit"

while.body.i:                                     ; preds = %entry, %if.end29.i
  %inc.i.i.lcssa164 = phi i64 [ %inc.i.i.lcssa163, %if.end29.i ], [ 0, %entry ]
  %out_of_line_total.0 = phi i64 [ %out_of_line_total.6, %if.end29.i ], [ 0, %entry ]
  %offset_position.043.i = phi i64 [ %add35.i, %if.end29.i ], [ %1, %entry ]
  %position.042.i = phi i64 [ %add32.i, %if.end29.i ], [ 0, %entry ]
  %call.i = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %bit_counter.i)
  %block.sroa.0.0.extract.trunc.i = trunc i32 %call.i to i16
  %block.sroa.6.0.extract.shift.i = lshr i32 %call.i, 16
  %block.sroa.6.0.extract.trunc.i = trunc i32 %block.sroa.6.0.extract.shift.i to i16
  %cmp.i.i = icmp eq i16 %block.sroa.0.0.extract.trunc.i, %block.sroa.6.0.extract.trunc.i
  br i1 %cmp.i.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %conv.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  %cmp339.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp339.i, label %for.body.i, label %if.end29.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.0.161 = phi i64 [ %inc.i.i, %for.body.i ], [ %inc.i.i.lcssa164, %for.cond.preheader.i ]
  %out_of_line_total.1 = phi i64 [ %out_of_line_total.2, %for.body.i ], [ %out_of_line_total.0, %for.cond.preheader.i ]
  %i.040.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i.i16 = getelementptr inbounds %"union.arrow::BinaryViewType::c_type", ptr %add.ptr, i64 %i.0.161
  %5 = load i32, ptr %arrayidx.i.i16, align 8
  %cmp.i.i.i = icmp slt i32 %5, 13
  %narrow = select i1 %cmp.i.i.i, i32 0, i32 %5
  %add.i.i = zext i32 %narrow to i64
  %out_of_line_total.2 = add nsw i64 %out_of_line_total.1, %add.i.i
  %inc.i.i = add nsw i64 %i.0.161, 1
  %inc.i = add nuw nsw i64 %i.040.i, 1
  %exitcond48.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond48.not.i, label %if.end29.i.loopexit, label %for.body.i, !llvm.loop !4

if.else.i:                                        ; preds = %while.body.i
  %cmp.i14.i = icmp eq i16 %block.sroa.6.0.extract.trunc.i, 0
  %conv9.i = sext i16 %block.sroa.0.0.extract.trunc.i to i64
  br i1 %cmp.i14.i, label %for.cond7.preheader.i, label %for.cond17.preheader.i

for.cond17.preheader.i:                           ; preds = %if.else.i
  %cmp1037.i = icmp sgt i16 %block.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp1037.i, label %for.body21.i, label %if.end29.i

for.cond7.preheader.i:                            ; preds = %if.else.i
  %6 = call i16 @llvm.smax.i16(i16 %block.sroa.0.0.extract.trunc.i, i16 0)
  %7 = zext nneg i16 %6 to i64
  %spec.select = add i64 %inc.i.i.lcssa164, %7
  br label %if.end29.i

for.body21.i:                                     ; preds = %for.cond17.preheader.i, %for.inc26.i
  %inc.i25.i157 = phi i64 [ %inc.i25.i, %for.inc26.i ], [ %inc.i.i.lcssa164, %for.cond17.preheader.i ]
  %out_of_line_total.3 = phi i64 [ %out_of_line_total.5, %for.inc26.i ], [ %out_of_line_total.0, %for.cond17.preheader.i ]
  %i16.036.i = phi i64 [ %inc27.i, %for.inc26.i ], [ 0, %for.cond17.preheader.i ]
  %add.i = add nsw i64 %i16.036.i, %offset_position.043.i
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %0, i64 %shr.i.i
  %8 = load i8, ptr %arrayidx.i16.i, align 1
  %conv.i17.i = zext i8 %8 to i32
  %9 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %9, 7
  %10 = shl nuw nsw i32 1, %sh_prom.i.i
  %11 = and i32 %10, %conv.i17.i
  %tobool.i.not.i = icmp eq i32 %11, 0
  br i1 %tobool.i.not.i, label %for.inc26.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %for.body21.i
  %arrayidx.i18.i = getelementptr inbounds %"union.arrow::BinaryViewType::c_type", ptr %add.ptr, i64 %inc.i25.i157
  %12 = load i32, ptr %arrayidx.i18.i, align 8
  %cmp.i.i19.i = icmp slt i32 %12, 13
  br i1 %cmp.i.i19.i, label %for.inc26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %cond.true23.i
  %conv.i21.i = zext nneg i32 %12 to i64
  %add.i22.i = add nsw i64 %out_of_line_total.3, %conv.i21.i
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %for.body21.i, %if.then.i20.i, %cond.true23.i
  %out_of_line_total.5 = phi i64 [ %out_of_line_total.3, %cond.true23.i ], [ %out_of_line_total.3, %for.body21.i ], [ %add.i22.i, %if.then.i20.i ]
  %inc.i25.i = add nsw i64 %inc.i25.i157, 1
  %inc27.i = add nuw nsw i64 %i16.036.i, 1
  %exitcond.not.i = icmp eq i64 %inc27.i, %conv9.i
  br i1 %exitcond.not.i, label %if.end29.i.loopexit169, label %for.body21.i, !llvm.loop !6

if.end29.i.loopexit:                              ; preds = %for.body.i
  %13 = add i64 %inc.i.i.lcssa164, %conv.i
  br label %if.end29.i

if.end29.i.loopexit169:                           ; preds = %for.inc26.i
  %14 = add i64 %inc.i.i.lcssa164, %conv9.i
  br label %if.end29.i

if.end29.i:                                       ; preds = %for.cond7.preheader.i, %if.end29.i.loopexit169, %if.end29.i.loopexit, %for.cond17.preheader.i, %for.cond.preheader.i
  %inc.i.i.lcssa163 = phi i64 [ %inc.i.i.lcssa164, %for.cond.preheader.i ], [ %inc.i.i.lcssa164, %for.cond17.preheader.i ], [ %13, %if.end29.i.loopexit ], [ %14, %if.end29.i.loopexit169 ], [ %spec.select, %for.cond7.preheader.i ]
  %out_of_line_total.6 = phi i64 [ %out_of_line_total.0, %for.cond.preheader.i ], [ %out_of_line_total.0, %for.cond17.preheader.i ], [ %out_of_line_total.2, %if.end29.i.loopexit ], [ %out_of_line_total.5, %if.end29.i.loopexit169 ], [ %out_of_line_total.0, %for.cond7.preheader.i ]
  %conv31.pre-phi.i = phi i64 [ %conv.i, %for.cond.preheader.i ], [ %conv9.i, %for.cond17.preheader.i ], [ %conv.i, %if.end29.i.loopexit ], [ %conv9.i, %if.end29.i.loopexit169 ], [ %conv9.i, %for.cond7.preheader.i ]
  %add32.i = add nsw i64 %conv31.pre-phi.i, %position.042.i
  %add35.i = add nsw i64 %conv31.pre-phi.i, %offset_position.043.i
  %cmp1.i = icmp slt i64 %add32.i, %3
  br i1 %cmp1.i, label %while.body.i, label %"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit", !llvm.loop !7

"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit": ; preds = %if.end29.i, %entry
  %out_of_line_total.7 = phi i64 [ 0, %entry ], [ %out_of_line_total.6, %if.end29.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bit_counter.i)
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %15 = load i64, ptr %capacity_.i.i, align 8, !noalias !8
  %vtable.i = load ptr, ptr %this, align 8, !noalias !8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !8
  %call2.i = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !8
  %add.i17 = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i17, %15
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr null, ptr %agg.result, align 8, !alias.scope !11
  store ptr null, ptr %ref.tmp6, align 8, !noalias !11
  br label %_ZN5arrow6StatusD2Ev.exit94

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit"
  %mul.i.i = shl nsw i64 %15, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i17)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %17 = load ptr, ptr %vfn5.i, align 8, !noalias !8
  call void %17(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp6, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !14
  store ptr null, ptr %ref.tmp6, align 8, !noalias !14
  %cmp.i20 = icmp eq ptr %.pr, null
  br i1 %cmp.i20, label %_ZN5arrow6StatusD2Ev.exit94, label %return

_ZN5arrow6StatusD2Ev.exit94:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %nrvo.skipdtor.thread
  %data_heap_builder_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2
  call void @_ZN5arrow8internal17StringHeapBuilder7ReserveEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(72) %data_heap_builder_.i, i64 noundef %out_of_line_total.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %18 = load ptr, ptr %ref.tmp17, align 8, !noalias !16
  store ptr %18, ptr %agg.result, align 8, !alias.scope !16
  store ptr null, ptr %ref.tmp17, align 8, !noalias !16
  %cmp.i95 = icmp eq ptr %18, null
  br i1 %cmp.i95, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit94
  %cmp165 = icmp sgt i64 %length, 0
  br i1 %cmp165, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not = icmp eq ptr %0, null
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %data_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %bit_length_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.us
  %i39.0166.us = phi i64 [ %inc.us, %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.us ], [ 0, %for.body.lr.ph ]
  %arrayidx45.us = getelementptr inbounds %"union.arrow::BinaryViewType::c_type", ptr %add.ptr, i64 %i39.0166.us
  %call47.us = call { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128) %array)
  %19 = load i32, ptr %arrayidx45.us, align 8
  %cmp.i.i136.us = icmp slt i32 %19, 13
  br i1 %cmp.i.i136.us, label %cond.true.i.us, label %cond.false.i.us

cond.false.i.us:                                  ; preds = %for.body.us
  %20 = extractvalue { ptr, i64 } %call47.us, 0
  %buffer_index.i.us = getelementptr inbounds %struct.anon.11, ptr %arrayidx45.us, i64 0, i32 2
  %21 = load i32, ptr %buffer_index.i.us, align 8
  %idxprom.i.us = sext i32 %21 to i64
  %arrayidx.i137.us = getelementptr inbounds %"class.std::shared_ptr.17", ptr %20, i64 %idxprom.i.us
  %22 = load ptr, ptr %arrayidx.i137.us, align 8
  %is_cpu_.i.i.us = getelementptr inbounds %"class.arrow::Buffer", ptr %22, i64 0, i32 2
  %23 = load i8, ptr %is_cpu_.i.i.us, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i.us = icmp eq i8 %24, 0
  %data_.i.i.us = getelementptr inbounds %"class.arrow::Buffer", ptr %22, i64 0, i32 3
  %25 = load ptr, ptr %data_.i.i.us, align 8
  %cond.i.i.us = select i1 %tobool.not.i.i.us, ptr null, ptr %25
  %offset.i138.us = getelementptr inbounds %struct.anon.11, ptr %arrayidx45.us, i64 0, i32 3
  %26 = load i32, ptr %offset.i138.us, align 4
  %idx.ext.i.us = sext i32 %26 to i64
  %add.ptr.i.us = getelementptr inbounds i8, ptr %cond.i.i.us, i64 %idx.ext.i.us
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.us

cond.true.i.us:                                   ; preds = %for.body.us
  %data1.i.us = getelementptr inbounds %struct.anon, ptr %arrayidx45.us, i64 0, i32 1
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.us

_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.us: ; preds = %cond.true.i.us, %cond.false.i.us
  %cond.i139.us = phi ptr [ %data1.i.us, %cond.true.i.us ], [ %add.ptr.i.us, %cond.false.i.us ]
  %conv.i140.us = sext i32 %19 to i64
  call void @_ZN5arrow17BinaryViewBuilder12UnsafeAppendEPKhl(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %cond.i139.us, i64 noundef %conv.i140.us)
  %inc.us = add nuw nsw i64 %i39.0166.us, 1
  %exitcond170.not = icmp eq i64 %inc.us, %length
  br i1 %exitcond170.not, label %for.end, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i39.0166 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %27 = load i64, ptr %offset.i, align 8
  %add = add i64 %i39.0166, %offset
  %add41 = add i64 %add, %27
  %shr.i = lshr i64 %add41, 3
  %arrayidx.i133 = getelementptr inbounds i8, ptr %0, i64 %shr.i
  %28 = load i8, ptr %arrayidx.i133, align 1
  %conv.i134 = zext i8 %28 to i32
  %29 = trunc i64 %add41 to i32
  %sh_prom.i = and i32 %29, 7
  %30 = shl nuw nsw i32 1, %sh_prom.i
  %31 = and i32 %30, %conv.i134
  %tobool.i.not = icmp eq i32 %31, 0
  br i1 %tobool.i.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body
  %32 = load ptr, ptr %data_.i.i.i, align 8
  %33 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %32, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i.i, i8 0, i64 16, i1 false)
  %34 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add nsw i64 %34, 16
  store i64 %add.i.i.i, ptr %size_.i.i.i, align 8
  %35 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %36 = load i64, ptr %bit_length_.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %36, 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %div.i.i.i.i
  %37 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %rem.i.i.i.i = srem i64 %36, 8
  %arrayidx5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i
  %38 = load i8, ptr %arrayidx5.i.i.i.i, align 1
  %39 = xor i8 %38, -1
  %xor105.i.i.i.i = and i8 %37, %39
  store i8 %xor105.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %40 = load <2 x i64>, ptr %bit_length_.i.i.i, align 8
  %41 = add nsw <2 x i64> %40, <i64 1, i64 1>
  store <2 x i64> %41, ptr %bit_length_.i.i.i, align 8
  %42 = load <2 x i64>, ptr %null_count_.i.i, align 8
  %43 = add nsw <2 x i64> %42, <i64 1, i64 1>
  store <2 x i64> %43, ptr %null_count_.i.i, align 8
  br label %for.inc

if.end44:                                         ; preds = %for.body
  %arrayidx45 = getelementptr inbounds %"union.arrow::BinaryViewType::c_type", ptr %add.ptr, i64 %i39.0166
  %call47 = call { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128) %array)
  %44 = load i32, ptr %arrayidx45, align 8
  %cmp.i.i136 = icmp slt i32 %44, 13
  br i1 %cmp.i.i136, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end44
  %data1.i = getelementptr inbounds %struct.anon, ptr %arrayidx45, i64 0, i32 1
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit

cond.false.i:                                     ; preds = %if.end44
  %45 = extractvalue { ptr, i64 } %call47, 0
  %buffer_index.i = getelementptr inbounds %struct.anon.11, ptr %arrayidx45, i64 0, i32 2
  %46 = load i32, ptr %buffer_index.i, align 8
  %idxprom.i = sext i32 %46 to i64
  %arrayidx.i137 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %45, i64 %idxprom.i
  %47 = load ptr, ptr %arrayidx.i137, align 8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %47, i64 0, i32 2
  %48 = load i8, ptr %is_cpu_.i.i, align 1
  %49 = and i8 %48, 1
  %tobool.not.i.i = icmp eq i8 %49, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %47, i64 0, i32 3
  %50 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %50
  %offset.i138 = getelementptr inbounds %struct.anon.11, ptr %arrayidx45, i64 0, i32 3
  %51 = load i32, ptr %offset.i138, align 4
  %idx.ext.i = sext i32 %51 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %idx.ext.i
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit

_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i139 = phi ptr [ %data1.i, %cond.true.i ], [ %add.ptr.i, %cond.false.i ]
  %conv.i140 = sext i32 %44 to i64
  call void @_ZN5arrow17BinaryViewBuilder12UnsafeAppendEPKhl(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %cond.i139, i64 noundef %conv.i140)
  br label %for.inc

for.inc:                                          ; preds = %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit, %if.then43
  %inc = add nuw nsw i64 %i39.0166, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit.us, %for.cond.preheader
  store ptr null, ptr %agg.result, align 8, !alias.scope !20
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit94, %_ZN5arrow6StatusD2Ev.exit, %for.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BinaryViewBuilder11ReserveDataEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %data_heap_builder_ = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2
  tail call void @_ZN5arrow8internal17StringHeapBuilder7ReserveEl(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %data_heap_builder_, i64 noundef %length)
  ret void
}

declare { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BinaryViewBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture noundef %out) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %null_bitmap = alloca %"class.std::shared_ptr.17", align 8
  %ref.tmp8 = alloca %"class.arrow::Result", align 8
  %data = alloca %"class.std::shared_ptr.17", align 16
  %ref.tmp27 = alloca %"class.arrow::Result.20", align 8
  %byte_buffers = alloca %"class.std::vector.1", align 8
  %buffers = alloca %"class.std::vector.25", align 16
  %ref.tmp70 = alloca %"class.std::shared_ptr.31", align 16
  %agg.tmp71 = alloca %"class.std::shared_ptr.34", align 8
  %agg.tmp74 = alloca %"class.std::vector.25", align 16
  %null_bitmap_builder_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3
  %length_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %length_, align 8
  %shr.i.i = ashr i64 %0, 3
  %and.i.i = and i64 %0, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %size_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 4
  %bit_length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_length_.i, i8 0, i64 16, i1 false), !noalias !23
  store i64 %add.i.i, ptr %size_.i.i, align 8, !noalias !26
  call void @_ZN5arrow13BufferBuilder6FinishEb(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %null_bitmap_builder_, i1 noundef zeroext true)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i17 = icmp eq ptr %1, null
  br i1 %cmp.i.i17, label %invoke.cont7, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i18 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %2 = load i8, ptr %1, align 8
  store i8 %2, ptr %call.i18, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i18, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i18, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %detail4.i.i, align 8
  store ptr %3, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i18, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i18) #21
  br label %ehcleanup91

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i18, ptr %agg.result, align 8
  br label %cleanup90

lpad:                                             ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

invoke.cont7:                                     ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %10 = load ptr, ptr %storage_.i.i, align 8, !noalias !35
  store ptr %10, ptr %null_bitmap, align 8, !alias.scope !35
  %_M_refcount.i.i.i.i19 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %null_bitmap, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !35
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !35
  store ptr %11, ptr %_M_refcount.i.i.i.i19, align 8, !alias.scope !35
  store ptr null, ptr %storage_.i.i, align 8, !noalias !35
  %data_builder_ = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %length_, align 8
  %mul.i = shl i64 %12, 4
  %size_.i.i20 = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  store i64 %mul.i, ptr %size_.i.i20, align 8, !noalias !36
  invoke void @_ZN5arrow13BufferBuilder6FinishEb(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(56) %data_builder_, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %13 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.i.i21, label %invoke.cont26, label %cond.false.i23

cond.false.i23:                                   ; preds = %invoke.cont11
  %call.i41 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc40 unwind label %lpad13

call.i.noexc40:                                   ; preds = %cond.false.i23
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %call.i41, align 8
  %msg.i.i24 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i41, i64 0, i32 1
  %msg3.i.i25 = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i25)
          to label %.noexc.i27 unwind label %lpad4.i26

.noexc.i27:                                       ; preds = %call.i.noexc40
  %detail.i.i28 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i41, i64 0, i32 2
  %detail4.i.i29 = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %detail4.i.i29, align 8
  store ptr %15, ptr %detail.i.i28, align 8
  %_M_refcount.i.i.i.i30 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i41, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i31 = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i31, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i30, align 8
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i32, label %_ZN5arrow6StatusC2ERKS0_.exit43, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i27
  %_M_use_count.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i35 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i33
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i37 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i.i.i34, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit43

if.else.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i33
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i34, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit43

lpad4.i26:                                        ; preds = %call.i.noexc40
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i41) #21
  br label %ehcleanup87

_ZN5arrow6StatusC2ERKS0_.exit43:                  ; preds = %.noexc.i27, %if.then.i.i.i.i.i.i.i36, %if.else.i.i.i.i.i.i.i39
  store ptr %call.i41, ptr %agg.result, align 8
  br label %cleanup86

lpad10:                                           ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad13:                                           ; preds = %cond.false.i23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

invoke.cont26:                                    ; preds = %invoke.cont11
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %storage_.i.i44 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp8, i64 0, i32 1
  %_M_refcount.i.i.i.i45 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %data, i64 0, i32 1
  %_M_refcount4.i.i.i.i46 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp8, i64 0, i32 1, i32 0, i32 0, i64 8
  %23 = load <2 x ptr>, ptr %storage_.i.i44, align 8, !noalias !47
  store ptr null, ptr %_M_refcount4.i.i.i.i46, align 8, !noalias !47
  store <2 x ptr> %23, ptr %data, align 16, !alias.scope !47
  store ptr null, ptr %storage_.i.i44, align 8, !noalias !47
  %data_heap_builder_ = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2
  invoke void @_ZN5arrow8internal17StringHeapBuilder6FinishEv(ptr nonnull sret(%"class.arrow::Result.20") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(72) %data_heap_builder_)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %ref.tmp27, align 8
  %cmp.i.i47 = icmp eq ptr %24, null
  br i1 %cmp.i.i47, label %invoke.cont44, label %cond.false.i49

cond.false.i49:                                   ; preds = %invoke.cont29
  %call.i67 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc66 unwind label %lpad31

call.i.noexc66:                                   ; preds = %cond.false.i49
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %call.i67, align 8
  %msg.i.i50 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i67, i64 0, i32 1
  %msg3.i.i51 = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i51)
          to label %.noexc.i53 unwind label %lpad4.i52

.noexc.i53:                                       ; preds = %call.i.noexc66
  %detail.i.i54 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i67, i64 0, i32 2
  %detail4.i.i55 = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %detail4.i.i55, align 8
  store ptr %26, ptr %detail.i.i54, align 8
  %_M_refcount.i.i.i.i56 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i67, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i57 = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 2, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i57, align 8
  store ptr %27, ptr %_M_refcount.i.i.i.i56, align 8
  %cmp.not.i.i.i.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i58, label %_ZN5arrow6StatusC2ERKS0_.exit69, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %.noexc.i53
  %_M_use_count.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i61 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then.i.i.i.i.i59
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i63 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i.i.i60, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit69

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then.i.i.i.i.i59
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i60, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit69

lpad4.i52:                                        ; preds = %call.i.noexc66
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i67) #21
  br label %ehcleanup83

_ZN5arrow6StatusC2ERKS0_.exit69:                  ; preds = %.noexc.i53, %if.then.i.i.i.i.i.i.i62, %if.else.i.i.i.i.i.i.i65
  store ptr %call.i67, ptr %agg.result, align 8
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad31:                                           ; preds = %cond.false.i49
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont44:                                    ; preds = %invoke.cont29
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %storage_.i.i70 = getelementptr inbounds %"class.arrow::Result.20", ptr %ref.tmp27, i64 0, i32 1
  %34 = load ptr, ptr %storage_.i.i70, align 8, !noalias !54
  store ptr %34, ptr %byte_buffers, align 8, !alias.scope !54
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl_data", ptr %byte_buffers, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.20", ptr %ref.tmp27, i64 0, i32 1, i32 0, i32 0, i64 8
  %35 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !54
  store <2 x ptr> %35, ptr %_M_finish.i.i.i.i.i.i, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i70, i8 0, i64 24, i1 false), !noalias !54
  %36 = extractelement <2 x ptr> %35, i64 0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add nsw i64 %sub.ptr.div.i, 2
  %cmp.i.i71 = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i.i71, label %if.then.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc unwind label %lpad47

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %buffers, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp ne i64 %add, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i2.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad47

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store ptr %call5.i.i.i.i2.i.i72, ptr %buffers, align 16
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %call5.i.i.i.i2.i.i72, i64 %add
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i72, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %37, align 16
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap, i8 0, i64 16, i1 false)
  store ptr %10, ptr %call5.i.i.i.i2.i.i72, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %call5.i.i.i.i2.i.i72, i64 0, i32 1
  %38 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %11, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i73 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i73, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call5.i.i.i.i2.i.i.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i74, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i74:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i74
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit:   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %49 = load ptr, ptr %buffers, align 16
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %49, i64 1
  %_M_refcount3.i.i.i76 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %49, i64 1, i32 0, i32 1
  %50 = load <2 x ptr>, ptr %data, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %_M_refcount3.i.i.i76, align 8
  store <2 x ptr> %50, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i.i77 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i77, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit107, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit
  %_M_use_count.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i79 acquire, align 8
  %cmp.i.i.i.i.i80 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i.i103, label %if.end.i.i.i.i.i81

if.then.i.i.i.i.i103:                             ; preds = %if.then.i.i.i.i78
  store i32 0, ptr %_M_use_count.i.i.i.i.i79, align 8
  %_M_weak_count.i.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i104, align 4
  %vtable.i.i.i.i.i105 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i105, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i106, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %if.end8.sink.split.i.i.i.i.i98

if.end.i.i.i.i.i81:                               ; preds = %if.then.i.i.i.i78
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i82 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i82, label %if.else.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i83

if.then.i.i.i.i.i.i83:                            ; preds = %if.end.i.i.i.i.i81
  %add.i.i.i.i.i.i84 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i84, ptr %_M_use_count.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85

if.else.i.i.i.i.i.i102:                           ; preds = %if.end.i.i.i.i.i81
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i86 = phi i32 [ %53, %if.then.i.i.i.i.i.i83 ], [ %56, %if.else.i.i.i.i.i.i102 ]
  %cmp6.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i86, 1
  br i1 %cmp6.i.i.i.i.i87, label %if.then7.i.i.i.i.i88, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit107

if.then7.i.i.i.i.i88:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85
  %vtable.i.i.i.i.i.i.i89 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i89, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i90, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  %_M_weak_count.i.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i92 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i92, label %if.else.i.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i93:                        ; preds = %if.then7.i.i.i.i.i88
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i91, align 4
  %add.i.i.i.i.i.i.i.i94 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i94, ptr %_M_weak_count.i.i.i.i.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i95

if.else.i.i.i.i.i.i.i.i101:                       ; preds = %if.then7.i.i.i.i.i88
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i95: ; preds = %if.else.i.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i.i93
  %retval.i.0.i.i.i.i.i.i.i96 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i93 ], [ %60, %if.else.i.i.i.i.i.i.i.i101 ]
  %cmp.i.i.i.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i96, 1
  br i1 %cmp.i.i.i.i.i.i.i97, label %if.end8.sink.split.i.i.i.i.i98, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit107

if.end8.sink.split.i.i.i.i.i98:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i103
  %vtable2.i.i.i.i.i.i.i99 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i99, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i100, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit107

_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit107: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i95, %if.end8.sink.split.i.i.i.i.i98
  %62 = load ptr, ptr %byte_buffers, align 8
  %63 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i110, label %for.body.i.i.i.i.i.preheader, label %invoke.cont67

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit107
  %64 = load ptr, ptr %buffers, align 16
  %add.ptr.i109 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %64, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i ], [ %add.ptr.i109, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i ], [ %62, %for.body.i.i.i.i.i.preheader ]
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %65 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %65, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %74 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %75 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %75, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %66, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i111 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i111, label %for.body.i.i.i.i.i, label %invoke.cont67, !llvm.loop !55

invoke.cont67:                                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit107
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %77 = load ptr, ptr %vfn, align 8
  invoke void %77(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %invoke.cont67
  %78 = load i64, ptr %length_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp74, i64 0, i32 1
  %79 = load <2 x ptr>, ptr %buffers, align 16
  store <2 x ptr> %79, ptr %agg.tmp74, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp74, i64 0, i32 2
  %80 = load ptr, ptr %37, align 16
  store ptr %80, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %buffers, i8 0, i64 24, i1 false)
  %null_count_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  %81 = load i64, ptr %null_count_, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %ref.tmp70, ptr noundef nonnull %agg.tmp71, i64 noundef %78, ptr noundef nonnull %agg.tmp74, i64 noundef %81, i64 noundef 0)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %_M_refcount4.i.i.i112 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp70, i64 0, i32 1
  %_M_refcount3.i.i.i113 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %out, i64 0, i32 1
  %82 = load <2 x ptr>, ptr %ref.tmp70, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp70, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %_M_refcount3.i.i.i113, align 8
  store <2 x ptr> %82, ptr %out, align 8
  %cmp.not.i.i.i.i114 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i114, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %invoke.cont76
  %_M_use_count.i.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i.i116 acquire, align 8
  %cmp.i.i.i.i.i117 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i.i117, label %if.then.i.i.i.i.i140, label %if.end.i.i.i.i.i118

if.then.i.i.i.i.i140:                             ; preds = %if.then.i.i.i.i115
  store i32 0, ptr %_M_use_count.i.i.i.i.i116, align 8
  %_M_weak_count.i.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i141, align 4
  %vtable.i.i.i.i.i142 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i142, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i143, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %if.end8.sink.split.i.i.i.i.i135

if.end.i.i.i.i.i118:                              ; preds = %if.then.i.i.i.i115
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i119 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i119, label %if.else.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i120

if.then.i.i.i.i.i.i120:                           ; preds = %if.end.i.i.i.i.i118
  %add.i.i.i.i.i.i121 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122

if.else.i.i.i.i.i.i139:                           ; preds = %if.end.i.i.i.i.i118
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122: ; preds = %if.else.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i120
  %retval.i.0.i.i.i.i.i123 = phi i32 [ %85, %if.then.i.i.i.i.i.i120 ], [ %88, %if.else.i.i.i.i.i.i139 ]
  %cmp6.i.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i.i123, 1
  br i1 %cmp6.i.i.i.i.i124, label %if.then7.i.i.i.i.i125, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i125:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122
  %vtable.i.i.i.i.i.i.i126 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i126, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i.i127, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  %_M_weak_count.i.i.i.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i129 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i129, label %if.else.i.i.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i.i130:                       ; preds = %if.then7.i.i.i.i.i125
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i128, align 4
  %add.i.i.i.i.i.i.i.i131 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i.i131, ptr %_M_weak_count.i.i.i.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132

if.else.i.i.i.i.i.i.i.i138:                       ; preds = %if.then7.i.i.i.i.i125
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132: ; preds = %if.else.i.i.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i.i.i130
  %retval.i.0.i.i.i.i.i.i.i133 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i.i130 ], [ %92, %if.else.i.i.i.i.i.i.i.i138 ]
  %cmp.i.i.i.i.i.i.i134 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i133, 1
  br i1 %cmp.i.i.i.i.i.i.i134, label %if.end8.sink.split.i.i.i.i.i135, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i135:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132, %if.then.i.i.i.i.i140
  %vtable2.i.i.i.i.i.i.i136 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i136, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i.i137, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132, %if.end8.sink.split.i.i.i.i.i135
  %94 = load ptr, ptr %_M_refcount4.i.i.i112, align 8
  %cmp.not.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i148, label %if.end.i.i.i.i

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %94, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i = phi i32 [ %96, %if.then.i.i.i.i.i144 ], [ %99, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %if.then7.i.i.i.i
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i146 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i146, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i147:                         ; preds = %if.then7.i.i.i.i
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %102, %if.then.i.i.i.i.i.i.i145 ], [ %103, %if.else.i.i.i.i.i.i.i147 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i148
  %vtable2.i.i.i.i.i.i = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %105 = load ptr, ptr %agg.tmp74, align 16
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %105, %106
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %105, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %107 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i150:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i154, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i154:                     ; preds = %if.then.i.i.i.i.i.i.i.i150
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i150
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i.i.i.i151:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i151
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %109, %if.then.i.i.i.i.i.i.i.i.i.i151 ], [ %112, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %115, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %116, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i154
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i152 = icmp eq ptr %incdec.ptr.i.i.i.i, %106
  br i1 %cmp.not.i.i.i.i152, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp74, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %118 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %105, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i153
  %_M_refcount.i.i155 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %agg.tmp71, i64 0, i32 1
  %119 = load ptr, ptr %_M_refcount.i.i155, align 8
  %cmp.not.i.i.i156 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i156, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i158 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i158 acquire, align 8
  %cmp.i.i.i.i159 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i182, label %if.end.i.i.i.i160

if.then.i.i.i.i182:                               ; preds = %if.then.i.i.i157
  store i32 0, ptr %_M_use_count.i.i.i.i158, align 8
  %_M_weak_count.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i183, align 4
  %vtable.i.i.i.i184 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i184, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i185, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %if.end8.sink.split.i.i.i.i177

if.end.i.i.i.i160:                                ; preds = %if.then.i.i.i157
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i161 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i161, label %if.else.i.i.i.i.i181, label %if.then.i.i.i.i.i162

if.then.i.i.i.i.i162:                             ; preds = %if.end.i.i.i.i160
  %add.i.i.i.i.i163 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i163, ptr %_M_use_count.i.i.i.i158, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164

if.else.i.i.i.i.i181:                             ; preds = %if.end.i.i.i.i160
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164: ; preds = %if.else.i.i.i.i.i181, %if.then.i.i.i.i.i162
  %retval.i.0.i.i.i.i165 = phi i32 [ %121, %if.then.i.i.i.i.i162 ], [ %124, %if.else.i.i.i.i.i181 ]
  %cmp6.i.i.i.i166 = icmp eq i32 %retval.i.0.i.i.i.i165, 1
  br i1 %cmp6.i.i.i.i166, label %if.then7.i.i.i.i167, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i167:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164
  %vtable.i.i.i.i.i.i168 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i168, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i169, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %_M_weak_count.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i171 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i171, label %if.else.i.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i172:                         ; preds = %if.then7.i.i.i.i167
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i170, align 4
  %add.i.i.i.i.i.i.i173 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i173, ptr %_M_weak_count.i.i.i.i.i.i170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174

if.else.i.i.i.i.i.i.i180:                         ; preds = %if.then7.i.i.i.i167
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174: ; preds = %if.else.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i.i172
  %retval.i.0.i.i.i.i.i.i175 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i172 ], [ %128, %if.else.i.i.i.i.i.i.i180 ]
  %cmp.i.i.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i.i.i175, 1
  br i1 %cmp.i.i.i.i.i.i176, label %if.end8.sink.split.i.i.i.i177, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i177:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174, %if.then.i.i.i.i182
  %vtable2.i.i.i.i.i.i178 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i178, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i179, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174, %if.end8.sink.split.i.i.i.i177
  %vtable78 = load ptr, ptr %this, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 4
  %130 = load ptr, ptr %vfn79, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !57
  %131 = load ptr, ptr %buffers, align 16
  %132 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.not3.i.i.i.i187 = icmp eq ptr %131, %132
  br i1 %cmp.not3.i.i.i.i187, label %invoke.cont.i207, label %for.body.i.i.i.i188

for.body.i.i.i.i188:                              ; preds = %invoke.cont80, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i202
  %__first.addr.04.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i203, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i202 ], [ %131, %invoke.cont80 ]
  %_M_refcount.i.i.i.i.i.i.i190 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i189, i64 0, i32 1
  %133 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i190, align 8
  %cmp.not.i.i.i.i.i.i.i.i191 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i191, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i202, label %if.then.i.i.i.i.i.i.i.i192

if.then.i.i.i.i.i.i.i.i192:                       ; preds = %for.body.i.i.i.i188
  %_M_use_count.i.i.i.i.i.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %133, i64 0, i32 1
  %134 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i193 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i194 = icmp eq i64 %134, 4294967297
  %135 = trunc i64 %134 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i.i.i.i225, label %if.end.i.i.i.i.i.i.i.i.i195

if.then.i.i.i.i.i.i.i.i.i225:                     ; preds = %if.then.i.i.i.i.i.i.i.i192
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i193, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i226 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %133, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i226, align 4
  %vtable.i.i.i.i.i.i.i.i.i227 = load ptr, ptr %133, align 8
  %vfn.i.i.i.i.i.i.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i227, i64 2
  %136 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i228, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i220

if.end.i.i.i.i.i.i.i.i.i195:                      ; preds = %if.then.i.i.i.i.i.i.i.i192
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i196 = icmp eq i8 %137, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i196, label %if.else.i.i.i.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i.i.i.i197:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i195
  %add.i.i.i.i.i.i.i.i.i.i198 = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i198, ptr %_M_use_count.i.i.i.i.i.i.i.i.i193, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i199

if.else.i.i.i.i.i.i.i.i.i.i224:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i195
  %138 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i199: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i.i.i.i197
  %retval.i.0.i.i.i.i.i.i.i.i.i200 = phi i32 [ %135, %if.then.i.i.i.i.i.i.i.i.i.i197 ], [ %138, %if.else.i.i.i.i.i.i.i.i.i.i224 ]
  %cmp6.i.i.i.i.i.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i200, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i201, label %if.then7.i.i.i.i.i.i.i.i.i210, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i202

if.then7.i.i.i.i.i.i.i.i.i210:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i199
  %vtable.i.i.i.i.i.i.i.i.i.i.i211 = load ptr, ptr %133, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i211, i64 2
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i212, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i213 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %133, i64 0, i32 2
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i214 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i214, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i.i.i.i.i.i215:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i210
  %141 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i213, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i216 = add nsw i32 %141, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i216, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i213, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i217

if.else.i.i.i.i.i.i.i.i.i.i.i.i223:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i210
  %142 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i217: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i.i.i.i.i.i215
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i218 = phi i32 [ %141, %if.then.i.i.i.i.i.i.i.i.i.i.i.i215 ], [ %142, %if.else.i.i.i.i.i.i.i.i.i.i.i.i223 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i219 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i218, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i219, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i220, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i202

if.end8.sink.split.i.i.i.i.i.i.i.i.i220:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i217, %if.then.i.i.i.i.i.i.i.i.i225
  %vtable2.i.i.i.i.i.i.i.i.i.i.i221 = load ptr, ptr %133, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i222 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i221, i64 3
  %143 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i222, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i202

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i202: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i199, %for.body.i.i.i.i188
  %incdec.ptr.i.i.i.i203 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i189, i64 1
  %cmp.not.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i203, %132
  br i1 %cmp.not.i.i.i.i204, label %invoke.contthread-pre-split.i205, label %for.body.i.i.i.i188, !llvm.loop !56

invoke.contthread-pre-split.i205:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i202
  %.pr.i206 = load ptr, ptr %buffers, align 16
  br label %invoke.cont.i207

invoke.cont.i207:                                 ; preds = %invoke.contthread-pre-split.i205, %invoke.cont80
  %144 = phi ptr [ %.pr.i206, %invoke.contthread-pre-split.i205 ], [ %131, %invoke.cont80 ]
  %tobool.not.i.i.i208 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i208, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit229, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %invoke.cont.i207
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit229

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit229: ; preds = %invoke.cont.i207, %if.then.i.i.i209
  %145 = load ptr, ptr %byte_buffers, align 8
  %146 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i231 = icmp eq ptr %145, %146
  br i1 %cmp.not3.i.i.i.i231, label %invoke.cont.i250, label %for.body.i.i.i.i232

for.body.i.i.i.i232:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit229, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i246, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i ], [ %145, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit229 ]
  %_M_refcount.i.i.i.i.i.i.i234 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i233, i64 0, i32 1
  %147 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i234, align 8
  %cmp.not.i.i.i.i.i.i.i.i235 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i235, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i236

if.then.i.i.i.i.i.i.i.i236:                       ; preds = %for.body.i.i.i.i232
  %_M_use_count.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %147, i64 0, i32 1
  %148 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i237 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i238 = icmp eq i64 %148, 4294967297
  %149 = trunc i64 %148 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i238, label %if.then.i.i.i.i.i.i.i.i.i268, label %if.end.i.i.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i.i.i268:                     ; preds = %if.then.i.i.i.i.i.i.i.i236
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i237, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %147, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i269, align 4
  %vtable.i.i.i.i.i.i.i.i.i270 = load ptr, ptr %147, align 8
  %vfn.i.i.i.i.i.i.i.i.i271 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i270, i64 2
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i271, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %147) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i263

if.end.i.i.i.i.i.i.i.i.i239:                      ; preds = %if.then.i.i.i.i.i.i.i.i236
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i240 = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i240, label %if.else.i.i.i.i.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i.i.i.i.i241

if.then.i.i.i.i.i.i.i.i.i.i241:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i239
  %add.i.i.i.i.i.i.i.i.i.i242 = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i242, ptr %_M_use_count.i.i.i.i.i.i.i.i.i237, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i243

if.else.i.i.i.i.i.i.i.i.i.i267:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i239
  %152 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i243

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i243: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i267, %if.then.i.i.i.i.i.i.i.i.i.i241
  %retval.i.0.i.i.i.i.i.i.i.i.i244 = phi i32 [ %149, %if.then.i.i.i.i.i.i.i.i.i.i241 ], [ %152, %if.else.i.i.i.i.i.i.i.i.i.i267 ]
  %cmp6.i.i.i.i.i.i.i.i.i245 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i244, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i245, label %if.then7.i.i.i.i.i.i.i.i.i253, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i253:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i243
  %vtable.i.i.i.i.i.i.i.i.i.i.i254 = load ptr, ptr %147, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i254, i64 2
  %153 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i255, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %147) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %147, i64 0, i32 2
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i257 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i257, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i.i.i.i.i.i258:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i253
  %155 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i256, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i259 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i259, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260

if.else.i.i.i.i.i.i.i.i.i.i.i.i266:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i253
  %156 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i.i.i.i.i.i.i258
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i261 = phi i32 [ %155, %if.then.i.i.i.i.i.i.i.i.i.i.i.i258 ], [ %156, %if.else.i.i.i.i.i.i.i.i.i.i.i.i266 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i262 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i261, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i262, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i263, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i263:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260, %if.then.i.i.i.i.i.i.i.i.i268
  %vtable2.i.i.i.i.i.i.i.i.i.i.i264 = load ptr, ptr %147, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i265 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i264, i64 3
  %157 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i265, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i243, %for.body.i.i.i.i232
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i233, i64 1
  %cmp.not.i.i.i.i247 = icmp eq ptr %incdec.ptr.i.i.i.i246, %146
  br i1 %cmp.not.i.i.i.i247, label %invoke.contthread-pre-split.i248, label %for.body.i.i.i.i232, !llvm.loop !60

invoke.contthread-pre-split.i248:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i
  %.pr.i249 = load ptr, ptr %byte_buffers, align 8
  br label %invoke.cont.i250

invoke.cont.i250:                                 ; preds = %invoke.contthread-pre-split.i248, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit229
  %158 = phi ptr [ %.pr.i249, %invoke.contthread-pre-split.i248 ], [ %145, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit229 ]
  %tobool.not.i.i.i251 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i251, label %cleanup, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %invoke.cont.i250
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %cleanup

lpad47:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %if.then.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad66:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %invoke.cont67
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont72
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp74) #23
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad75, %lpad66
  %.pn = phi { ptr, i32 } [ %160, %lpad66 ], [ %161, %lpad75 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffers) #23
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %159, %lpad47 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %byte_buffers) #23
  br label %ehcleanup83

cleanup:                                          ; preds = %if.then.i.i.i252, %invoke.cont.i250, %_ZN5arrow6StatusC2ERKS0_.exit69
  call void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  %162 = load ptr, ptr %_M_refcount.i.i.i.i45, align 8
  %cmp.not.i.i.i273 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i273, label %cleanup86, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i275 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 1
  %163 = load atomic i64, ptr %_M_use_count.i.i.i.i275 acquire, align 8
  %cmp.i.i.i.i276 = icmp eq i64 %163, 4294967297
  %164 = trunc i64 %163 to i32
  br i1 %cmp.i.i.i.i276, label %if.then.i.i.i.i299, label %if.end.i.i.i.i277

if.then.i.i.i.i299:                               ; preds = %if.then.i.i.i274
  store i32 0, ptr %_M_use_count.i.i.i.i275, align 8
  %_M_weak_count.i.i.i.i300 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i300, align 4
  %vtable.i.i.i.i301 = load ptr, ptr %162, align 8
  %vfn.i.i.i.i302 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i301, i64 2
  %165 = load ptr, ptr %vfn.i.i.i.i302, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %if.end8.sink.split.i.i.i.i294

if.end.i.i.i.i277:                                ; preds = %if.then.i.i.i274
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i278 = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i278, label %if.else.i.i.i.i.i298, label %if.then.i.i.i.i.i279

if.then.i.i.i.i.i279:                             ; preds = %if.end.i.i.i.i277
  %add.i.i.i.i.i280 = add nsw i32 %164, -1
  store i32 %add.i.i.i.i.i280, ptr %_M_use_count.i.i.i.i275, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281

if.else.i.i.i.i.i298:                             ; preds = %if.end.i.i.i.i277
  %167 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281: ; preds = %if.else.i.i.i.i.i298, %if.then.i.i.i.i.i279
  %retval.i.0.i.i.i.i282 = phi i32 [ %164, %if.then.i.i.i.i.i279 ], [ %167, %if.else.i.i.i.i.i298 ]
  %cmp6.i.i.i.i283 = icmp eq i32 %retval.i.0.i.i.i.i282, 1
  br i1 %cmp6.i.i.i.i283, label %if.then7.i.i.i.i284, label %cleanup86

if.then7.i.i.i.i284:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281
  %vtable.i.i.i.i.i.i285 = load ptr, ptr %162, align 8
  %vfn.i.i.i.i.i.i286 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i285, i64 2
  %168 = load ptr, ptr %vfn.i.i.i.i.i.i286, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  %_M_weak_count.i.i.i.i.i.i287 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 2
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i288 = icmp eq i8 %169, 0
  br i1 %tobool.i.not.i.i.i.i.i.i288, label %if.else.i.i.i.i.i.i.i297, label %if.then.i.i.i.i.i.i.i289

if.then.i.i.i.i.i.i.i289:                         ; preds = %if.then7.i.i.i.i284
  %170 = load i32, ptr %_M_weak_count.i.i.i.i.i.i287, align 4
  %add.i.i.i.i.i.i.i290 = add nsw i32 %170, -1
  store i32 %add.i.i.i.i.i.i.i290, ptr %_M_weak_count.i.i.i.i.i.i287, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291

if.else.i.i.i.i.i.i.i297:                         ; preds = %if.then7.i.i.i.i284
  %171 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291: ; preds = %if.else.i.i.i.i.i.i.i297, %if.then.i.i.i.i.i.i.i289
  %retval.i.0.i.i.i.i.i.i292 = phi i32 [ %170, %if.then.i.i.i.i.i.i.i289 ], [ %171, %if.else.i.i.i.i.i.i.i297 ]
  %cmp.i.i.i.i.i.i293 = icmp eq i32 %retval.i.0.i.i.i.i.i.i292, 1
  br i1 %cmp.i.i.i.i.i.i293, label %if.end8.sink.split.i.i.i.i294, label %cleanup86

if.end8.sink.split.i.i.i.i294:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291, %if.then.i.i.i.i299
  %vtable2.i.i.i.i.i.i295 = load ptr, ptr %162, align 8
  %vfn3.i.i.i.i.i.i296 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i295, i64 3
  %172 = load ptr, ptr %vfn3.i.i.i.i.i.i296, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %cleanup86

ehcleanup83:                                      ; preds = %lpad31, %lpad4.i52, %ehcleanup82
  %.pn9 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup82 ], [ %33, %lpad31 ], [ %31, %lpad4.i52 ]
  call void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup83, %lpad28
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup83 ], [ %32, %lpad28 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #23
  br label %ehcleanup87

cleanup86:                                        ; preds = %if.end8.sink.split.i.i.i.i294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281, %cleanup, %_ZN5arrow6StatusC2ERKS0_.exit43
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #23
  %173 = load ptr, ptr %_M_refcount.i.i.i.i19, align 8
  %cmp.not.i.i.i304 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i304, label %cleanup90, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %cleanup86
  %_M_use_count.i.i.i.i306 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 1
  %174 = load atomic i64, ptr %_M_use_count.i.i.i.i306 acquire, align 8
  %cmp.i.i.i.i307 = icmp eq i64 %174, 4294967297
  %175 = trunc i64 %174 to i32
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i330, label %if.end.i.i.i.i308

if.then.i.i.i.i330:                               ; preds = %if.then.i.i.i305
  store i32 0, ptr %_M_use_count.i.i.i.i306, align 8
  %_M_weak_count.i.i.i.i331 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i331, align 4
  %vtable.i.i.i.i332 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i332, i64 2
  %176 = load ptr, ptr %vfn.i.i.i.i333, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  br label %if.end8.sink.split.i.i.i.i325

if.end.i.i.i.i308:                                ; preds = %if.then.i.i.i305
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i309 = icmp eq i8 %177, 0
  br i1 %tobool.i.not.i.i.i.i309, label %if.else.i.i.i.i.i329, label %if.then.i.i.i.i.i310

if.then.i.i.i.i.i310:                             ; preds = %if.end.i.i.i.i308
  %add.i.i.i.i.i311 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i311, ptr %_M_use_count.i.i.i.i306, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312

if.else.i.i.i.i.i329:                             ; preds = %if.end.i.i.i.i308
  %178 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312: ; preds = %if.else.i.i.i.i.i329, %if.then.i.i.i.i.i310
  %retval.i.0.i.i.i.i313 = phi i32 [ %175, %if.then.i.i.i.i.i310 ], [ %178, %if.else.i.i.i.i.i329 ]
  %cmp6.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i313, 1
  br i1 %cmp6.i.i.i.i314, label %if.then7.i.i.i.i315, label %cleanup90

if.then7.i.i.i.i315:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312
  %vtable.i.i.i.i.i.i316 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i.i.i317 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i316, i64 2
  %179 = load ptr, ptr %vfn.i.i.i.i.i.i317, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  %_M_weak_count.i.i.i.i.i.i318 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 2
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i319 = icmp eq i8 %180, 0
  br i1 %tobool.i.not.i.i.i.i.i.i319, label %if.else.i.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i.i320

if.then.i.i.i.i.i.i.i320:                         ; preds = %if.then7.i.i.i.i315
  %181 = load i32, ptr %_M_weak_count.i.i.i.i.i.i318, align 4
  %add.i.i.i.i.i.i.i321 = add nsw i32 %181, -1
  store i32 %add.i.i.i.i.i.i.i321, ptr %_M_weak_count.i.i.i.i.i.i318, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322

if.else.i.i.i.i.i.i.i328:                         ; preds = %if.then7.i.i.i.i315
  %182 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322: ; preds = %if.else.i.i.i.i.i.i.i328, %if.then.i.i.i.i.i.i.i320
  %retval.i.0.i.i.i.i.i.i323 = phi i32 [ %181, %if.then.i.i.i.i.i.i.i320 ], [ %182, %if.else.i.i.i.i.i.i.i328 ]
  %cmp.i.i.i.i.i.i324 = icmp eq i32 %retval.i.0.i.i.i.i.i.i323, 1
  br i1 %cmp.i.i.i.i.i.i324, label %if.end8.sink.split.i.i.i.i325, label %cleanup90

if.end8.sink.split.i.i.i.i325:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322, %if.then.i.i.i.i330
  %vtable2.i.i.i.i.i.i326 = load ptr, ptr %173, align 8
  %vfn3.i.i.i.i.i.i327 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i326, i64 3
  %183 = load ptr, ptr %vfn3.i.i.i.i.i.i327, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  br label %cleanup90

ehcleanup87:                                      ; preds = %lpad13, %lpad4.i26, %ehcleanup85
  %.pn12 = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup85 ], [ %22, %lpad13 ], [ %20, %lpad4.i26 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad10
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup87 ], [ %21, %lpad10 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap) #23
  br label %ehcleanup91

cleanup90:                                        ; preds = %if.end8.sink.split.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312, %cleanup86, %_ZN5arrow6StatusC2ERKS0_.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  ret void

ehcleanup91:                                      ; preds = %lpad, %lpad4.i, %ehcleanup89
  %.pn15 = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup89 ], [ %9, %lpad ], [ %8, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal17StringHeapBuilder6FinishEv(ptr noalias sret(%"class.arrow::Result.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %blocks_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %blocks_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end9, label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %current_remaining_bytes_.i = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %current_remaining_bytes_.i, align 8, !noalias !61
  %cmp.i = icmp sgt i64 %2, 0
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit38

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %do.body
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !61
  %size_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %3, i64 0, i32 4
  %4 = load i64, ptr %size_.i.i, align 8, !noalias !61
  %sub.i = sub nsw i64 %4, %2
  %vtable.i = load ptr, ptr %3, align 8, !noalias !61
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !61
  call void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %sub.i, i1 noundef zeroext true), !noalias !61
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !64
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !64
  %cmp.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.i.i1, label %do.end14.i, label %cleanup

do.end14.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i40.i = getelementptr inbounds %"class.std::shared_ptr", ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i40.i, align 8, !noalias !61
  %capacity_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 5
  %9 = load i64, ptr %capacity_.i.i, align 8, !noalias !61
  %cmp.not.i41.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i41.i, label %_ZN5arrow6StatusD2Ev.exit38, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end14.i
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 2
  %10 = load i8, ptr %is_cpu_.i.i.i, align 1, !noalias !61
  %11 = and i8 %10, 1
  %tobool.not.i.i.i = icmp ne i8 %11, 0
  %is_mutable_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 1
  %12 = load i8, ptr %is_mutable_.i.i.i, align 8, !noalias !61
  %13 = and i8 %12, 1
  %tobool2.i.i.i = icmp ne i8 %13, 0
  %14 = select i1 %tobool.not.i.i.i, i1 %tobool2.i.i.i, i1 false
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %data_.i.i.i, align 8, !noalias !61
  %cond.i.i.i = select i1 %14, ptr %15, ptr null
  %size_.i42.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 4
  %16 = load i64, ptr %size_.i42.i, align 8, !noalias !61
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %16
  %sub.i.i = sub nsw i64 %9, %16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %sub.i.i, i1 false), !noalias !61
  %.pre48.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit38

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %6, ptr %__s, align 8, !alias.scope !67
  call void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #23
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i3 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i3, label %return, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i5 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i6 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i6, label %_ZN5arrow6Status11DeleteStateEv.exit.i17, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %delete.notnull.i.i4
  %_M_use_count.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i10:                           ; preds = %if.then.i.i.i.i.i.i7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i11 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i12:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %add.i.i.i.i.i.i.i.i13 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i.i15 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i12 ], [ %22, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i.i.i16, label %if.then7.i.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.then7.i.i.i.i.i.i.i19:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i.i.i20 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i.i.i25 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i.i.i27 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i24 ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.end8.sink.split.i.i.i.i.i.i.i29:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i17

_ZN5arrow6Status11DeleteStateEv.exit.i17:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14, %delete.notnull.i.i4
  %msg.i.i.i18 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i18) #23
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %return

_ZN5arrow6StatusD2Ev.exit38:                      ; preds = %if.then.i.i, %do.end14.i, %do.body
  %.pre48 = phi ptr [ %.pre48.pre, %if.then.i.i ], [ %7, %do.end14.i ], [ %1, %do.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %blocks_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit38, %entry
  %28 = phi ptr [ %.pre48, %_ZN5arrow6StatusD2Ev.exit38 ], [ %0, %entry ]
  %29 = phi ptr [ %.pre, %_ZN5arrow6StatusD2Ev.exit38 ], [ %0, %entry ]
  %current_offset_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 4
  store i32 0, ptr %current_offset_, align 8
  %current_out_buffer_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_out_buffer_, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.20", ptr %agg.result, i64 0, i32 1
  store ptr %29, ptr %storage_.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.20", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %28, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.20", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i17, %cleanup, %if.end9
  ret void
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.31") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !60

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.20", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.arrow::Result.20", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i ], [ %1, %if.then.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %storage_.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %if.then.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit
  %15 = phi ptr [ %.pr, %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i1, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i.i2:                     ; preds = %if.then7.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i2 ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal17StringHeapBuilder7ReserveEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %num_bytes) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp17 = alloca %"class.arrow::Result.77", align 8
  %new_block = alloca %"class.std::shared_ptr", align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.82", align 8
  %cmp = icmp sgt i64 %num_bytes, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(75) @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %current_remaining_bytes_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %current_remaining_bytes_, align 8
  %cmp3 = icmp slt i64 %0, %num_bytes
  br i1 %cmp3, label %do.body, label %if.end43

do.body:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp sgt i64 %0, 0
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %do.end13

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %do.body
  %_M_finish.i.i.i = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !70
  %size_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %2, i64 0, i32 4
  %3 = load i64, ptr %size_.i.i, align 8, !noalias !70
  %sub.i = sub nsw i64 %3, %0
  %vtable.i = load ptr, ptr %2, align 8, !noalias !70
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !70
  call void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %sub.i, i1 noundef zeroext true), !noalias !70
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !73
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !73
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %do.end14.i, label %nrvo.skipdtor

do.end14.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !70
  %add.ptr.i.i40.i = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i40.i, align 8, !noalias !70
  %capacity_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 5
  %8 = load i64, ptr %capacity_.i.i, align 8, !noalias !70
  %cmp.not.i41.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i41.i, label %do.end13, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end14.i
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 2
  %9 = load i8, ptr %is_cpu_.i.i.i, align 1, !noalias !70
  %10 = and i8 %9, 1
  %tobool.not.i.i.i = icmp ne i8 %10, 0
  %is_mutable_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 1
  %11 = load i8, ptr %is_mutable_.i.i.i, align 8, !noalias !70
  %12 = and i8 %11, 1
  %tobool2.i.i.i = icmp ne i8 %12, 0
  %13 = select i1 %tobool.not.i.i.i, i1 %tobool2.i.i.i, i1 false
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 3
  %14 = load ptr, ptr %data_.i.i.i, align 8, !noalias !70
  %cond.i.i.i = select i1 %13, ptr %14, ptr null
  %size_.i42.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 4
  %15 = load i64, ptr %size_.i42.i, align 8, !noalias !70
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %15
  %sub.i.i = sub nsw i64 %8, %15
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %sub.i.i, i1 false), !noalias !70
  br label %do.end13

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %5, ptr %agg.result, align 8, !alias.scope !76
  br label %return

do.end13:                                         ; preds = %if.then.i.i, %do.end14.i, %do.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !79
  %blocksize_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 2
  %16 = load i64, ptr %blocksize_, align 8
  %num_bytes. = call i64 @llvm.smax.i64(i64 %16, i64 %num_bytes)
  store i64 %num_bytes., ptr %current_remaining_bytes_, align 8
  %alignment_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 1
  %17 = load i64, ptr %alignment_, align 8
  %18 = load ptr, ptr %this, align 8
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.77") align 8 %ref.tmp17, i64 noundef %num_bytes., i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i46 = icmp eq ptr %19, null
  br i1 %cmp.i.i46, label %invoke.cont32, label %cond.false.i

cond.false.i:                                     ; preds = %do.end13
  %call.i49 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %20 = load i8, ptr %19, align 8
  store i8 %20, ptr %call.i49, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i49, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %19, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i49, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %detail4.i.i, align 8
  store ptr %21, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i49, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %19, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup40, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then.i.i.i.i.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup40

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup40

lpad4.i:                                          ; preds = %call.i.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i49) #21
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont32:                                    ; preds = %do.end13
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.77", ptr %ref.tmp17, i64 0, i32 1
  %28 = load i64, ptr %storage_.i.i, align 8, !noalias !87
  store i64 %28, ptr %ref.tmp31, align 8, !alias.scope !87
  store ptr null, ptr %storage_.i.i, align 8, !noalias !87
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %new_block, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %29 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i50 = icmp eq ptr %29, null
  br i1 %cmp.not.i50, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont34
  %vtable.i.i = load ptr, ptr %29, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(80) %29) #23
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont34, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  %current_offset_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 4
  store i32 0, ptr %current_offset_, align 8
  %31 = load ptr, ptr %new_block, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %31, i64 0, i32 2
  %32 = load i8, ptr %is_cpu_.i, align 1
  %33 = and i8 %32, 1
  %tobool.not.i = icmp ne i8 %33, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %31, i64 0, i32 1
  %34 = load i8, ptr %is_mutable_.i, align 8
  %35 = and i8 %34, 1
  %tobool2.i = icmp ne i8 %35, 0
  %36 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %31, i64 0, i32 3
  %37 = load ptr, ptr %data_.i, align 8
  %cond.i51 = select i1 %36, ptr %37, ptr null
  %current_out_buffer_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 5
  store ptr %cond.i51, ptr %current_out_buffer_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i52 = icmp eq ptr %38, %39
  br i1 %cmp.not.i52, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  store ptr %31, ptr %38, align 8
  %_M_refcount.i.i.i.i.i53 = getelementptr inbounds %"class.std::__shared_ptr", ptr %38, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i53, align 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %new_block, i64 0, i32 1
  %40 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %40, ptr %_M_refcount.i.i.i.i.i53, align 8
  store ptr null, ptr %new_block, align 8
  %41 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %41, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont38

if.else.i:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %blocks_ = getelementptr inbounds %"class.arrow::internal::StringHeapBuilder", ptr %this, i64 0, i32 3
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blocks_, ptr %38, ptr noundef nonnull align 8 dereferenceable(16) %new_block)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i, %if.then.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %new_block, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %cleanup40.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i55 ], [ %47, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup40.thread

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i57 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i57, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i56 ], [ %51, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup40.thread

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %cleanup40.thread

cleanup40.thread:                                 ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont38
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  br label %if.end43

cleanup40:                                        ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i48, %.noexc.i
  store ptr %call.i49, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  br label %return

lpad33:                                           ; preds = %invoke.cont32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i59 = icmp eq ptr %54, null
  br i1 %cmp.not.i59, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit63, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i60

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i60: ; preds = %lpad33
  %vtable.i.i61 = load ptr, ptr %54, align 8
  %vfn.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i61, i64 1
  %55 = load ptr, ptr %vfn.i.i62, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %54) #23
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit63

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit63: ; preds = %lpad33, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i60
  store ptr null, ptr %ref.tmp31, align 8
  br label %ehcleanup

lpad37:                                           ; preds = %if.else.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_block) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %lpad37, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit63
  %.pn = phi { ptr, i32 } [ %56, %lpad37 ], [ %53, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit63 ], [ %27, %lpad ], [ %26, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  resume { ptr, i32 } %.pn

if.end43:                                         ; preds = %cleanup40.thread, %if.end
  store ptr null, ptr %agg.result, align 8, !alias.scope !88
  br label %return

return:                                           ; preds = %cleanup40, %nrvo.skipdtor, %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BinaryViewBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %data_builder_ = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1
  store ptr null, ptr %data_builder_, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i, i8 0, i64 16, i1 false)
  %current_offset_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 4
  store i32 0, ptr %current_offset_.i, align 8
  %current_out_buffer_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 5
  %blocks_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_out_buffer_.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %blocks_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i, label %_ZN5arrow8internal17StringHeapBuilder5ResetEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i.i.i1:                     ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i2 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i2, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !60

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i
  store ptr %11, ptr %_M_finish.i.i.i, align 8
  br label %_ZN5arrow8internal17StringHeapBuilder5ResetEv.exit

_ZN5arrow8internal17StringHeapBuilder5ResetEv.exit: ; preds = %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit, %invoke.cont.i.i.i
  ret void
}

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr noundef %pool, i64 noundef %alignment) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool_.i, align 8
  %alignment_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 2
  store i64 %alignment, ptr %alignment_.i, align 8
  %null_bitmap_builder_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %alignment_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i, i8 0, i64 16, i1 false)
  store i64 %alignment, ptr %alignment_.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow22FixedSizeBinaryBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  store i32 %call4, ptr %byte_width_, align 8
  %byte_builder_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %byte_builder_, i8 0, i64 16, i1 false)
  %pool_.i3 = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 1
  store ptr %pool, ptr %pool_.i3, align 8
  %data_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 3
  %alignment_.i4 = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i, i8 0, i64 16, i1 false)
  store i64 %alignment, ptr %alignment_.i4, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow12ArrayBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.104", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.103", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i.i1:                       ; preds = %if.then7.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i1 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder14CheckValueSizeEl(ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %this, i64 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder12AppendValuesEPKhlS2_(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %data, i64 noundef %length, ptr noundef %valid_bytes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %bytes.addr.i.i = alloca ptr, align 8
  %i.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %class.anon.106, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !92
  %vtable.i = load ptr, ptr %this, align 8, !noalias !92
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !92
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !92
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr null, ptr %agg.result, align 8, !alias.scope !95
  store ptr null, ptr %ref.tmp, align 8, !noalias !95
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !92
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !92
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !98
  store ptr null, ptr %ref.tmp, align 8, !noalias !98
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %cmp.i42 = icmp eq ptr %valid_bytes, null
  br i1 %cmp.i42, label %if.then.i45, label %if.end.i43

if.then.i45:                                      ; preds = %do.end8
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

if.end.i43:                                       ; preds = %do.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %valid_bytes, ptr %bytes.addr.i.i, align 8
  %cmp.i.i = icmp eq i64 %length, 0
  br i1 %cmp.i.i, label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i43
  %null_bitmap_builder_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3
  store i64 0, ptr %i.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %3 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %4 = load i64, ptr %bit_length_.i.i, align 8
  store ptr %bytes.addr.i.i, ptr %ref.tmp.i.i, align 8
  %5 = getelementptr inbounds %class.anon.106, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %i.i.i, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.106, ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %null_bitmap_builder_.i, ptr %6, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %3, i64 noundef %4, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
  %7 = load i64, ptr %bit_length_.i.i, align 8
  %add.i.i = add nsw i64 %7, %length
  store i64 %add.i.i, ptr %bit_length_.i.i, align 8
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i: ; preds = %if.end.i.i, %if.end.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %8 = load i64, ptr %length_.i, align 8
  %add.i44 = add nsw i64 %8, %length
  store i64 %add.i44, ptr %length_.i, align 8
  %false_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 2
  %9 = load i64, ptr %false_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %9, ptr %null_count_.i, align 8
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit: ; preds = %if.then.i45, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %10 to i64
  %mul = mul nsw i64 %conv, %length
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %size_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 4
  %11 = load i64, ptr %size_.i, align 8, !noalias !100
  %add.i46 = add nsw i64 %11, %mul
  %capacity_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 3
  %12 = load i64, ptr %capacity_.i, align 8, !noalias !100
  %cmp.i47 = icmp sgt i64 %add.i46, %12
  br i1 %cmp.i47, label %_ZN5arrow6StatusD2Ev.exit.i, label %if.end14.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit
  %byte_builder_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2
  %mul.i.i49 = shl nsw i64 %12, 1
  %.sroa.speculated.i.i50 = call noundef i64 @llvm.smax.i64(i64 %mul.i.i49, i64 %add.i46)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %byte_builder_, i64 noundef %.sroa.speculated.i.i50, i1 noundef zeroext false), !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %13 = load ptr, ptr %ref.tmp.i, align 8, !noalias !106
  store ptr %13, ptr %agg.result, align 8, !alias.scope !106
  %cmp.i.i51 = icmp eq ptr %13, null
  br i1 %cmp.i.i51, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i, label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i:   ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i = load i64, ptr %size_.i, align 8, !noalias !100
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit
  %14 = phi i64 [ %.pre.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i ], [ %11, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit ]
  %data_.i.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  %15 = load ptr, ptr %data_.i.i, align 8, !noalias !100
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %data, i64 %mul, i1 false), !noalias !100
  %16 = load i64, ptr %size_.i, align 8, !noalias !100
  %add.i.i48 = add nsw i64 %16, %mul
  store i64 %add.i.i48, ptr %size_.i, align 8, !noalias !100
  store ptr null, ptr %agg.result, align 8, !alias.scope !107
  br label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

_ZN5arrow13BufferBuilder6AppendEPKvl.exit:        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder6AppendEPKvl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder12AppendValuesEPKhlS2_l(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %data, i64 noundef %length, ptr noundef %validity, i64 noundef %bitmap_offset) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !110
  %vtable.i = load ptr, ptr %this, align 8, !noalias !110
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !110
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !110
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr null, ptr %agg.result, align 8, !alias.scope !113
  store ptr null, ptr %ref.tmp, align 8, !noalias !113
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !110
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !110
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !116
  store ptr null, ptr %ref.tmp, align 8, !noalias !116
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %cmp.i42 = icmp eq ptr %validity, null
  br i1 %cmp.i42, label %if.then.i45, label %if.end.i43

if.then.i45:                                      ; preds = %do.end8
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

if.end.i43:                                       ; preds = %do.end8
  %cmp.i.i = icmp eq i64 %length, 0
  br i1 %cmp.i.i, label %if.end._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i, label %if.end.i.i

if.end._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i: ; preds = %if.end.i43
  %false_count_.i4.phi.trans.insert.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 2
  %.pre.i = load i64, ptr %false_count_.i4.phi.trans.insert.i, align 8
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

if.end.i.i:                                       ; preds = %if.end.i43
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %3 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %4 = load i64, ptr %bit_length_.i.i, align 8
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef nonnull %validity, i64 noundef %bitmap_offset, i64 noundef %length, ptr noundef %3, i64 noundef %4)
  %call2.i.i = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %validity, i64 noundef %bitmap_offset, i64 noundef %length)
  %sub.i.i = sub i64 %length, %call2.i.i
  %false_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 2
  %5 = load i64, ptr %false_count_.i.i, align 8
  %add.i.i = add nsw i64 %sub.i.i, %5
  store i64 %add.i.i, ptr %false_count_.i.i, align 8
  %6 = load i64, ptr %bit_length_.i.i, align 8
  %add4.i.i = add nsw i64 %6, %length
  store i64 %add4.i.i, ptr %bit_length_.i.i, align 8
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i: ; preds = %if.end.i.i, %if.end._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i
  %7 = phi i64 [ %.pre.i, %if.end._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i ], [ %add.i.i, %if.end.i.i ]
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %8 = load i64, ptr %length_.i, align 8
  %add.i44 = add nsw i64 %8, %length
  store i64 %add.i44, ptr %length_.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %7, ptr %null_count_.i, align 8
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit: ; preds = %if.then.i45, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, %length
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %size_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 4
  %10 = load i64, ptr %size_.i, align 8, !noalias !118
  %add.i46 = add nsw i64 %10, %mul
  %capacity_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 3
  %11 = load i64, ptr %capacity_.i, align 8, !noalias !118
  %cmp.i47 = icmp sgt i64 %add.i46, %11
  br i1 %cmp.i47, label %_ZN5arrow6StatusD2Ev.exit.i, label %if.end14.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  %byte_builder_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2
  %mul.i.i49 = shl nsw i64 %11, 1
  %.sroa.speculated.i.i50 = call noundef i64 @llvm.smax.i64(i64 %mul.i.i49, i64 %add.i46)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %byte_builder_, i64 noundef %.sroa.speculated.i.i50, i1 noundef zeroext false), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %12 = load ptr, ptr %ref.tmp.i, align 8, !noalias !124
  store ptr %12, ptr %agg.result, align 8, !alias.scope !124
  %cmp.i.i51 = icmp eq ptr %12, null
  br i1 %cmp.i.i51, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i, label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i:   ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i52 = load i64, ptr %size_.i, align 8, !noalias !118
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  %13 = phi i64 [ %.pre.i52, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i ], [ %10, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit ]
  %data_.i.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %data_.i.i, align 8, !noalias !118
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %data, i64 %mul, i1 false), !noalias !118
  %15 = load i64, ptr %size_.i, align 8, !noalias !118
  %add.i.i48 = add nsw i64 %15, %mul
  store i64 %add.i.i48, ptr %size_.i, align 8, !noalias !118
  store ptr null, ptr %agg.result, align 8, !alias.scope !125
  br label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

_ZN5arrow13BufferBuilder6AppendEPKvl.exit:        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder6AppendEPKvl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder10AppendNullEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !128
  %vtable.i = load ptr, ptr %this, align 8, !noalias !128
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !128
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !128
  %cmp.not.i.not = icmp slt i64 %call2.i, %0
  br i1 %cmp.not.i.not, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !131
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %add.i = add nsw i64 %call2.i, 1
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !128
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !128
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !134
  store ptr null, ptr %ref.tmp, align 8, !noalias !134
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %3 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %bit_length_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %4 = load i64, ptr %bit_length_.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %4, 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %div.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %rem.i.i.i.i = srem i64 %4, 8
  %arrayidx5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i
  %6 = load i8, ptr %arrayidx5.i.i.i.i, align 1
  %7 = xor i8 %6, -1
  %xor105.i.i.i.i = and i8 %5, %7
  store i8 %xor105.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %8 = load <2 x i64>, ptr %bit_length_.i.i.i, align 8
  %9 = add nsw <2 x i64> %8, <i64 1, i64 1>
  store <2 x i64> %9, ptr %bit_length_.i.i.i, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  %10 = load <2 x i64>, ptr %null_count_.i.i, align 8
  %11 = add nsw <2 x i64> %10, <i64 1, i64 1>
  store <2 x i64> %11, ptr %null_count_.i.i, align 8
  %byte_width_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %byte_width_.i, align 8
  %conv.i = sext i32 %12 to i64
  %data_.i.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  %13 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 4
  %14 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %conv.i, i1 false)
  %15 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add nsw i64 %15, %conv.i
  store i64 %add.i.i, ptr %size_.i.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !136
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder11AppendNullsEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !139
  %vtable.i = load ptr, ptr %this, align 8, !noalias !139
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !139
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !139
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr null, ptr %agg.result, align 8, !alias.scope !142
  store ptr null, ptr %ref.tmp, align 8, !noalias !142
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !139
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !139
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !145
  store ptr null, ptr %ref.tmp, align 8, !noalias !145
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %conv, %length
  %data_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 4
  %5 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %mul, i1 false)
  %6 = load i64, ptr %size_.i, align 8
  %add.i43 = add nsw i64 %6, %mul
  store i64 %add.i43, ptr %size_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !147
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder16AppendEmptyValueEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !150
  %vtable.i = load ptr, ptr %this, align 8, !noalias !150
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !150
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !150
  %cmp.not.i.not = icmp slt i64 %call2.i, %0
  br i1 %cmp.not.i.not, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !153
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %add.i = add nsw i64 %call2.i, 1
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !150
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !150
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !156
  store ptr null, ptr %ref.tmp, align 8, !noalias !156
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %3 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %4 = load i64, ptr %bit_length_.i.i, align 8
  %div.i.i.i = sdiv i64 %4, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %div.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i.i = srem i64 %4, 8
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i
  %6 = load i8, ptr %arrayidx5.i.i.i, align 1
  %xor105.i.i.i = or i8 %6, %5
  store i8 %xor105.i.i.i, ptr %arrayidx.i.i.i, align 1
  %7 = load i64, ptr %bit_length_.i.i, align 8
  %inc4.i2.i = add nsw i64 %7, 1
  store i64 %inc4.i2.i, ptr %bit_length_.i.i, align 8
  %length_3.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %8 = load i64, ptr %length_3.i, align 8
  %inc4.i = add nsw i64 %8, 1
  store i64 %inc4.i, ptr %length_3.i, align 8
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %9 to i64
  %data_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 4
  %11 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %11
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv, i1 false)
  %12 = load i64, ptr %size_.i, align 8
  %add.i41 = add nsw i64 %12, %conv
  store i64 %add.i41, ptr %size_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !158
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder17AppendEmptyValuesEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !161
  %vtable.i = load ptr, ptr %this, align 8, !noalias !161
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !161
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !161
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr null, ptr %agg.result, align 8, !alias.scope !164
  store ptr null, ptr %ref.tmp, align 8, !noalias !164
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !161
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !161
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !167
  store ptr null, ptr %ref.tmp, align 8, !noalias !167
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %conv, %length
  %data_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 4
  %5 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %mul, i1 false)
  %6 = load i64, ptr %size_.i, align 8
  %add.i44 = add nsw i64 %6, %mul
  store i64 %add.i44, ptr %size_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !169
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %byte_builder_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2
  store ptr null, ptr %byte_builder_, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %capacity_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder6ResizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %capacity) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_capacity.addr.i = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  store i64 %capacity, ptr %new_capacity.addr.i, align 8, !noalias !172
  %cmp.i = icmp slt i64 %capacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(46) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %entry
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %length_.i, align 8, !noalias !172
  %cmp3.i = icmp sgt i64 %0, %capacity
  br i1 %cmp3.i, label %if.then6.i, label %nrvo.skipdtor.thread

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !175
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %length_.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.6), !noalias !178
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then6.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  resume { ptr, i32 } %1

_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i: ; preds = %if.then6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !175
  br label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr null, ptr %agg.result, align 8, !alias.scope !181
  store ptr null, ptr %ref.tmp, align 8, !noalias !181
  br label %_ZN5arrow6StatusD2Ev.exit80

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !184
  store ptr null, ptr %ref.tmp, align 8, !noalias !184
  %cmp.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.i6, label %_ZN5arrow6StatusD2Ev.exit80, label %return

_ZN5arrow6StatusD2Ev.exit80:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %nrvo.skipdtor.thread
  %byte_builder_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, %capacity
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %byte_builder_, i64 noundef %mul, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %3 = load ptr, ptr %ref.tmp11, align 8, !noalias !186
  store ptr %3, ptr %agg.result, align 8, !alias.scope !186
  store ptr null, ptr %ref.tmp11, align 8, !noalias !186
  %cmp.i81 = icmp eq ptr %3, null
  br i1 %cmp.i81, label %do.end33, label %return

do.end33:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit80
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %capacity)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit80, %_ZN5arrow6StatusD2Ev.exit, %do.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.arrow::Result.77", align 8
  %ref.tmp7 = alloca %"class.std::unique_ptr.82", align 8
  %ref.tmp14 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  %alignment_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.77") align 8 %ref.tmp, i64 noundef %new_capacity, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont8, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %call.i7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %4 = load i8, ptr %3, align 8
  store i8 %4, ptr %call.i7, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %detail4.i.i, align 8
  store ptr %5, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #21
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.77", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !195
  store i64 %12, ptr %ref.tmp7, align 8, !alias.scope !195
  store ptr null, ptr %storage_.i.i, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont8
  %13 = load <2 x ptr>, ptr %this, align 8
  %14 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %14, ptr %this, align 8
  store <2 x ptr> %13, ptr %ref.tmp.i.i, align 16
  %15 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont11

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont11

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %26 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cleanup.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont11
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(80) %26) #23
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont11
  store ptr null, ptr %ref.tmp7, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %if.end31

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i7, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %return

lpad10:                                           ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i9 = icmp eq ptr %29, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10: ; preds = %lpad10
  %vtable.i.i11 = load ptr, ptr %29, align 8
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 1
  %30 = load ptr, ptr %vfn.i.i12, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(80) %29) #23
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13: ; preds = %lpad10, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13 ], [ %11, %lpad ], [ %10, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  resume { ptr, i32 } %.pn

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %32 = load ptr, ptr %ref.tmp14, align 8, !noalias !196
  store ptr %32, ptr %agg.result, align 8, !alias.scope !196
  %cmp.i27 = icmp eq ptr %32, null
  br i1 %cmp.i27, label %if.end31, label %return

if.end31:                                         ; preds = %cleanup.thread, %_ZN5arrow6StatusD2Ev.exit
  %33 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %33, i64 0, i32 5
  %34 = load i64, ptr %capacity_.i, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 3
  store i64 %34, ptr %capacity_, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %33, i64 0, i32 2
  %35 = load i8, ptr %is_cpu_.i, align 1
  %36 = and i8 %35, 1
  %tobool.not.i = icmp ne i8 %36, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %33, i64 0, i32 1
  %37 = load i8, ptr %is_mutable_.i, align 8
  %38 = and i8 %37, 1
  %tobool2.i = icmp ne i8 %38, 0
  %39 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %33, i64 0, i32 3
  %40 = load ptr, ptr %data_.i, align 8
  %cond.i64 = select i1 %39, ptr %40, ptr null
  %data_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 2
  store ptr %cond.i64, ptr %data_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !199
  br label %return

return:                                           ; preds = %cleanup, %_ZN5arrow6StatusD2Ev.exit, %if.end31
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef %out) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::shared_ptr.17", align 16
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %null_bitmap = alloca %"class.std::shared_ptr.17", align 16
  %ref.tmp13 = alloca %"class.arrow::Status", align 8
  %ref.tmp37 = alloca %"class.std::shared_ptr.31", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.34", align 8
  %agg.tmp39 = alloca %"class.std::vector.25", align 8
  %ref.tmp41 = alloca [2 x %"class.std::shared_ptr.17"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  %byte_builder_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %byte_builder_, ptr noundef nonnull %data, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !202
  store ptr %0, ptr %agg.result, align 8, !alias.scope !202
  store ptr null, ptr %ref.tmp, align 8, !noalias !202
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit41, label %cleanup62

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

_ZN5arrow6StatusD2Ev.exit41:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %null_bitmap, i8 0, i64 16, i1 false)
  %null_bitmap_builder_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3
  %bit_length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %bit_length_.i, align 8, !noalias !205
  %shr.i.i = ashr i64 %2, 3
  %and.i.i = and i64 %2, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %size_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 4
  store i64 %add.i.i, ptr %size_.i.i, align 8, !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_length_.i, i8 0, i64 16, i1 false), !noalias !205
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(56) %null_bitmap_builder_, ptr noundef nonnull %null_bitmap, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit77 unwind label %lpad14

_ZN5arrow6StatusD2Ev.exit77:                      ; preds = %_ZN5arrow6StatusD2Ev.exit41
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = load ptr, ptr %ref.tmp13, align 8, !noalias !208
  store ptr %3, ptr %agg.result, align 8, !alias.scope !208
  store ptr null, ptr %ref.tmp13, align 8, !noalias !208
  %cmp.i78 = icmp eq ptr %3, null
  br i1 %cmp.i78, label %_ZN5arrow6StatusD2Ev.exit114, label %cleanup60

lpad14:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit41, %_ZN5arrow6StatusD2Ev.exit114
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

_ZN5arrow6StatusD2Ev.exit114:                     ; preds = %_ZN5arrow6StatusD2Ev.exit77
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont38 unwind label %lpad14

invoke.cont38:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit114
  %length_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %6 = load i64, ptr %length_, align 8
  %7 = load <2 x ptr>, ptr %null_bitmap, align 16
  store <2 x ptr> %7, ptr %ref.tmp41, align 16
  %8 = extractelement <2 x ptr> %7, i64 1
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %invoke.cont38, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr.17", ptr %ref.tmp41, i64 1
  %12 = load <2 x ptr>, ptr %data, align 16
  store <2 x ptr> %12, ptr %arrayinit.element, align 16
  %13 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i117 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i117, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit124, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i119 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i120 = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i120, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %if.then.i.i.i118
  %15 = load i32, ptr %_M_use_count.i.i.i.i119, align 4
  %add.i.i.i.i.i122 = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i122, ptr %_M_use_count.i.i.i.i119, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit124

if.else.i.i.i.i.i123:                             ; preds = %if.then.i.i.i118
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i119, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit124

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit124: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %if.then.i.i.i.i.i121, %if.else.i.i.i.i.i123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %ref.tmp41, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit124
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp39, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp39, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp41, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %17 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %17, ptr %__cur.07.i.i.i.i.i.i, align 8
  %18 = extractelement <2 x ptr> %17, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i.i.i125:                   ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i125
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i125
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i126 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i126, label %invoke.cont44, label %for.body.i.i.i.i.i.i, !llvm.loop !211

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit124
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont44:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp39, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %null_count_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  %23 = load i64, ptr %null_count_, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %ref.tmp37, ptr noundef nonnull %agg.tmp, i64 noundef %6, ptr noundef nonnull %agg.tmp39, i64 noundef %23, i64 noundef 0)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp37, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %out, i64 0, i32 1
  %24 = load <2 x ptr>, ptr %ref.tmp37, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp37, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %24, ptr %out, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i138, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i138:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i127

if.then.i.i.i.i.i.i127:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i127
  %retval.i.0.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i127 ], [ %30, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i128 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i128, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i129, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %_M_weak_count.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i131 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i.i132:                       ; preds = %if.then7.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i130, align 4
  %add.i.i.i.i.i.i.i.i133 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i133, ptr %_M_weak_count.i.i.i.i.i.i.i130, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i134

if.else.i.i.i.i.i.i.i.i137:                       ; preds = %if.then7.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i134: ; preds = %if.else.i.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i.i132
  %retval.i.0.i.i.i.i.i.i.i135 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i132 ], [ %34, %if.else.i.i.i.i.i.i.i.i137 ]
  %cmp.i.i.i.i.i.i.i136 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i135, 1
  br i1 %cmp.i.i.i.i.i.i.i136, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i134, %if.then.i.i.i.i.i138
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i134, %if.end8.sink.split.i.i.i.i.i
  %36 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i140 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i140, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i142 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i147, label %if.end.i.i.i.i

if.then.i.i.i.i147:                               ; preds = %if.then.i.i.i141
  store i32 0, ptr %_M_use_count.i.i.i.i142, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i141
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i146, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i144 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i144, ptr %_M_use_count.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i146:                             ; preds = %if.end.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i146, %if.then.i.i.i.i.i143
  %retval.i.0.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i143 ], [ %41, %if.else.i.i.i.i.i146 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %if.then7.i.i.i.i
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i145 ], [ %45, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i147
  %vtable2.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %47 = load ptr, ptr %agg.tmp39, align 8
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %49 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i148:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i148
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i163, align 4
  %vtable.i.i.i.i.i.i.i.i.i164 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i164, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i165, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i148
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i150 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i150, label %if.else.i.i.i.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i.i.i.i151:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i152 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i152, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i153

if.else.i.i.i.i.i.i.i.i.i.i162:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i153: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i.i.i.i151
  %retval.i.0.i.i.i.i.i.i.i.i.i154 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i.i151 ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i162 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i154, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i153
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i.i.i.i.i.i159:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i160 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i160, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i161:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i.i.i.i.i.i159
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i.i.i.i159 ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i.i.i161 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i153, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i155, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp39, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %60 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %47, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i156 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i156, label %arraydestroy.body.preheader, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i157
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr.17", ptr %arraydestroy.elementPast, i64 -1
  %_M_refcount.i.i166 = getelementptr %"class.std::shared_ptr.17", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %61 = load ptr, ptr %_M_refcount.i.i166, align 8
  %cmp.not.i.i.i167 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i167, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i169 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i169 acquire, align 8
  %cmp.i.i.i.i170 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i170, label %if.then.i.i.i.i193, label %if.end.i.i.i.i171

if.then.i.i.i.i193:                               ; preds = %if.then.i.i.i168
  store i32 0, ptr %_M_use_count.i.i.i.i169, align 8
  %_M_weak_count.i.i.i.i194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i194, align 4
  %vtable.i.i.i.i195 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i195, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i196, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %if.end8.sink.split.i.i.i.i188

if.end.i.i.i.i171:                                ; preds = %if.then.i.i.i168
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i172 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i172, label %if.else.i.i.i.i.i192, label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %if.end.i.i.i.i171
  %add.i.i.i.i.i174 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i174, ptr %_M_use_count.i.i.i.i169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175

if.else.i.i.i.i.i192:                             ; preds = %if.end.i.i.i.i171
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175: ; preds = %if.else.i.i.i.i.i192, %if.then.i.i.i.i.i173
  %retval.i.0.i.i.i.i176 = phi i32 [ %63, %if.then.i.i.i.i.i173 ], [ %66, %if.else.i.i.i.i.i192 ]
  %cmp6.i.i.i.i177 = icmp eq i32 %retval.i.0.i.i.i.i176, 1
  br i1 %cmp6.i.i.i.i177, label %if.then7.i.i.i.i178, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i178:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175
  %vtable.i.i.i.i.i.i179 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i179, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i180, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %_M_weak_count.i.i.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i182 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i182, label %if.else.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i183

if.then.i.i.i.i.i.i.i183:                         ; preds = %if.then7.i.i.i.i178
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i181, align 4
  %add.i.i.i.i.i.i.i184 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i184, ptr %_M_weak_count.i.i.i.i.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185

if.else.i.i.i.i.i.i.i191:                         ; preds = %if.then7.i.i.i.i178
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185: ; preds = %if.else.i.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i.i183
  %retval.i.0.i.i.i.i.i.i186 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i183 ], [ %70, %if.else.i.i.i.i.i.i.i191 ]
  %cmp.i.i.i.i.i.i187 = icmp eq i32 %retval.i.0.i.i.i.i.i.i186, 1
  br i1 %cmp.i.i.i.i.i.i187, label %if.end8.sink.split.i.i.i.i188, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i188:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185, %if.then.i.i.i.i193
  %vtable2.i.i.i.i.i.i189 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i190 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i189, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i190, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185, %if.end8.sink.split.i.i.i.i188
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp41
  br i1 %arraydestroy.done, label %arraydestroy.done48, label %arraydestroy.body

arraydestroy.done48:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_refcount.i.i197 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %agg.tmp, i64 0, i32 1
  %72 = load ptr, ptr %_M_refcount.i.i197, align 8
  %cmp.not.i.i.i198 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i198, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %arraydestroy.done48
  %_M_use_count.i.i.i.i200 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i200 acquire, align 8
  %cmp.i.i.i.i201 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i224, label %if.end.i.i.i.i202

if.then.i.i.i.i224:                               ; preds = %if.then.i.i.i199
  store i32 0, ptr %_M_use_count.i.i.i.i200, align 8
  %_M_weak_count.i.i.i.i225 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i225, align 4
  %vtable.i.i.i.i226 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i227 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i226, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i227, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %if.end8.sink.split.i.i.i.i219

if.end.i.i.i.i202:                                ; preds = %if.then.i.i.i199
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i203 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i203, label %if.else.i.i.i.i.i223, label %if.then.i.i.i.i.i204

if.then.i.i.i.i.i204:                             ; preds = %if.end.i.i.i.i202
  %add.i.i.i.i.i205 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i205, ptr %_M_use_count.i.i.i.i200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

if.else.i.i.i.i.i223:                             ; preds = %if.end.i.i.i.i202
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206: ; preds = %if.else.i.i.i.i.i223, %if.then.i.i.i.i.i204
  %retval.i.0.i.i.i.i207 = phi i32 [ %74, %if.then.i.i.i.i.i204 ], [ %77, %if.else.i.i.i.i.i223 ]
  %cmp6.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i207, 1
  br i1 %cmp6.i.i.i.i208, label %if.then7.i.i.i.i209, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i209:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206
  %vtable.i.i.i.i.i.i210 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i210, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i211, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %_M_weak_count.i.i.i.i.i.i212 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i213 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i213, label %if.else.i.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i.i214

if.then.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i209
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i212, align 4
  %add.i.i.i.i.i.i.i215 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i215, ptr %_M_weak_count.i.i.i.i.i.i212, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216

if.else.i.i.i.i.i.i.i222:                         ; preds = %if.then7.i.i.i.i209
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216: ; preds = %if.else.i.i.i.i.i.i.i222, %if.then.i.i.i.i.i.i.i214
  %retval.i.0.i.i.i.i.i.i217 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i214 ], [ %81, %if.else.i.i.i.i.i.i.i222 ]
  %cmp.i.i.i.i.i.i218 = icmp eq i32 %retval.i.0.i.i.i.i.i.i217, 1
  br i1 %cmp.i.i.i.i.i.i218, label %if.end8.sink.split.i.i.i.i219, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i219:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216, %if.then.i.i.i.i224
  %vtable2.i.i.i.i.i.i220 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i221 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i220, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i221, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216, %if.end8.sink.split.i.i.i.i219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %null_count_, i8 0, i64 24, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !212
  br label %cleanup60

lpad45:                                           ; preds = %invoke.cont44
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad45
  %.pn = phi { ptr, i32 } [ %83, %lpad45 ], [ %22, %lpad.i ]
  br label %arraydestroy.body51

arraydestroy.body51:                              ; preds = %arraydestroy.body51, %ehcleanup
  %arraydestroy.elementPast52 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element53, %arraydestroy.body51 ]
  %arraydestroy.element53 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %arraydestroy.elementPast52, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element53) #23
  %arraydestroy.done54 = icmp eq ptr %arraydestroy.element53, %ref.tmp41
  br i1 %arraydestroy.done54, label %arraydestroy.done55, label %arraydestroy.body51

arraydestroy.done55:                              ; preds = %arraydestroy.body51
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup61

cleanup60:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit77, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_refcount.i.i228 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %null_bitmap, i64 0, i32 1
  %84 = load ptr, ptr %_M_refcount.i.i228, align 8
  %cmp.not.i.i.i229 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i229, label %cleanup62, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %cleanup60
  %_M_use_count.i.i.i.i231 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i231 acquire, align 8
  %cmp.i.i.i.i232 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i255, label %if.end.i.i.i.i233

if.then.i.i.i.i255:                               ; preds = %if.then.i.i.i230
  store i32 0, ptr %_M_use_count.i.i.i.i231, align 8
  %_M_weak_count.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i256, align 4
  %vtable.i.i.i.i257 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i258 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i257, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i258, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %if.end8.sink.split.i.i.i.i250

if.end.i.i.i.i233:                                ; preds = %if.then.i.i.i230
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i234 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i234, label %if.else.i.i.i.i.i254, label %if.then.i.i.i.i.i235

if.then.i.i.i.i.i235:                             ; preds = %if.end.i.i.i.i233
  %add.i.i.i.i.i236 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i236, ptr %_M_use_count.i.i.i.i231, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

if.else.i.i.i.i.i254:                             ; preds = %if.end.i.i.i.i233
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237: ; preds = %if.else.i.i.i.i.i254, %if.then.i.i.i.i.i235
  %retval.i.0.i.i.i.i238 = phi i32 [ %86, %if.then.i.i.i.i.i235 ], [ %89, %if.else.i.i.i.i.i254 ]
  %cmp6.i.i.i.i239 = icmp eq i32 %retval.i.0.i.i.i.i238, 1
  br i1 %cmp6.i.i.i.i239, label %if.then7.i.i.i.i240, label %cleanup62

if.then7.i.i.i.i240:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237
  %vtable.i.i.i.i.i.i241 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i241, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i242, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  %_M_weak_count.i.i.i.i.i.i243 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i244 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i.i244, label %if.else.i.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i.i245

if.then.i.i.i.i.i.i.i245:                         ; preds = %if.then7.i.i.i.i240
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i243, align 4
  %add.i.i.i.i.i.i.i246 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i246, ptr %_M_weak_count.i.i.i.i.i.i243, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247

if.else.i.i.i.i.i.i.i253:                         ; preds = %if.then7.i.i.i.i240
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247: ; preds = %if.else.i.i.i.i.i.i.i253, %if.then.i.i.i.i.i.i.i245
  %retval.i.0.i.i.i.i.i.i248 = phi i32 [ %92, %if.then.i.i.i.i.i.i.i245 ], [ %93, %if.else.i.i.i.i.i.i.i253 ]
  %cmp.i.i.i.i.i.i249 = icmp eq i32 %retval.i.0.i.i.i.i.i.i248, 1
  br i1 %cmp.i.i.i.i.i.i249, label %if.end8.sink.split.i.i.i.i250, label %cleanup62

if.end8.sink.split.i.i.i.i250:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247, %if.then.i.i.i.i255
  %vtable2.i.i.i.i.i.i251 = load ptr, ptr %84, align 8
  %vfn3.i.i.i.i.i.i252 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i251, i64 3
  %94 = load ptr, ptr %vfn3.i.i.i.i.i.i252, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %cleanup62

ehcleanup61:                                      ; preds = %arraydestroy.done55, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %arraydestroy.done55 ], [ %4, %lpad14 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap) #23
  br label %ehcleanup63

cleanup62:                                        ; preds = %if.end8.sink.split.i.i.i.i250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237, %cleanup60, %_ZN5arrow6StatusD2Ev.exit
  %_M_refcount.i.i260 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %data, i64 0, i32 1
  %95 = load ptr, ptr %_M_refcount.i.i260, align 8
  %cmp.not.i.i.i261 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i261, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit291, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %cleanup62
  %_M_use_count.i.i.i.i263 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 1
  %96 = load atomic i64, ptr %_M_use_count.i.i.i.i263 acquire, align 8
  %cmp.i.i.i.i264 = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i287, label %if.end.i.i.i.i265

if.then.i.i.i.i287:                               ; preds = %if.then.i.i.i262
  store i32 0, ptr %_M_use_count.i.i.i.i263, align 8
  %_M_weak_count.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i288, align 4
  %vtable.i.i.i.i289 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i289, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i290, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %if.end8.sink.split.i.i.i.i282

if.end.i.i.i.i265:                                ; preds = %if.then.i.i.i262
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i266 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i266, label %if.else.i.i.i.i.i286, label %if.then.i.i.i.i.i267

if.then.i.i.i.i.i267:                             ; preds = %if.end.i.i.i.i265
  %add.i.i.i.i.i268 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i268, ptr %_M_use_count.i.i.i.i263, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269

if.else.i.i.i.i.i286:                             ; preds = %if.end.i.i.i.i265
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269: ; preds = %if.else.i.i.i.i.i286, %if.then.i.i.i.i.i267
  %retval.i.0.i.i.i.i270 = phi i32 [ %97, %if.then.i.i.i.i.i267 ], [ %100, %if.else.i.i.i.i.i286 ]
  %cmp6.i.i.i.i271 = icmp eq i32 %retval.i.0.i.i.i.i270, 1
  br i1 %cmp6.i.i.i.i271, label %if.then7.i.i.i.i272, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit291

if.then7.i.i.i.i272:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269
  %vtable.i.i.i.i.i.i273 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i.i274 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i273, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i274, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  %_M_weak_count.i.i.i.i.i.i275 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i276 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i.i.i276, label %if.else.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i277

if.then.i.i.i.i.i.i.i277:                         ; preds = %if.then7.i.i.i.i272
  %103 = load i32, ptr %_M_weak_count.i.i.i.i.i.i275, align 4
  %add.i.i.i.i.i.i.i278 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i.i278, ptr %_M_weak_count.i.i.i.i.i.i275, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279

if.else.i.i.i.i.i.i.i285:                         ; preds = %if.then7.i.i.i.i272
  %104 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279: ; preds = %if.else.i.i.i.i.i.i.i285, %if.then.i.i.i.i.i.i.i277
  %retval.i.0.i.i.i.i.i.i280 = phi i32 [ %103, %if.then.i.i.i.i.i.i.i277 ], [ %104, %if.else.i.i.i.i.i.i.i285 ]
  %cmp.i.i.i.i.i.i281 = icmp eq i32 %retval.i.0.i.i.i.i.i.i280, 1
  br i1 %cmp.i.i.i.i.i.i281, label %if.end8.sink.split.i.i.i.i282, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit291

if.end8.sink.split.i.i.i.i282:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279, %if.then.i.i.i.i287
  %vtable2.i.i.i.i.i.i283 = load ptr, ptr %95, align 8
  %vfn3.i.i.i.i.i.i284 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i283, i64 3
  %105 = load ptr, ptr %vfn3.i.i.i.i.i.i284, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit291

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit291:   ; preds = %cleanup62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279, %if.end8.sink.split.i.i.i.i282
  ret void

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %1, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %out, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.18", align 16
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp15 = alloca %"class.arrow::Result.107", align 8
  %ref.tmp28 = alloca %"class.std::unique_ptr.111", align 8
  %size_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %size_, align 8
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %0, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !215
  store ptr %1, ptr %agg.result, align 8, !alias.scope !215
  store ptr null, ptr %ref.tmp, align 8, !noalias !215
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %2 = load i64, ptr %size_, align 8
  %cmp.not = icmp eq i64 %2, 0
  %.pre88 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.end6
  %capacity_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pre88, i64 0, i32 5
  %3 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i44 = icmp eq i64 %3, 0
  br i1 %cmp.not.i44, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pre88, i64 0, i32 2
  %4 = load i8, ptr %is_cpu_.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp ne i8 %5, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pre88, i64 0, i32 1
  %6 = load i8, ptr %is_mutable_.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.i.i = icmp ne i8 %7, 0
  %8 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pre88, i64 0, i32 3
  %9 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %8, ptr %9, ptr null
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.pre88, i64 0, i32 4
  %10 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %10
  %sub.i = sub nsw i64 %3, %10
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.then8, %do.end6
  %11 = phi ptr [ %.pre, %if.then.i ], [ %.pre88, %if.then8 ], [ %.pre88, %do.end6 ]
  store ptr %11, ptr %out, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %out, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  %cmp3.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount3.i.i, align 8
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

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
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i45 ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %12, ptr %_M_refcount3.i.i, align 8
  %.pre89 = load ptr, ptr %out, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %if.end10, %if.end9.i.i.i
  %28 = phi ptr [ %11, %if.end10 ], [ %.pre89, %if.end9.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %28, null
  br i1 %cmp.i.not.i, label %if.then14, label %if.end36

if.then14:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %alignment_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 5
  %29 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.107") align 8 %ref.tmp15, i64 noundef 0, i64 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ref.tmp15, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %invoke.cont29, label %cond.false.i

cond.false.i:                                     ; preds = %if.then14
  %call.i51 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %call.i51, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i51, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %31, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i51, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %detail4.i.i, align 8
  store ptr %33, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i51, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %31, i64 0, i32 2, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup33, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then.i.i.i.i.i47
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup33

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then.i.i.i.i.i47
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup33

lpad4.i:                                          ; preds = %call.i.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i51) #21
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %if.then14
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.107", ptr %ref.tmp15, i64 0, i32 1
  %40 = load i64, ptr %storage_.i.i, align 8, !noalias !224
  store i64 %40, ptr %ref.tmp28, align 8, !alias.scope !224
  store ptr null, ptr %storage_.i.i, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %invoke.cont29
  %41 = load <2 x ptr>, ptr %out, align 8
  %42 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %42, ptr %out, align 8
  store <2 x ptr> %41, ptr %ref.tmp.i.i, align 16
  %43 = extractelement <2 x ptr> %41, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i64, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i52
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i53

if.then.i.i.i.i.i.i53:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i53 ], [ %48, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont31

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i54 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i54, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i55, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %_M_weak_count.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i57 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i58:                        ; preds = %if.then7.i.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i.i59 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i.i63:                        ; preds = %if.then7.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i.i61 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i58 ], [ %52, %if.else.i.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont31

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i64
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %54 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i65 = icmp eq ptr %54, null
  br i1 %cmp.not.i65, label %cleanup33.thread, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %invoke.cont31
  %vtable.i.i = load ptr, ptr %54, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %55 = load ptr, ptr %vfn.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %54) #23
  br label %cleanup33.thread

cleanup33.thread:                                 ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i, %invoke.cont31
  store ptr null, ptr %ref.tmp28, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #23
  br label %if.end36

cleanup33:                                        ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i48, %.noexc.i
  store ptr %call.i51, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #23
  br label %return

lpad30:                                           ; preds = %invoke.cont29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i66 = icmp eq ptr %57, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67: ; preds = %lpad30
  %vtable.i.i68 = load ptr, ptr %57, align 8
  %vfn.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i68, i64 1
  %58 = load ptr, ptr %vfn.i.i69, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(80) %57) #23
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70: ; preds = %lpad30, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67
  store ptr null, ptr %ref.tmp28, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70
  %.pn = phi { ptr, i32 } [ %56, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70 ], [ %39, %lpad ], [ %38, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #23
  resume { ptr, i32 } %.pn

if.end36:                                         ; preds = %cleanup33.thread, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %this, align 8
  %59 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i72, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end36
  %_M_use_count.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i.i.i75 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i83, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i83:                            ; preds = %if.then.i.i.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i74, align 8
  %_M_weak_count.i.i.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i84, align 4
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i85, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i73
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i76 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i78 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.end.i.i.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i80 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i77 ], [ %64, %if.else.i.i.i.i.i.i.i82 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i83
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %if.end36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %capacity_.i81 = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i81, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !225
  br label %return

return:                                           ; preds = %cleanup33, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5arrow22FixedSizeBinaryBuilder8GetValueEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, i64 noundef %i) local_unnamed_addr #5 align 2 {
entry:
  %data_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %data_.i, align 8
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %1 to i64
  %mul = mul nsw i64 %conv, %i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, ptr } @_ZNK5arrow22FixedSizeBinaryBuilder7GetViewEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, i64 noundef %i) local_unnamed_addr #5 align 2 {
entry:
  %data_.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %data_.i, align 8
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %1 to i64
  %mul = mul nsw i64 %conv, %i
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %conv, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %add.ptr, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilderC2EiPNS_10MemoryPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, i32 noundef %max_chunk_value_length, ptr noundef %pool) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal20ChunkedBinaryBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %max_chunk_value_length_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 1
  %conv = sext i32 %max_chunk_value_length to i64
  store i64 %conv, ptr %max_chunk_value_length_, align 8
  %max_chunk_length_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 2
  store i64 2147483646, ptr %max_chunk_length_, align 8
  %extra_capacity_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 3
  store i64 0, ptr %extra_capacity_, align 8
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
  %pool_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call, i64 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i, align 8
  %alignment_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call, i64 0, i32 2
  store i64 64, ptr %alignment_.i.i.i, align 8
  %null_bitmap_builder_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call, i64 0, i32 3, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i.i.i, align 8
  %data_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call, i64 0, i32 3, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call, i64 0, i32 3, i32 0, i32 3
  %alignment_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call, i64 0, i32 3, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i.i, align 8
  %bit_length_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call, i64 0, i32 3, i32 1
  %pool_.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %bit_length_.i.i.i.i, i8 0, i64 80, i1 false)
  store ptr %pool, ptr %pool_.i.i.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i, align 8
  %capacity_.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 1, i32 0, i32 3
  %alignment_.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 1, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i, align 8
  %value_data_builder_.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_data_builder_.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i6.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 2, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i6.i.i, align 8
  %data_.i.i7.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 2, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i7.i.i, align 8
  %capacity_.i.i8.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 2, i32 0, i32 3
  %alignment_.i.i9.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call, i64 0, i32 2, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i8.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i9.i.i, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow13BinaryBuilderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %builder_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 4
  store ptr %call, ptr %builder_, align 8
  %chunks_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilderC2EiiPNS_10MemoryPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, i32 noundef %max_chunk_value_length, i32 noundef %max_chunk_length, ptr noundef %pool) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal20ChunkedBinaryBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %max_chunk_value_length_.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 1
  %conv.i = sext i32 %max_chunk_value_length to i64
  store i64 %conv.i, ptr %max_chunk_value_length_.i, align 8
  %max_chunk_length_.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 2
  store i64 2147483646, ptr %max_chunk_length_.i, align 8
  %extra_capacity_.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 3
  store i64 0, ptr %extra_capacity_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
  %pool_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call.i, i64 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i.i, align 8
  %alignment_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call.i, i64 0, i32 2
  store i64 64, ptr %alignment_.i.i.i.i, align 8
  %null_bitmap_builder_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i.i.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call.i, i64 0, i32 3, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i.i.i.i, align 8
  %data_.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call.i, i64 0, i32 3, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call.i, i64 0, i32 3, i32 0, i32 3
  %alignment_.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call.i, i64 0, i32 3, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i.i.i, align 8
  %bit_length_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %call.i, i64 0, i32 3, i32 1
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %bit_length_.i.i.i.i.i, i8 0, i64 80, i1 false)
  store ptr %pool, ptr %pool_.i.i.i.i.i, align 8
  %data_.i.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 1, i32 0, i32 3
  %alignment_.i.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 1, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i.i, align 8
  %value_data_builder_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_data_builder_.i.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i6.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i6.i.i.i, align 8
  %data_.i.i7.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 2, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i7.i.i.i, align 8
  %capacity_.i.i8.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 2, i32 0, i32 3
  %alignment_.i.i9.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %call.i, i64 0, i32 2, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i8.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i9.i.i.i, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow13BinaryBuilderE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %builder_.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 4
  store ptr %call.i, ptr %builder_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunks_.i, i8 0, i64 24, i1 false)
  %conv = sext i32 %max_chunk_length to i64
  store i64 %conv, ptr %max_chunk_length_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %out) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunk = alloca %"class.std::shared_ptr.53", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %builder_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %cmp = icmp sgt i64 %call2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %chunks_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %chunks_, align 8
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %if.then, label %if.end24

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunk, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %builder_, align 8
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %chunk)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %5 = load ptr, ptr %ref.tmp, align 8, !noalias !228
  store ptr %5, ptr %agg.result, align 8, !alias.scope !228
  store ptr null, ptr %ref.tmp, align 8, !noalias !228
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit37, label %cleanup21

lpad:                                             ; preds = %if.else.i, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #23
  resume { ptr, i32 } %6

_ZN5arrow6StatusD2Ev.exit37:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_finish.i38 = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i38, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i39 = icmp eq ptr %7, %8
  br i1 %cmp.not.i39, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit37
  %9 = load ptr, ptr %chunk, align 8
  store ptr %9, ptr %7, align 8
  %_M_refcount.i.i.i.i.i40 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %7, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i40, align 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %chunk, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i40, align 8
  store ptr null, ptr %chunk, align 8
  %11 = load ptr, ptr %_M_finish.i38, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i38, align 8
  br label %cleanup21

if.else.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit37
  %chunks_18 = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %chunks_18, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %chunk)
          to label %cleanup21 unwind label %lpad

cleanup21:                                        ; preds = %if.else.i, %if.then.i, %_ZN5arrow6StatusD2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %chunk, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup21
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i41 ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %cleanup21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i, label %if.end24, label %return

if.end24:                                         ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, %lor.lhs.false
  %chunks_25 = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %chunks_25) #23
  store ptr null, ptr %agg.result, align 8, !alias.scope !231
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, %if.end24
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilder9NextChunkEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunk = alloca %"class.std::shared_ptr.53", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunk, i8 0, i64 16, i1 false)
  %builder_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %builder_, align 8
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %chunk)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !234
  store ptr %1, ptr %agg.result, align 8, !alias.scope !234
  store ptr null, ptr %ref.tmp, align 8, !noalias !234
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit37, label %cleanup19

lpad:                                             ; preds = %if.end21.i.invoke, %if.end.i, %if.else.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #23
  resume { ptr, i32 } %2

_ZN5arrow6StatusD2Ev.exit37:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_finish.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i38 = icmp eq ptr %3, %4
  br i1 %cmp.not.i38, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit37
  %5 = load ptr, ptr %chunk, align 8
  store ptr %5, ptr %3, align 8
  %_M_refcount.i.i.i.i.i39 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %3, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i39, align 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %chunk, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i39, align 8
  store ptr null, ptr %chunk, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont12

if.else.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit37
  %chunks_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %chunk)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else.i, %if.then.i
  %extra_capacity_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %extra_capacity_, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %cleanup19.sink.split, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont12
  store i64 0, ptr %extra_capacity_, align 8
  %9 = load ptr, ptr %builder_, align 8, !noalias !237
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %9, i64 0, i32 6
  %10 = load i64, ptr %capacity_.i.i, align 8, !noalias !237
  %vtable.i = load ptr, ptr %9, align 8, !noalias !237
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8, !noalias !237
  %call7.i42 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %if.end.i
  %add8.i = add nsw i64 %call7.i42, %8
  %cmp9.not.i = icmp slt i64 %10, %add8.i
  br i1 %cmp9.not.i, label %if.end11.i, label %cleanup19.sink.split

if.end11.i:                                       ; preds = %call7.i.noexc
  %mul.i.i = shl nsw i64 %10, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add8.i)
  %max_chunk_length_.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %max_chunk_length_.i, align 8, !noalias !237
  %cmp13.not.i = icmp sgt i64 %.sroa.speculated.i.i, %12
  br i1 %cmp13.not.i, label %if.end21.i, label %if.end21.i.invoke

if.end21.i:                                       ; preds = %if.end11.i
  %sub.i = sub nsw i64 %.sroa.speculated.i.i, %12
  store i64 %sub.i, ptr %extra_capacity_, align 8, !noalias !237
  br label %if.end21.i.invoke

if.end21.i.invoke:                                ; preds = %if.end11.i, %if.end21.i
  %13 = phi i64 [ %12, %if.end21.i ], [ %.sroa.speculated.i.i, %if.end11.i ]
  %.sink = load ptr, ptr %builder_, align 8, !noalias !237
  %vtable19.i = load ptr, ptr %.sink, align 8, !noalias !237
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable19.i, i64 3
  %14 = load ptr, ptr %vfn20.i, align 8, !noalias !237
  invoke void %14(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %.sink, i64 noundef %13)
          to label %cleanup19 unwind label %lpad

cleanup19.sink.split:                             ; preds = %invoke.cont12, %call7.i.noexc
  store ptr null, ptr %agg.result, align 8
  br label %cleanup19

cleanup19:                                        ; preds = %cleanup19.sink.split, %if.end21.i.invoke, %_ZN5arrow6StatusD2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %chunk, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup19
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i45 ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %cleanup19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilder7ReserveEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %values) local_unnamed_addr #1 align 2 {
entry:
  %extra_capacity_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %extra_capacity_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i64 %0, %values
  store i64 %add, ptr %extra_capacity_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !240
  br label %return

if.end:                                           ; preds = %entry
  %builder_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %builder_, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %1, i64 0, i32 6
  %2 = load i64, ptr %capacity_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %add8 = add nsw i64 %call7, %values
  %cmp9.not = icmp slt i64 %2, %add8
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store ptr null, ptr %agg.result, align 8, !alias.scope !243
  br label %return

if.end11:                                         ; preds = %if.end
  %mul.i = shl nsw i64 %2, 1
  %.sroa.speculated.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i, i64 %add8)
  %max_chunk_length_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %max_chunk_length_, align 8
  %cmp13.not = icmp sgt i64 %.sroa.speculated.i, %4
  br i1 %cmp13.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end11
  %5 = load ptr, ptr %builder_, align 8
  %vtable19 = load ptr, ptr %5, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %6 = load ptr, ptr %vfn20, align 8
  tail call void %6(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 noundef %.sroa.speculated.i)
  br label %return

if.end21:                                         ; preds = %if.end11
  %sub = sub nsw i64 %.sroa.speculated.i, %4
  store i64 %sub, ptr %extra_capacity_, align 8
  %7 = load ptr, ptr %builder_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 3
  %8 = load ptr, ptr %vfn28, align 8
  tail call void %8(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 noundef %4)
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedStringBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %out) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %data = alloca %"class.std::shared_ptr.31", align 8
  call void @_ZN5arrow8internal20ChunkedBinaryBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %out)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !246
  store ptr %0, ptr %agg.result, align 8, !alias.scope !246
  store ptr null, ptr %ref.tmp, align 8, !noalias !246
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %1 = load ptr, ptr %out, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i40.not124 = icmp eq ptr %1, %2
  br i1 %cmp.i40.not124, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %data, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %__begin2.sroa.0.0125 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.0125, align 8
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %data_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %call5.i.i.i2.i.i.i.i.i = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !255
  %_M_use_count.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i41, align 8, !noalias !255
  %_M_weak_count.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i42, align 4, !noalias !255
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i.i, align 8, !noalias !255
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  call void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %4) #23, !noalias !255
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !255
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %data, align 8, !alias.scope !255
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev()
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %call19, align 8
  store ptr %6, ptr %5, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %5, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %call19, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %cmp3.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %8, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i6.i.i.i ], [ %17, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i43 ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %7, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %invoke.cont18, %if.end9.i.i.i
  %call5.i.i.i3.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i45, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !256
  %_M_weak_count.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i45, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i44, align 4, !noalias !256
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i45, align 8, !noalias !256
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %call5.i.i.i3.i.i.i.i45, i64 0, i32 1
  invoke void @_ZN5arrow11StringArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont23 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !256

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i45) #21, !noalias !256
  br label %lpad17.body

invoke.cont23:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %__begin2.sroa.0.0125, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__begin2.sroa.0.0125, i64 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i45, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow11StringArrayEED2Ev.exit, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i58, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i58:                              ; preds = %if.then.i.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i46
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i47 ], [ %29, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow11StringArrayEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i48 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i48, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i49, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %_M_weak_count.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i51 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i52:                        ; preds = %if.then7.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i.i53 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i.i57:                        ; preds = %if.then7.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i.i55 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i52 ], [ %33, %if.else.i.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow11StringArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i58
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt10shared_ptrIN5arrow11StringArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow11StringArrayEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont23
  %35 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i91 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i91, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZNSt10shared_ptrIN5arrow11StringArrayEED2Ev.exit
  %_M_use_count.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i117, label %if.end.i.i.i.i95

if.then.i.i.i.i117:                               ; preds = %if.then.i.i.i92
  store i32 0, ptr %_M_use_count.i.i.i.i93, align 8
  %_M_weak_count.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i118, align 4
  %vtable.i.i.i.i119 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i119, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i120, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %if.end8.sink.split.i.i.i.i112

if.end.i.i.i.i95:                                 ; preds = %if.then.i.i.i92
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i96 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i96, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i95
  %add.i.i.i.i.i98 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

if.else.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i95
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99: ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i97
  %retval.i.0.i.i.i.i100 = phi i32 [ %37, %if.then.i.i.i.i.i97 ], [ %40, %if.else.i.i.i.i.i116 ]
  %cmp6.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i101, label %if.then7.i.i.i.i102, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i102:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i103, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %_M_weak_count.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i106 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i102
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  %add.i.i.i.i.i.i.i108 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i108, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i102
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i110 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i107 ], [ %44, %if.else.i.i.i.i.i.i.i115 ]
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i.i111, label %if.end8.sink.split.i.i.i.i112, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i112:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.then.i.i.i.i117
  %vtable2.i.i.i.i.i.i113 = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i113, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i114, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow11StringArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.end8.sink.split.i.i.i.i112
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__begin2.sroa.0.0125, i64 1
  %cmp.i40.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i40.not, label %for.end, label %for.body

lpad17:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %for.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %46, %lpad17 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #23
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %do.end8
  store ptr null, ptr %agg.result, align 8, !alias.scope !259
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow17BinaryViewBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blocks_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 3
  %0 = load ptr, ptr %blocks_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %blocks_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arrow8internal17StringHeapBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5arrow8internal17StringHeapBuilderD2Ev.exit

_ZN5arrow8internal17StringHeapBuilderD2Ev.exit:   ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow8internal17StringHeapBuilderD2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i2:                       ; preds = %if.then7.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i2 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit: ; preds = %_ZN5arrow8internal17StringHeapBuilderD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5arrow17BinaryViewBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  %length_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder6ResizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %capacity) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_capacity.addr.i = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp10 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  store i64 %capacity, ptr %new_capacity.addr.i, align 8, !noalias !262
  %cmp.i = icmp slt i64 %capacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(46) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %entry
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %length_.i, align 8, !noalias !262
  %cmp3.i = icmp sgt i64 %0, %capacity
  br i1 %cmp3.i, label %if.then6.i, label %nrvo.skipdtor.thread

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !265
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %length_.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.6), !noalias !268
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then6.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  resume { ptr, i32 } %1

_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i: ; preds = %if.then6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !265
  br label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  store ptr null, ptr %agg.result, align 8, !alias.scope !271
  store ptr null, ptr %ref.tmp, align 8, !noalias !271
  br label %_ZN5arrow6StatusD2Ev.exit79

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !274
  store ptr null, ptr %ref.tmp, align 8, !noalias !274
  %cmp.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.i4, label %_ZN5arrow6StatusD2Ev.exit79, label %return

_ZN5arrow6StatusD2Ev.exit79:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %nrvo.skipdtor.thread
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %capacity, i64 32)
  %data_builder_ = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1
  %mul.i = shl i64 %.sroa.speculated, 4
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(56) %data_builder_, i64 noundef %mul.i, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %2 = load ptr, ptr %ref.tmp10, align 8, !noalias !276
  store ptr %2, ptr %agg.result, align 8, !alias.scope !276
  store ptr null, ptr %ref.tmp10, align 8, !noalias !276
  %cmp.i80 = icmp eq ptr %2, null
  br i1 %cmp.i80, label %do.end27, label %return

do.end27:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit79
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit79, %_ZN5arrow6StatusD2Ev.exit, %do.end27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder10AppendNullEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !279
  %vtable.i = load ptr, ptr %this, align 8, !noalias !279
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !279
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !279
  %cmp.not.i.not = icmp slt i64 %call2.i, %0
  br i1 %cmp.not.i.not, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !282
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %add.i = add nsw i64 %call2.i, 1
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !279
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !279
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !285
  store ptr null, ptr %ref.tmp, align 8, !noalias !285
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %4 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add nsw i64 %5, 16
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %6 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %7 = load i64, ptr %bit_length_.i.i, align 8
  %div.i.i.i = sdiv i64 %7, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i.i = srem i64 %7, 8
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i
  %9 = load i8, ptr %arrayidx5.i.i.i, align 1
  %10 = xor i8 %9, -1
  %xor105.i.i.i = and i8 %8, %10
  store i8 %xor105.i.i.i, ptr %arrayidx.i.i.i, align 1
  %11 = load <2 x i64>, ptr %bit_length_.i.i, align 8
  %12 = add nsw <2 x i64> %11, <i64 1, i64 1>
  store <2 x i64> %12, ptr %bit_length_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  %13 = load <2 x i64>, ptr %null_count_.i, align 8
  %14 = add nsw <2 x i64> %13, <i64 1, i64 1>
  store <2 x i64> %14, ptr %null_count_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !287
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder11AppendNullsEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !290
  %vtable.i = load ptr, ptr %this, align 8, !noalias !290
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !290
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !290
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  store ptr null, ptr %agg.result, align 8, !alias.scope !293
  store ptr null, ptr %ref.tmp, align 8, !noalias !293
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !290
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !290
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !296
  store ptr null, ptr %ref.tmp, align 8, !noalias !296
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %data_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %4 = load i64, ptr %size_.i.i.i, align 8
  %mul.i = shl i64 %length, 4
  %add.i.i = add nsw i64 %4, %mul.i
  store i64 %add.i.i, ptr %size_.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i64 %length, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %do.end6
  %div1.i.i = lshr i64 %4, 4
  %add.ptr.i = getelementptr %"union.arrow::BinaryViewType::c_type", ptr %3, i64 %div1.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit: ; preds = %for.body.i.i.i.i.preheader, %do.end6
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  store ptr null, ptr %agg.result, align 8, !alias.scope !298
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder16AppendEmptyValueEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !301
  %vtable.i = load ptr, ptr %this, align 8, !noalias !301
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !301
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !301
  %cmp.not.i.not = icmp slt i64 %call2.i, %0
  br i1 %cmp.not.i.not, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !304
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %add.i = add nsw i64 %call2.i, 1
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !301
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !301
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !307
  store ptr null, ptr %ref.tmp, align 8, !noalias !307
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %4 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add nsw i64 %5, 16
  store i64 %add.i.i, ptr %size_.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %6 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %7 = load i64, ptr %bit_length_.i.i, align 8
  %div.i.i.i = sdiv i64 %7, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i.i = srem i64 %7, 8
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i
  %9 = load i8, ptr %arrayidx5.i.i.i, align 1
  %xor105.i.i.i = or i8 %9, %8
  store i8 %xor105.i.i.i, ptr %arrayidx.i.i.i, align 1
  %10 = load i64, ptr %bit_length_.i.i, align 8
  %inc4.i2.i = add nsw i64 %10, 1
  store i64 %inc4.i2.i, ptr %bit_length_.i.i, align 8
  %length_3.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %11 = load i64, ptr %length_3.i, align 8
  %inc4.i = add nsw i64 %11, 1
  store i64 %inc4.i, ptr %length_3.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !309
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder17AppendEmptyValuesEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !312
  %vtable.i = load ptr, ptr %this, align 8, !noalias !312
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !312
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !312
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  store ptr null, ptr %agg.result, align 8, !alias.scope !315
  store ptr null, ptr %ref.tmp, align 8, !noalias !315
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !312
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !312
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !318
  store ptr null, ptr %ref.tmp, align 8, !noalias !318
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %data_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %4 = load i64, ptr %size_.i.i.i, align 8
  %mul.i = shl i64 %length, 4
  %add.i.i = add nsw i64 %4, %mul.i
  store i64 %add.i.i, ptr %size_.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i64 %length, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %do.end6
  %div1.i.i = lshr i64 %4, 4
  %add.ptr.i = getelementptr %"union.arrow::BinaryViewType::c_type", ptr %3, i64 %div1.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit: ; preds = %for.body.i.i.i.i.preheader, %do.end6
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  store ptr null, ptr %agg.result, align 8, !alias.scope !320
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #2

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow17BinaryViewBuilder4typeEv(ptr noalias sret(%"class.std::shared_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow11binary_viewEv()
  %0 = load <2 x ptr>, ptr %call, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow22FixedSizeBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow22FixedSizeBinaryBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow13BufferBuilderD2Ev.exit, label %if.then.i.i.i.i

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
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow13BufferBuilderD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow13BufferBuilderD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN5arrow13BufferBuilderD2Ev.exit

_ZN5arrow13BufferBuilderD2Ev.exit:                ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow22FixedSizeBinaryBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow22FixedSizeBinaryBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit

_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow22FixedSizeBinaryBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %offset2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  %1 = load i64, ptr %offset2, align 8
  %add = add nsw i64 %1, %offset
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %byte_width_, align 8
  %conv = sext i32 %2 to i64
  %mul = mul nsw i64 %add, %conv
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %arrayidx.i5 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 0
  %3 = load ptr, ptr %arrayidx.i5, align 8
  tail call void @_ZN5arrow22FixedSizeBinaryBuilder12AppendValuesEPKhlS2_l(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %add.ptr, i64 noundef %length, ptr noundef %3, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow22FixedSizeBinaryBuilder4typeEv(ptr noalias sret(%"class.std::shared_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %byte_width_ = getelementptr inbounds %"class.arrow::FixedSizeBinaryBuilder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %byte_width_, align 8
  tail call void @_ZN5arrow17fixed_size_binaryEi(ptr sret(%"class.std::shared_ptr.34") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal20ChunkedBinaryBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chunks_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %chunks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !323

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %chunks_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %builder_ = getelementptr inbounds %"class.arrow::internal::ChunkedBinaryBuilder", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %builder_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow13BinaryBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow13BinaryBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow13BinaryBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(256) %14) #23
  br label %_ZNSt10unique_ptrIN5arrow13BinaryBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow13BinaryBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow13BinaryBuilderEEclEPS1_.exit.i
  store ptr null, ptr %builder_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20ChunkedBinaryBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20ChunkedStringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20ChunkedStringBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder12UnsafeAppendEPKhl(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %value, i64 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %retval.sroa.0.i.i.i = alloca %struct.anon, align 16
  %retval.sroa.0.i.i = alloca %struct.anon, align 16
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %1 = load i64, ptr %bit_length_.i.i, align 8
  %div.i.i.i = sdiv i64 %1, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %div.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i.i = srem i64 %1, 8
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i
  %3 = load i8, ptr %arrayidx5.i.i.i, align 1
  %xor105.i.i.i = or i8 %3, %2
  store i8 %xor105.i.i.i, ptr %arrayidx.i.i.i, align 1
  %4 = load i64, ptr %bit_length_.i.i, align 8
  %inc4.i2.i = add nsw i64 %4, 1
  store i64 %inc4.i2.i, ptr %bit_length_.i.i, align 8
  %length_3.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %5 = load i64, ptr %length_3.i, align 8
  %inc4.i = add nsw i64 %5, 1
  store i64 %inc4.i, ptr %length_3.i, align 8
  %cmp.i = icmp slt i64 %length, 13
  %conv.i = trunc i64 %length to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.sroa.0.i.i)
  %retval.sroa.0.4.retval.sroa_idx.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.i.i, i64 4
  store i32 %conv.i, ptr %retval.sroa.0.i.i, align 16
  %sext12.i = shl i64 %length, 32
  %conv.i.i = ashr exact i64 %sext12.i, 32
  %6 = icmp ugt i32 %conv.i, 11
  %7 = sub nsw i64 12, %conv.i.i
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %retval.sroa.0.4.retval.sroa_idx.i.i, i64 %conv.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %retval.sroa.0.4.retval.sroa_idx.i.i, ptr align 1 %value, i64 %conv.i.i, i1 false)
  %10 = load <2 x i64>, ptr %retval.sroa.0.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.sroa.0.i.i)
  br label %_ZN5arrow8internal17StringHeapBuilder6AppendILb0EEENSt11conditionalIXT_ENS_6ResultINS_14BinaryViewType6c_typeEEES6_E4typeEPKhl.exit

if.end.i:                                         ; preds = %entry
  %current_offset_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 4
  %cmp.i.i = icmp slt i32 %conv.i, 13
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.sroa.0.i.i.i)
  %retval.sroa.0.4.retval.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.i.i.i, i64 4
  store i32 %conv.i, ptr %retval.sroa.0.i.i.i, align 16
  %sext.i = shl i64 %length, 32
  %conv.i.i.i = ashr exact i64 %sext.i, 32
  %11 = icmp ugt i32 %conv.i, 11
  %12 = sub nsw i64 12, %conv.i.i.i
  %13 = select i1 %11, i64 0, i64 %12
  %14 = getelementptr i8, ptr %retval.sroa.0.4.retval.sroa_idx.i.i.i, i64 %conv.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %retval.sroa.0.4.retval.sroa_idx.i.i.i, ptr align 1 %value, i64 %conv.i.i.i, i1 false)
  %15 = load <2 x i64>, ptr %retval.sroa.0.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.sroa.0.i.i.i)
  %16 = lshr <2 x i64> %15, <i64 32, i64 32>
  %17 = trunc <2 x i64> %16 to <2 x i32>
  br label %_ZN5arrow4util12ToBinaryViewEPKviii.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %18 = load i32, ptr %current_offset_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %blocks_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 3
  %20 = load ptr, ptr %blocks_.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv4.i = add nuw nsw i64 %sub.ptr.div.i.i, 4294967295
  %retval.sroa.3.4.copyload.i.i = load i32, ptr %value, align 1
  %21 = insertelement <2 x i32> poison, i32 %retval.sroa.3.4.copyload.i.i, i64 0
  %22 = insertelement <2 x i32> %21, i32 %18, i64 1
  %23 = insertelement <2 x i64> poison, i64 %length, i64 0
  %24 = insertelement <2 x i64> %23, i64 %conv4.i, i64 1
  br label %_ZN5arrow4util12ToBinaryViewEPKviii.exit.i

_ZN5arrow4util12ToBinaryViewEPKviii.exit.i:       ; preds = %if.end.i.i, %if.then.i.i
  %25 = phi <2 x i32> [ %17, %if.then.i.i ], [ %22, %if.end.i.i ]
  %26 = phi <2 x i64> [ %15, %if.then.i.i ], [ %24, %if.end.i.i ]
  %27 = zext <2 x i32> %25 to <2 x i64>
  %28 = and <2 x i64> %26, <i64 4294967295, i64 4294967295>
  %29 = shl nuw <2 x i64> %27, <i64 32, i64 32>
  %30 = or disjoint <2 x i64> %29, %28
  %current_out_buffer_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 5
  %31 = load ptr, ptr %current_out_buffer_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %value, i64 %length, i1 false)
  %32 = load ptr, ptr %current_out_buffer_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %length
  store ptr %add.ptr.i, ptr %current_out_buffer_.i, align 8
  %current_remaining_bytes_.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 2, i32 6
  %33 = load i64, ptr %current_remaining_bytes_.i, align 8
  %sub8.i = sub nsw i64 %33, %length
  store i64 %sub8.i, ptr %current_remaining_bytes_.i, align 8
  %34 = load i32, ptr %current_offset_.i, align 8
  %add.i = add nsw i32 %34, %conv.i
  store i32 %add.i, ptr %current_offset_.i, align 8
  br label %_ZN5arrow8internal17StringHeapBuilder6AppendILb0EEENSt11conditionalIXT_ENS_6ResultINS_14BinaryViewType6c_typeEEES6_E4typeEPKhl.exit

_ZN5arrow8internal17StringHeapBuilder6AppendILb0EEENSt11conditionalIXT_ENS_6ResultINS_14BinaryViewType6c_typeEEES6_E4typeEPKhl.exit: ; preds = %if.then.i, %_ZN5arrow4util12ToBinaryViewEPKviii.exit.i
  %35 = phi <2 x i64> [ %10, %if.then.i ], [ %30, %_ZN5arrow4util12ToBinaryViewEPKviii.exit.i ]
  %data_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %36 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.arrow::BinaryViewBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %37 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %36, i64 %37
  store <2 x i64> %35, ptr %add.ptr.i.i, align 1
  %38 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add nsw i64 %38, 16
  store i64 %add.i.i, ptr %size_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEb(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::shared_ptr.17", align 16
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %out, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %out, i1 noundef zeroext %shrink_to_fit)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !324
  store ptr %0, ptr %__s, align 8, !alias.scope !324
  store ptr null, ptr %ref.tmp, align 8, !noalias !324
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit72, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #23
  %1 = load ptr, ptr %__s, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %cleanup7, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i3, align 8
  %cmp.not.i.i.i.i.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i4, label %_ZN5arrow6Status11DeleteStateEv.exit.i15, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %delete.notnull.i.i2
  %_M_use_count.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i.i.i7 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then.i.i.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i.i.i34 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i34, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i35, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i27

if.end.i.i.i.i.i.i.i8:                            ; preds = %if.then.i.i.i.i.i.i5
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i9 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i10:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %add.i.i.i.i.i.i.i.i11 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i.i13 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i10 ], [ %7, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i.i.i.i14, label %if.then7.i.i.i.i.i.i.i17, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.then7.i.i.i.i.i.i.i17:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12
  %vtable.i.i.i.i.i.i.i.i.i18 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i18, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i19, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i22:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i.i.i23 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i22 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i.i.i27, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.end8.sink.split.i.i.i.i.i.i.i27:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i.i.i28 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i28, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i29, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i15

_ZN5arrow6Status11DeleteStateEv.exit.i15:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12, %delete.notnull.i.i2
  %msg.i.i.i16 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i16) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  store ptr null, ptr %__s, align 8
  br label %cleanup7

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out) #23
  resume { ptr, i32 } %13

_ZN5arrow6StatusD2Ev.exit72:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %out, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %out, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %14, ptr %storage_.i.i, align 8
  store ptr null, ptr %out, align 16
  br label %cleanup7

cleanup7:                                         ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i15, %if.then, %_ZN5arrow6StatusD2Ev.exit72
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %out, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup7
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i74 ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %cleanup7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.67", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.1, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23, !noalias !327
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23, !noalias !327
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23, !noalias !327
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23, !noalias !327
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.67", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.1, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23, !noalias !330
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23, !noalias !330
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23, !noalias !330
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23, !noalias !330
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.77") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.77", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #23
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(75) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !333
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !333
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !333

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #23
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #23
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !339, !noalias !336
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !339, !noalias !336
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !336, !noalias !339
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !339, !noalias !336
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !341

_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !345, !noalias !342
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !345, !noalias !342
  store <2 x ptr> %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !342, !noalias !345
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !345, !noalias !342
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !341

_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(24) %g) local_unnamed_addr #1 comdat {
entry:
  %out_results = alloca [8 x i8], align 1
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  %rem = srem i64 %start_offset, 8
  %cmp1.not = icmp eq i64 %rem, 0
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %add.ptr, align 1
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx4, align 1
  %and23 = and i8 %1, %0
  %cmp939 = icmp sgt i64 %length, 0
  br i1 %cmp939, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %3 = getelementptr inbounds %class.anon.106, ptr %g, i64 0, i32 2
  %4 = getelementptr inbounds %class.anon.106, ptr %g, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %remaining.042 = phi i64 [ %length, %while.body.lr.ph ], [ %dec, %while.body ]
  %bit_mask.041 = phi i8 [ %2, %while.body.lr.ph ], [ %shl, %while.body ]
  %current_byte.040 = phi i8 [ %and23, %while.body.lr.ph ], [ %or, %while.body ]
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %g, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %inc.i = add nsw i64 %9, 1
  store i64 %inc.i, ptr %8, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load i8, ptr %arrayidx.i, align 1
  %tobool.i.not = icmp eq i8 %10, 0
  %conv.i = zext i1 %tobool.i.not to i64
  %false_count_.i = getelementptr inbounds %"class.arrow::TypedBufferBuilder", ptr %5, i64 0, i32 2
  %11 = load i64, ptr %false_count_.i, align 8
  %add.i = add nsw i64 %11, %conv.i
  store i64 %add.i, ptr %false_count_.i, align 8
  %mul = select i1 %tobool.i.not, i8 0, i8 %bit_mask.041
  %or = or i8 %mul, %current_byte.040
  %shl = shl i8 %bit_mask.041, 1
  %dec = add nsw i64 %remaining.042, -1
  %cmp8 = icmp ne i8 %shl, 0
  %cmp9 = icmp ugt i64 %remaining.042, 1
  %12 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %12, label %while.body, label %while.end, !llvm.loop !347

while.end:                                        ; preds = %while.body, %if.then2
  %current_byte.0.lcssa = phi i8 [ %and23, %if.then2 ], [ %or, %while.body ]
  %remaining.0.lcssa = phi i64 [ %length, %if.then2 ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 %current_byte.0.lcssa, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %cur.0 = phi ptr [ %incdec.ptr, %while.end ], [ %add.ptr, %if.end ]
  %remaining.1 = phi i64 [ %remaining.0.lcssa, %while.end ], [ %length, %if.end ]
  %cmp2046 = icmp sgt i64 %remaining.1, 7
  br i1 %cmp2046, label %for.cond.preheader.lr.ph, label %while.end58

for.cond.preheader.lr.ph:                         ; preds = %if.end16
  %div1755 = lshr i64 %remaining.1, 3
  %13 = getelementptr inbounds %class.anon.106, ptr %g, i64 0, i32 2
  %14 = getelementptr inbounds %class.anon.106, ptr %g, i64 0, i32 1
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 2
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 3
  %arrayidx40 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 4
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 5
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 6
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %dec1948.in = phi i64 [ %div1755, %for.cond.preheader.lr.ph ], [ %dec1948, %for.end ]
  %cur.147 = phi ptr [ %cur.0, %for.cond.preheader.lr.ph ], [ %incdec.ptr57, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %g, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i64, ptr %18, align 8
  %inc.i24 = add nsw i64 %19, 1
  store i64 %inc.i24, ptr %18, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %17, i64 %19
  %20 = load i8, ptr %arrayidx.i25, align 1
  %tobool.i26 = icmp ne i8 %20, 0
  %lnot.i27 = xor i1 %tobool.i26, true
  %conv.i28 = zext i1 %lnot.i27 to i64
  %false_count_.i29 = getelementptr inbounds %"class.arrow::TypedBufferBuilder", ptr %15, i64 0, i32 2
  %21 = load i64, ptr %false_count_.i29, align 8
  %add.i30 = add nsw i64 %21, %conv.i28
  store i64 %add.i30, ptr %false_count_.i29, align 8
  %conv24 = zext i1 %tobool.i26 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !348

for.end:                                          ; preds = %for.body
  %dec1948 = add nsw i64 %dec1948.in, -1
  %22 = load i8, ptr %out_results, align 1
  %23 = load i8, ptr %arrayidx28, align 1
  %shl30 = shl i8 %23, 1
  %or31 = or i8 %shl30, %22
  %24 = load i8, ptr %arrayidx32, align 1
  %shl34 = shl i8 %24, 2
  %or35 = or i8 %or31, %shl34
  %25 = load i8, ptr %arrayidx36, align 1
  %shl38 = shl i8 %25, 3
  %or39 = or i8 %or35, %shl38
  %26 = load i8, ptr %arrayidx40, align 1
  %shl42 = shl i8 %26, 4
  %or43 = or i8 %or39, %shl42
  %27 = load i8, ptr %arrayidx44, align 1
  %shl46 = shl i8 %27, 5
  %or47 = or i8 %or43, %shl46
  %28 = load i8, ptr %arrayidx48, align 1
  %shl50 = shl i8 %28, 6
  %or51 = or i8 %or47, %shl50
  %29 = load i8, ptr %arrayidx52, align 1
  %shl54 = shl i8 %29, 7
  %or55 = or i8 %or51, %shl54
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cur.147, i64 1
  store i8 %or55, ptr %cur.147, align 1
  %cmp20 = icmp sgt i64 %dec1948.in, 1
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !349

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6350 = icmp sgt i64 %rem59, 0
  br i1 %cmp6350, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %30 = getelementptr inbounds %class.anon.106, ptr %g, i64 0, i32 2
  %31 = getelementptr inbounds %class.anon.106, ptr %g, i64 0, i32 1
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %while.body64
  %remaining_bits.053 = phi i64 [ %rem59, %while.body64.lr.ph ], [ %dec62, %while.body64 ]
  %bit_mask.152 = phi i8 [ 1, %while.body64.lr.ph ], [ %conv67, %while.body64 ]
  %current_byte.151 = phi i8 [ 0, %while.body64.lr.ph ], [ %conv71, %while.body64 ]
  %dec62 = add nsw i64 %remaining_bits.053, -1
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %g, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = load i64, ptr %35, align 8
  %inc.i31 = add nsw i64 %36, 1
  store i64 %inc.i31, ptr %35, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %34, i64 %36
  %37 = load i8, ptr %arrayidx.i32, align 1
  %tobool.i33.not = icmp eq i8 %37, 0
  %conv.i35 = zext i1 %tobool.i33.not to i64
  %false_count_.i36 = getelementptr inbounds %"class.arrow::TypedBufferBuilder", ptr %32, i64 0, i32 2
  %38 = load i64, ptr %false_count_.i36, align 8
  %add.i37 = add nsw i64 %38, %conv.i35
  store i64 %add.i37, ptr %false_count_.i36, align 8
  %39 = select i1 %tobool.i33.not, i8 0, i8 %bit_mask.152
  %conv71 = or i8 %39, %current_byte.151
  %conv67 = shl i8 %bit_mask.152, 1
  %cmp63 = icmp ugt i64 %remaining_bits.053, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !350

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

declare void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !351
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !351
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !351

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !351
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !351

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !351

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #23
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load i64, ptr %args1, align 8
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i2.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #23
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #23
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #23
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #23
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #23
  resume { ptr, i32 } %25
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.107") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.107", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #23
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.124", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #23
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #23
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #23
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.124", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #23
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.124", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow13BinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow13BinaryBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE6ResizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %capacity) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_capacity.addr.i = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  store i64 %capacity, ptr %new_capacity.addr.i, align 8, !noalias !354
  %cmp.i = icmp slt i64 %capacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(46) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %entry
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %length_.i, align 8, !noalias !354
  %cmp3.i = icmp sgt i64 %0, %capacity
  br i1 %cmp3.i, label %if.then6.i, label %nrvo.skipdtor.thread

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !357
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %length_.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.6), !noalias !360
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then6.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  resume { ptr, i32 } %1

_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i: ; preds = %if.then6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !357
  br label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  store ptr null, ptr %agg.result, align 8, !alias.scope !363
  store ptr null, ptr %ref.tmp, align 8, !noalias !363
  br label %_ZN5arrow6StatusD2Ev.exit80

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !366
  store ptr null, ptr %ref.tmp, align 8, !noalias !366
  %cmp.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.i6, label %_ZN5arrow6StatusD2Ev.exit80, label %return

_ZN5arrow6StatusD2Ev.exit80:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %nrvo.skipdtor.thread
  %offsets_builder_ = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1
  %add = shl i64 %capacity, 2
  %mul.i = add i64 %add, 4
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_, i64 noundef %mul.i, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %2 = load ptr, ptr %ref.tmp9, align 8, !noalias !368
  store ptr %2, ptr %agg.result, align 8, !alias.scope !368
  store ptr null, ptr %ref.tmp9, align 8, !noalias !368
  %cmp.i81 = icmp eq ptr %2, null
  br i1 %cmp.i81, label %do.end26, label %return

do.end26:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit80
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %capacity)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit80, %_ZN5arrow6StatusD2Ev.exit, %do.end26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %offsets_builder_ = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1
  store ptr null, ptr %offsets_builder_, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i, i8 0, i64 16, i1 false)
  %value_data_builder_ = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2
  store ptr null, ptr %value_data_builder_, align 8
  %_M_refcount3.i.i.i.i.i1 = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i.i1, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i.i1, align 8
  %cmp.not.i.i.i.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i2, label %_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit
  %_M_use_count.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i29, label %if.end.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then.i.i.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i30, align 4
  %vtable.i.i.i.i.i.i.i31 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i31, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i32, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i24

if.end.i.i.i.i.i.i.i6:                            ; preds = %if.then.i.i.i.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i7, label %if.else.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %if.end.i.i.i.i.i.i.i6
  %add.i.i.i.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10

if.else.i.i.i.i.i.i.i.i28:                        ; preds = %if.end.i.i.i.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10: ; preds = %if.else.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i.i.i.i28 ]
  %cmp6.i.i.i.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i.i.i.i12, label %if.then7.i.i.i.i.i.i.i14, label %_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit

if.then7.i.i.i.i.i.i.i14:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10
  %vtable.i.i.i.i.i.i.i.i.i15 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i15, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i.i19:                    ; preds = %if.then7.i.i.i.i.i.i.i14
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i.i.i.i20 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %if.then7.i.i.i.i.i.i.i14
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i.i.i22 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i19 ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i.i.i.i24, label %_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit

if.end8.sink.split.i.i.i.i.i.i.i24:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i29
  %vtable2.i.i.i.i.i.i.i.i.i25 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i25, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i26, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit:   ; preds = %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i.i.i.i24
  %capacity_.i.i13 = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE10AppendNullEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !371
  %vtable.i = load ptr, ptr %this, align 8, !noalias !371
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !371
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !371
  %cmp.not.i.not = icmp slt i64 %call2.i, %0
  br i1 %cmp.not.i.not, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !374
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %add.i = add nsw i64 %call2.i, 1
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !371
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !371
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !377
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !377
  store ptr null, ptr %ref.tmp, align 8, !noalias !377
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 4
  %3 = load i64, ptr %size_.i.i.i, align 8
  %conv.i = trunc i64 %3 to i32
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %data_.i.i.i, align 8
  %size_.i.i1.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %5 = load i64, ptr %size_.i.i1.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i32 %conv.i, ptr %add.ptr.i.i.i, align 1
  %6 = load i64, ptr %size_.i.i1.i, align 8
  %add.i.i.i = add nsw i64 %6, 4
  store i64 %add.i.i.i, ptr %size_.i.i1.i, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %7 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %8 = load i64, ptr %bit_length_.i.i, align 8
  %div.i.i.i = sdiv i64 %8, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %div.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i.i = srem i64 %8, 8
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i
  %10 = load i8, ptr %arrayidx5.i.i.i, align 1
  %11 = xor i8 %10, -1
  %xor105.i.i.i = and i8 %9, %11
  store i8 %xor105.i.i.i, ptr %arrayidx.i.i.i, align 1
  %12 = load <2 x i64>, ptr %bit_length_.i.i, align 8
  %13 = add nsw <2 x i64> %12, <i64 1, i64 1>
  store <2 x i64> %13, ptr %bit_length_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  %14 = load <2 x i64>, ptr %null_count_.i, align 8
  %15 = add nsw <2 x i64> %14, <i64 1, i64 1>
  store <2 x i64> %15, ptr %null_count_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !379
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11AppendNullsEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %size_.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 4
  %0 = load i64, ptr %size_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %capacity_.i.i, align 8, !noalias !382
  %vtable.i = load ptr, ptr %this, align 8, !noalias !382
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !382
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !382
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %1
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  store ptr null, ptr %agg.result, align 8, !alias.scope !385
  store ptr null, ptr %ref.tmp, align 8, !noalias !385
  br label %for.cond.preheader

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %1, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !382
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %3 = load ptr, ptr %vfn5.i, align 8, !noalias !382
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !388
  store ptr null, ptr %ref.tmp, align 8, !noalias !388
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %cmp49 = icmp sgt i64 %length, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = trunc i64 %0 to i32
  %data_.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %size_.i.i43 = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %.pre = load i64, ptr %size_.i.i43, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add.i.i, %for.body ]
  %i.050 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %5 = load ptr, ptr %data_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i32 %conv, ptr %add.ptr.i.i, align 1
  %6 = load i64, ptr %size_.i.i43, align 8
  %add.i.i = add nsw i64 %6, 4
  store i64 %add.i.i, ptr %size_.i.i43, align 8
  %inc = add nuw nsw i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !390

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  store ptr null, ptr %agg.result, align 8, !alias.scope !391
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendEmptyValueEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !394
  %vtable.i = load ptr, ptr %this, align 8, !noalias !394
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !394
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !394
  %cmp.not.i.not = icmp slt i64 %call2.i, %0
  br i1 %cmp.not.i.not, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !397
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %add.i = add nsw i64 %call2.i, 1
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !394
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !394
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !400
  store ptr null, ptr %ref.tmp, align 8, !noalias !400
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 4
  %3 = load i64, ptr %size_.i.i.i, align 8
  %conv.i = trunc i64 %3 to i32
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %data_.i.i.i, align 8
  %size_.i.i1.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %5 = load i64, ptr %size_.i.i1.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i32 %conv.i, ptr %add.ptr.i.i.i, align 1
  %6 = load i64, ptr %size_.i.i1.i, align 8
  %add.i.i.i = add nsw i64 %6, 4
  store i64 %add.i.i.i, ptr %size_.i.i1.i, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %7 = load ptr, ptr %data_.i.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %8 = load i64, ptr %bit_length_.i.i, align 8
  %div.i.i.i = sdiv i64 %8, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %div.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %rem.i.i.i = srem i64 %8, 8
  %arrayidx5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i
  %10 = load i8, ptr %arrayidx5.i.i.i, align 1
  %xor105.i.i.i = or i8 %10, %9
  store i8 %xor105.i.i.i, ptr %arrayidx.i.i.i, align 1
  %11 = load i64, ptr %bit_length_.i.i, align 8
  %inc4.i2.i = add nsw i64 %11, 1
  store i64 %inc4.i2.i, ptr %bit_length_.i.i, align 8
  %length_3.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %12 = load i64, ptr %length_3.i, align 8
  %inc4.i = add nsw i64 %12, 1
  store i64 %inc4.i, ptr %length_3.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !402
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE17AppendEmptyValuesEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %size_.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 4
  %0 = load i64, ptr %size_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %capacity_.i.i, align 8, !noalias !405
  %vtable.i = load ptr, ptr %this, align 8, !noalias !405
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !405
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !405
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %1
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  store ptr null, ptr %agg.result, align 8, !alias.scope !408
  store ptr null, ptr %ref.tmp, align 8, !noalias !408
  br label %for.cond.preheader

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %1, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !405
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %3 = load ptr, ptr %vfn5.i, align 8, !noalias !405
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !411
  store ptr null, ptr %ref.tmp, align 8, !noalias !411
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %cmp50 = icmp sgt i64 %length, 0
  br i1 %cmp50, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = trunc i64 %0 to i32
  %data_.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %size_.i.i43 = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %.pre = load i64, ptr %size_.i.i43, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add.i.i, %for.body ]
  %i.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %5 = load ptr, ptr %data_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i32 %conv, ptr %add.ptr.i.i, align 1
  %6 = load i64, ptr %size_.i.i43, align 8
  %add.i.i = add nsw i64 %6, 4
  store i64 %add.i.i, ptr %size_.i.i43, align 8
  %inc = add nuw nsw i64 %i.051, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !413

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  store ptr null, ptr %agg.result, align 8, !alias.scope !414
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp13 = alloca %"class.arrow::Status", align 8
  %arrayidx.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  %1 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 1
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  %arrayidx.i21 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 2
  %3 = load ptr, ptr %arrayidx.i21, align 8
  %4 = getelementptr i32, ptr %add.ptr.i.i, i64 %offset
  %arrayidx = getelementptr i32, ptr %4, i64 %length
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %4, align 4
  %sub = sub nsw i32 %5, %6
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %7 = load i64, ptr %capacity_.i.i, align 8, !noalias !417
  %vtable.i = load ptr, ptr %this, align 8, !noalias !417
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !417
  %call2.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !417
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %7
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  store ptr null, ptr %agg.result, align 8, !alias.scope !420
  store ptr null, ptr %ref.tmp, align 8, !noalias !420
  br label %_ZN5arrow6StatusD2Ev.exit97

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %7, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !417
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %9 = load ptr, ptr %vfn5.i, align 8, !noalias !417
  call void %9(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !423
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !423
  store ptr null, ptr %ref.tmp, align 8, !noalias !423
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit97, label %return

_ZN5arrow6StatusD2Ev.exit97:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %nrvo.skipdtor.thread
  %conv = sext i32 %sub to i64
  call void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11ReserveDataEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %conv)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %10 = load ptr, ptr %ref.tmp13, align 8, !noalias !425
  store ptr %10, ptr %agg.result, align 8, !alias.scope !425
  store ptr null, ptr %ref.tmp13, align 8, !noalias !425
  %cmp.i98 = icmp eq ptr %10, null
  br i1 %cmp.i98, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit97
  %cmp155 = icmp sgt i64 %length, 0
  br i1 %cmp155, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not = icmp eq ptr %0, null
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 4
  %data_.i.i.i139 = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %size_.i.i1.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %data_.i.i.i.i.i142 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %bit_length_.i.i.i143 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0156 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  br i1 %tobool.not, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i64, ptr %offset.i, align 8
  %add33 = add i64 %i.0156, %offset
  %add34 = add i64 %add33, %11
  %shr.i = lshr i64 %add34, 3
  %arrayidx.i136 = getelementptr inbounds i8, ptr %0, i64 %shr.i
  %12 = load i8, ptr %arrayidx.i136, align 1
  %conv.i = zext i8 %12 to i32
  %13 = trunc i64 %add34 to i32
  %sh_prom.i = and i32 %13, 7
  %14 = shl nuw nsw i32 1, %sh_prom.i
  %15 = and i32 %14, %conv.i
  %tobool.i.not = icmp eq i32 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %for.body
  %gep = getelementptr i32, ptr %4, i64 %i.0156
  %16 = load i32, ptr %gep, align 4
  %arrayidx41 = getelementptr i32, ptr %gep, i64 1
  %17 = load i32, ptr %arrayidx41, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %sub42 = sub nsw i32 %17, %16
  %18 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i = trunc i64 %18 to i32
  %19 = load ptr, ptr %data_.i.i.i139, align 8
  %20 = load i64, ptr %size_.i.i1.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i32 %conv.i.i, ptr %add.ptr.i.i.i.i, align 1
  %21 = load i64, ptr %size_.i.i1.i, align 8
  %add.i.i.i.i = add nsw i64 %21, 4
  store i64 %add.i.i.i.i, ptr %size_.i.i1.i, align 8
  %conv.i137 = sext i32 %sub42 to i64
  %22 = load ptr, ptr %data_.i.i.i, align 8
  %23 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr, i64 %conv.i137, i1 false)
  %24 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add nsw i64 %24, %conv.i137
  store i64 %add.i.i.i, ptr %size_.i.i.i, align 8
  %25 = load ptr, ptr %data_.i.i.i.i.i142, align 8
  %26 = load i64, ptr %bit_length_.i.i.i143, align 8
  %div.i.i.i.i = sdiv i64 %26, 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %div.i.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %rem.i.i.i.i = srem i64 %26, 8
  %arrayidx5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i
  %28 = load i8, ptr %arrayidx5.i.i.i.i, align 1
  %xor105.i.i.i.i = or i8 %28, %27
  store i8 %xor105.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  %29 = load i64, ptr %size_.i.i.i, align 8
  %conv.i138 = trunc i64 %29 to i32
  %30 = load ptr, ptr %data_.i.i.i139, align 8
  %31 = load i64, ptr %size_.i.i1.i, align 8
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %30, i64 %31
  store i32 %conv.i138, ptr %add.ptr.i.i.i140, align 1
  %32 = load i64, ptr %size_.i.i1.i, align 8
  %add.i.i.i141 = add nsw i64 %32, 4
  store i64 %add.i.i.i141, ptr %size_.i.i1.i, align 8
  %33 = load ptr, ptr %data_.i.i.i.i.i142, align 8
  %34 = load i64, ptr %bit_length_.i.i.i143, align 8
  %div.i.i.i.i144 = sdiv i64 %34, 8
  %arrayidx.i.i.i.i145 = getelementptr inbounds i8, ptr %33, i64 %div.i.i.i.i144
  %35 = load i8, ptr %arrayidx.i.i.i.i145, align 1
  %rem.i.i.i.i146 = srem i64 %34, 8
  %arrayidx5.i.i.i.i147 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i146
  %36 = load i8, ptr %arrayidx5.i.i.i.i147, align 1
  %37 = xor i8 %36, -1
  %xor105.i.i.i.i148 = and i8 %35, %37
  store i8 %xor105.i.i.i.i148, ptr %arrayidx.i.i.i.i145, align 1
  %38 = load <2 x i64>, ptr %bit_length_.i.i.i143, align 8
  %39 = add nsw <2 x i64> %38, <i64 1, i64 1>
  store <2 x i64> %39, ptr %bit_length_.i.i.i143, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then36, %if.else
  %bit_length_.i.i.i143.sink158 = phi ptr [ %bit_length_.i.i.i143, %if.then36 ], [ %length_.i.i, %if.else ]
  %length_.i.i.sink157 = phi ptr [ %length_.i.i, %if.then36 ], [ %null_count_.i.i, %if.else ]
  %40 = load i64, ptr %bit_length_.i.i.i143.sink158, align 8
  %inc4.i2.i.i = add nsw i64 %40, 1
  store i64 %inc4.i2.i.i, ptr %bit_length_.i.i.i143.sink158, align 8
  %41 = load i64, ptr %length_.i.i.sink157, align 8
  %inc4.i.i = add nsw i64 %41, 1
  store i64 %inc4.i.i, ptr %length_.i.i.sink157, align 8
  %inc = add nuw nsw i64 %i.0156, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !428

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store ptr null, ptr %agg.result, align 8, !alias.scope !429
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit97, %_ZN5arrow6StatusD2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %out) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.arrow::Status", align 8
  %offsets = alloca %"class.std::shared_ptr.17", align 16
  %value_data = alloca %"class.std::shared_ptr.17", align 16
  %null_bitmap = alloca %"class.std::shared_ptr.17", align 16
  %ref.tmp9 = alloca %"class.arrow::Status", align 8
  %ref.tmp29 = alloca %"class.arrow::Status", align 8
  %ref.tmp50 = alloca %"class.arrow::Status", align 8
  %ref.tmp69 = alloca %"class.std::shared_ptr.31", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.34", align 8
  %agg.tmp71 = alloca %"class.std::vector.25", align 8
  %ref.tmp73 = alloca [3 x %"class.std::shared_ptr.17"], align 16
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 4
  %0 = load i64, ptr %size_.i.i.i, align 8, !noalias !432
  %conv.i = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !435
  %size_.i.i1.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %1 = load i64, ptr %size_.i.i1.i, align 8, !noalias !438
  %add.i.i.i = add nsw i64 %1, 4
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !438
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, %2
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %do.end6

_ZN5arrow6StatusD2Ev.exit.i.i.i:                  ; preds = %entry
  %offsets_builder_.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1
  %mul.i.i.i.i = shl nsw i64 %2, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_.i, i64 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext false), !noalias !438
  %3 = load ptr, ptr %ref.tmp.i.i.i, align 8, !noalias !441
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %size_.i.i1.i, align 8, !noalias !438
  br label %do.end6

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !435
  store ptr %3, ptr %agg.result, align 8, !alias.scope !444
  br label %return

do.end6:                                          ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i.i
  %4 = phi i64 [ %.pre.i.i.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i.i ], [ %1, %entry ]
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !438
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i32 %conv.i, ptr %add.ptr.i.i.i.i, align 1, !noalias !438
  %6 = load i64, ptr %size_.i.i1.i, align 8, !noalias !438
  %add.i.i.i.i = add nsw i64 %6, 4
  store i64 %add.i.i.i.i, ptr %size_.i.i1.i, align 8, !noalias !438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !435
  store ptr null, ptr %agg.result, align 8, !alias.scope !447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %offsets, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value_data, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %null_bitmap, i8 0, i64 16, i1 false)
  %offsets_builder_ = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_, ptr noundef nonnull %offsets, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit82 unwind label %lpad

_ZN5arrow6StatusD2Ev.exit82:                      ; preds = %do.end6
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %7 = load ptr, ptr %ref.tmp9, align 8, !noalias !449
  store ptr %7, ptr %agg.result, align 8, !alias.scope !449
  store ptr null, ptr %ref.tmp9, align 8, !noalias !449
  %cmp.i83 = icmp eq ptr %7, null
  br i1 %cmp.i83, label %_ZN5arrow6StatusD2Ev.exit119, label %cleanup93

lpad:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit192, %_ZN5arrow6StatusD2Ev.exit119, %do.end6, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit265
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

_ZN5arrow6StatusD2Ev.exit119:                     ; preds = %_ZN5arrow6StatusD2Ev.exit82
  %value_data_builder_ = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(56) %value_data_builder_, ptr noundef nonnull %value_data, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit155 unwind label %lpad

_ZN5arrow6StatusD2Ev.exit155:                     ; preds = %_ZN5arrow6StatusD2Ev.exit119
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %9 = load ptr, ptr %ref.tmp29, align 8, !noalias !452
  store ptr %9, ptr %agg.result, align 8, !alias.scope !452
  store ptr null, ptr %ref.tmp29, align 8, !noalias !452
  %cmp.i156 = icmp eq ptr %9, null
  br i1 %cmp.i156, label %_ZN5arrow6StatusD2Ev.exit192, label %cleanup93

_ZN5arrow6StatusD2Ev.exit192:                     ; preds = %_ZN5arrow6StatusD2Ev.exit155
  %null_bitmap_builder_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3
  %bit_length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  %10 = load i64, ptr %bit_length_.i, align 8, !noalias !455
  %shr.i.i = ashr i64 %10, 3
  %and.i.i = and i64 %10, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %size_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 4
  store i64 %add.i.i, ptr %size_.i.i, align 8, !noalias !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_length_.i, i8 0, i64 16, i1 false), !noalias !455
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(56) %null_bitmap_builder_, ptr noundef nonnull %null_bitmap, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit228 unwind label %lpad

_ZN5arrow6StatusD2Ev.exit228:                     ; preds = %_ZN5arrow6StatusD2Ev.exit192
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %11 = load ptr, ptr %ref.tmp50, align 8, !noalias !458
  store ptr %11, ptr %agg.result, align 8, !alias.scope !458
  store ptr null, ptr %ref.tmp50, align 8, !noalias !458
  %cmp.i229 = icmp eq ptr %11, null
  br i1 %cmp.i229, label %_ZN5arrow6StatusD2Ev.exit265, label %cleanup93

_ZN5arrow6StatusD2Ev.exit265:                     ; preds = %_ZN5arrow6StatusD2Ev.exit228
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit265
  %length_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %13 = load i64, ptr %length_, align 8
  %14 = load <2 x ptr>, ptr %null_bitmap, align 16
  store <2 x ptr> %14, ptr %ref.tmp73, align 16
  %15 = extractelement <2 x ptr> %14, i64 1
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont70
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %invoke.cont70, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr.17", ptr %ref.tmp73, i64 1
  %19 = load <2 x ptr>, ptr %offsets, align 16
  store <2 x ptr> %19, ptr %arrayinit.element, align 16
  %20 = extractelement <2 x ptr> %19, i64 1
  %cmp.not.i.i.i268 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i268, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit275, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i270 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i271 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i271, label %if.else.i.i.i.i.i274, label %if.then.i.i.i.i.i272

if.then.i.i.i.i.i272:                             ; preds = %if.then.i.i.i269
  %22 = load i32, ptr %_M_use_count.i.i.i.i270, align 4
  %add.i.i.i.i.i273 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i273, ptr %_M_use_count.i.i.i.i270, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit275

if.else.i.i.i.i.i274:                             ; preds = %if.then.i.i.i269
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i270, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit275

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit275: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %if.then.i.i.i.i.i272, %if.else.i.i.i.i.i274
  %arrayinit.element74 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %ref.tmp73, i64 2
  %24 = load <2 x ptr>, ptr %value_data, align 16
  store <2 x ptr> %24, ptr %arrayinit.element74, align 16
  %25 = extractelement <2 x ptr> %24, i64 1
  %cmp.not.i.i.i278 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i278, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit285, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit275
  %_M_use_count.i.i.i.i280 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i281 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i281, label %if.else.i.i.i.i.i284, label %if.then.i.i.i.i.i282

if.then.i.i.i.i.i282:                             ; preds = %if.then.i.i.i279
  %27 = load i32, ptr %_M_use_count.i.i.i.i280, align 4
  %add.i.i.i.i.i283 = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i283, ptr %_M_use_count.i.i.i.i280, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit285

if.else.i.i.i.i.i284:                             ; preds = %if.then.i.i.i279
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i280, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit285

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit285: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit275, %if.then.i.i.i.i.i282, %if.else.i.i.i.i.i284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %ref.tmp73, i64 3
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit285
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp71, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp71, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp73, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %29 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %29, ptr %__cur.07.i.i.i.i.i.i, align 8
  %30 = extractelement <2 x ptr> %29, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i.i.i286:                   ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i286
  %32 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i286
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i287 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 48
  br i1 %cmp.not.i.i.i.i.i.i287, label %invoke.cont77, label %for.body.i.i.i.i.i.i, !llvm.loop !211

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit285
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont77:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp71, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %null_count_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  %35 = load i64, ptr %null_count_, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %ref.tmp69, ptr noundef nonnull %agg.tmp, i64 noundef %13, ptr noundef nonnull %agg.tmp71, i64 noundef %35, i64 noundef 0)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp69, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %out, i64 0, i32 1
  %36 = load <2 x ptr>, ptr %ref.tmp69, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp69, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %36, ptr %out, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont79
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i299, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i299:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i288

if.then.i.i.i.i.i.i288:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i288
  %retval.i.0.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i288 ], [ %42, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i289 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i289, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i290, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %_M_weak_count.i.i.i.i.i.i.i291 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i292 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i292, label %if.else.i.i.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i.i.i293

if.then.i.i.i.i.i.i.i.i293:                       ; preds = %if.then7.i.i.i.i.i
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i291, align 4
  %add.i.i.i.i.i.i.i.i294 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i294, ptr %_M_weak_count.i.i.i.i.i.i.i291, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i295

if.else.i.i.i.i.i.i.i.i298:                       ; preds = %if.then7.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i295

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i295: ; preds = %if.else.i.i.i.i.i.i.i.i298, %if.then.i.i.i.i.i.i.i.i293
  %retval.i.0.i.i.i.i.i.i.i296 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i293 ], [ %46, %if.else.i.i.i.i.i.i.i.i298 ]
  %cmp.i.i.i.i.i.i.i297 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i296, 1
  br i1 %cmp.i.i.i.i.i.i.i297, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i295, %if.then.i.i.i.i.i299
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i295, %if.end8.sink.split.i.i.i.i.i
  %48 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i301 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i301, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i303 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i303 acquire, align 8
  %cmp.i.i.i.i304 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i304, label %if.then.i.i.i.i309, label %if.end.i.i.i.i

if.then.i.i.i.i309:                               ; preds = %if.then.i.i.i302
  store i32 0, ptr %_M_use_count.i.i.i.i303, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i302
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i308, label %if.then.i.i.i.i.i305

if.then.i.i.i.i.i305:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i306 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i306, ptr %_M_use_count.i.i.i.i303, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i308:                             ; preds = %if.end.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i308, %if.then.i.i.i.i.i305
  %retval.i.0.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i305 ], [ %53, %if.else.i.i.i.i.i308 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i307

if.then.i.i.i.i.i.i.i307:                         ; preds = %if.then7.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i307
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i307 ], [ %57, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i309
  %vtable2.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %59 = load ptr, ptr %agg.tmp71, align 8
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %61 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i.i310:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i311 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i310
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i325 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i325, align 4
  %vtable.i.i.i.i.i.i.i.i.i326 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i.i.i.i327 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i326, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i327, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i310
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i312 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i312, label %if.else.i.i.i.i.i.i.i.i.i.i324, label %if.then.i.i.i.i.i.i.i.i.i.i313

if.then.i.i.i.i.i.i.i.i.i.i313:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i314 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i314, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i315

if.else.i.i.i.i.i.i.i.i.i.i324:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i315

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i315: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i324, %if.then.i.i.i.i.i.i.i.i.i.i313
  %retval.i.0.i.i.i.i.i.i.i.i.i316 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i.i.i.i313 ], [ %66, %if.else.i.i.i.i.i.i.i.i.i.i324 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i316, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i315
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i321

if.then.i.i.i.i.i.i.i.i.i.i.i.i321:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i322 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i322, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i323:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i323, %if.then.i.i.i.i.i.i.i.i.i.i.i.i321
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %69, %if.then.i.i.i.i.i.i.i.i.i.i.i.i321 ], [ %70, %if.else.i.i.i.i.i.i.i.i.i.i.i.i323 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i315, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i317 = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i317, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp71, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %72 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %59, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i318 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i318, label %arraydestroy.body.preheader, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i319
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr.17", ptr %arraydestroy.elementPast, i64 -1
  %_M_refcount.i.i328 = getelementptr %"class.std::shared_ptr.17", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %73 = load ptr, ptr %_M_refcount.i.i328, align 8
  %cmp.not.i.i.i329 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i329, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i331 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i331 acquire, align 8
  %cmp.i.i.i.i332 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i332, label %if.then.i.i.i.i355, label %if.end.i.i.i.i333

if.then.i.i.i.i355:                               ; preds = %if.then.i.i.i330
  store i32 0, ptr %_M_use_count.i.i.i.i331, align 8
  %_M_weak_count.i.i.i.i356 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i356, align 4
  %vtable.i.i.i.i357 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i358 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i357, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i358, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  br label %if.end8.sink.split.i.i.i.i350

if.end.i.i.i.i333:                                ; preds = %if.then.i.i.i330
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i334 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i334, label %if.else.i.i.i.i.i354, label %if.then.i.i.i.i.i335

if.then.i.i.i.i.i335:                             ; preds = %if.end.i.i.i.i333
  %add.i.i.i.i.i336 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i336, ptr %_M_use_count.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337

if.else.i.i.i.i.i354:                             ; preds = %if.end.i.i.i.i333
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337: ; preds = %if.else.i.i.i.i.i354, %if.then.i.i.i.i.i335
  %retval.i.0.i.i.i.i338 = phi i32 [ %75, %if.then.i.i.i.i.i335 ], [ %78, %if.else.i.i.i.i.i354 ]
  %cmp6.i.i.i.i339 = icmp eq i32 %retval.i.0.i.i.i.i338, 1
  br i1 %cmp6.i.i.i.i339, label %if.then7.i.i.i.i340, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i340:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337
  %vtable.i.i.i.i.i.i341 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i342 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i341, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i342, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  %_M_weak_count.i.i.i.i.i.i343 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i344 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i344, label %if.else.i.i.i.i.i.i.i353, label %if.then.i.i.i.i.i.i.i345

if.then.i.i.i.i.i.i.i345:                         ; preds = %if.then7.i.i.i.i340
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i343, align 4
  %add.i.i.i.i.i.i.i346 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i346, ptr %_M_weak_count.i.i.i.i.i.i343, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347

if.else.i.i.i.i.i.i.i353:                         ; preds = %if.then7.i.i.i.i340
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347: ; preds = %if.else.i.i.i.i.i.i.i353, %if.then.i.i.i.i.i.i.i345
  %retval.i.0.i.i.i.i.i.i348 = phi i32 [ %81, %if.then.i.i.i.i.i.i.i345 ], [ %82, %if.else.i.i.i.i.i.i.i353 ]
  %cmp.i.i.i.i.i.i349 = icmp eq i32 %retval.i.0.i.i.i.i.i.i348, 1
  br i1 %cmp.i.i.i.i.i.i349, label %if.end8.sink.split.i.i.i.i350, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i350:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347, %if.then.i.i.i.i355
  %vtable2.i.i.i.i.i.i351 = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i352 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i351, i64 3
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i352, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347, %if.end8.sink.split.i.i.i.i350
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp73
  br i1 %arraydestroy.done, label %arraydestroy.done81, label %arraydestroy.body

arraydestroy.done81:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_refcount.i.i359 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %agg.tmp, i64 0, i32 1
  %84 = load ptr, ptr %_M_refcount.i.i359, align 8
  %cmp.not.i.i.i360 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i360, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %arraydestroy.done81
  %_M_use_count.i.i.i.i362 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i362 acquire, align 8
  %cmp.i.i.i.i363 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i363, label %if.then.i.i.i.i386, label %if.end.i.i.i.i364

if.then.i.i.i.i386:                               ; preds = %if.then.i.i.i361
  store i32 0, ptr %_M_use_count.i.i.i.i362, align 8
  %_M_weak_count.i.i.i.i387 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i387, align 4
  %vtable.i.i.i.i388 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i389 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i388, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i389, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %if.end8.sink.split.i.i.i.i381

if.end.i.i.i.i364:                                ; preds = %if.then.i.i.i361
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i365 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i365, label %if.else.i.i.i.i.i385, label %if.then.i.i.i.i.i366

if.then.i.i.i.i.i366:                             ; preds = %if.end.i.i.i.i364
  %add.i.i.i.i.i367 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i367, ptr %_M_use_count.i.i.i.i362, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368

if.else.i.i.i.i.i385:                             ; preds = %if.end.i.i.i.i364
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368: ; preds = %if.else.i.i.i.i.i385, %if.then.i.i.i.i.i366
  %retval.i.0.i.i.i.i369 = phi i32 [ %86, %if.then.i.i.i.i.i366 ], [ %89, %if.else.i.i.i.i.i385 ]
  %cmp6.i.i.i.i370 = icmp eq i32 %retval.i.0.i.i.i.i369, 1
  br i1 %cmp6.i.i.i.i370, label %if.then7.i.i.i.i371, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i371:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368
  %vtable.i.i.i.i.i.i372 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i372, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i373, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  %_M_weak_count.i.i.i.i.i.i374 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i375 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i.i375, label %if.else.i.i.i.i.i.i.i384, label %if.then.i.i.i.i.i.i.i376

if.then.i.i.i.i.i.i.i376:                         ; preds = %if.then7.i.i.i.i371
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i374, align 4
  %add.i.i.i.i.i.i.i377 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i377, ptr %_M_weak_count.i.i.i.i.i.i374, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

if.else.i.i.i.i.i.i.i384:                         ; preds = %if.then7.i.i.i.i371
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i374, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378: ; preds = %if.else.i.i.i.i.i.i.i384, %if.then.i.i.i.i.i.i.i376
  %retval.i.0.i.i.i.i.i.i379 = phi i32 [ %92, %if.then.i.i.i.i.i.i.i376 ], [ %93, %if.else.i.i.i.i.i.i.i384 ]
  %cmp.i.i.i.i.i.i380 = icmp eq i32 %retval.i.0.i.i.i.i.i.i379, 1
  br i1 %cmp.i.i.i.i.i.i380, label %if.end8.sink.split.i.i.i.i381, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i381:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %if.then.i.i.i.i386
  %vtable2.i.i.i.i.i.i382 = load ptr, ptr %84, align 8
  %vfn3.i.i.i.i.i.i383 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i382, i64 3
  %94 = load ptr, ptr %vfn3.i.i.i.i.i.i383, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %if.end8.sink.split.i.i.i.i381
  %vtable90 = load ptr, ptr %this, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 4
  %95 = load ptr, ptr %vfn91, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !461
  br label %cleanup93

lpad78:                                           ; preds = %invoke.cont77
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad78
  %.pn = phi { ptr, i32 } [ %96, %lpad78 ], [ %34, %lpad.i ]
  br label %arraydestroy.body84

arraydestroy.body84:                              ; preds = %arraydestroy.body84, %ehcleanup
  %arraydestroy.elementPast85 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element86, %arraydestroy.body84 ]
  %arraydestroy.element86 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %arraydestroy.elementPast85, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element86) #23
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %ref.tmp73
  br i1 %arraydestroy.done87, label %arraydestroy.done88, label %arraydestroy.body84

arraydestroy.done88:                              ; preds = %arraydestroy.body84
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup94

cleanup93:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit228, %_ZN5arrow6StatusD2Ev.exit155, %_ZN5arrow6StatusD2Ev.exit82, %invoke.cont92
  %_M_refcount.i.i390 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %null_bitmap, i64 0, i32 1
  %97 = load ptr, ptr %_M_refcount.i.i390, align 8
  %cmp.not.i.i.i391 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i391, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit421, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %cleanup93
  %_M_use_count.i.i.i.i393 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 1
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i393 acquire, align 8
  %cmp.i.i.i.i394 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i394, label %if.then.i.i.i.i417, label %if.end.i.i.i.i395

if.then.i.i.i.i417:                               ; preds = %if.then.i.i.i392
  store i32 0, ptr %_M_use_count.i.i.i.i393, align 8
  %_M_weak_count.i.i.i.i418 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i418, align 4
  %vtable.i.i.i.i419 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i420 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i419, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i420, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %if.end8.sink.split.i.i.i.i412

if.end.i.i.i.i395:                                ; preds = %if.then.i.i.i392
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i396 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i396, label %if.else.i.i.i.i.i416, label %if.then.i.i.i.i.i397

if.then.i.i.i.i.i397:                             ; preds = %if.end.i.i.i.i395
  %add.i.i.i.i.i398 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i398, ptr %_M_use_count.i.i.i.i393, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399

if.else.i.i.i.i.i416:                             ; preds = %if.end.i.i.i.i395
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399: ; preds = %if.else.i.i.i.i.i416, %if.then.i.i.i.i.i397
  %retval.i.0.i.i.i.i400 = phi i32 [ %99, %if.then.i.i.i.i.i397 ], [ %102, %if.else.i.i.i.i.i416 ]
  %cmp6.i.i.i.i401 = icmp eq i32 %retval.i.0.i.i.i.i400, 1
  br i1 %cmp6.i.i.i.i401, label %if.then7.i.i.i.i402, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit421

if.then7.i.i.i.i402:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399
  %vtable.i.i.i.i.i.i403 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i404 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i403, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i404, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  %_M_weak_count.i.i.i.i.i.i405 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i406 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i406, label %if.else.i.i.i.i.i.i.i415, label %if.then.i.i.i.i.i.i.i407

if.then.i.i.i.i.i.i.i407:                         ; preds = %if.then7.i.i.i.i402
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i405, align 4
  %add.i.i.i.i.i.i.i408 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i408, ptr %_M_weak_count.i.i.i.i.i.i405, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409

if.else.i.i.i.i.i.i.i415:                         ; preds = %if.then7.i.i.i.i402
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i405, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409: ; preds = %if.else.i.i.i.i.i.i.i415, %if.then.i.i.i.i.i.i.i407
  %retval.i.0.i.i.i.i.i.i410 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i407 ], [ %106, %if.else.i.i.i.i.i.i.i415 ]
  %cmp.i.i.i.i.i.i411 = icmp eq i32 %retval.i.0.i.i.i.i.i.i410, 1
  br i1 %cmp.i.i.i.i.i.i411, label %if.end8.sink.split.i.i.i.i412, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit421

if.end8.sink.split.i.i.i.i412:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409, %if.then.i.i.i.i417
  %vtable2.i.i.i.i.i.i413 = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i414 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i413, i64 3
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i414, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit421

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit421:   ; preds = %cleanup93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409, %if.end8.sink.split.i.i.i.i412
  %_M_refcount.i.i422 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %value_data, i64 0, i32 1
  %108 = load ptr, ptr %_M_refcount.i.i422, align 8
  %cmp.not.i.i.i423 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i423, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit453, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit421
  %_M_use_count.i.i.i.i425 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i425 acquire, align 8
  %cmp.i.i.i.i426 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i426, label %if.then.i.i.i.i449, label %if.end.i.i.i.i427

if.then.i.i.i.i449:                               ; preds = %if.then.i.i.i424
  store i32 0, ptr %_M_use_count.i.i.i.i425, align 8
  %_M_weak_count.i.i.i.i450 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i450, align 4
  %vtable.i.i.i.i451 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i452 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i451, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i452, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  br label %if.end8.sink.split.i.i.i.i444

if.end.i.i.i.i427:                                ; preds = %if.then.i.i.i424
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i428 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i428, label %if.else.i.i.i.i.i448, label %if.then.i.i.i.i.i429

if.then.i.i.i.i.i429:                             ; preds = %if.end.i.i.i.i427
  %add.i.i.i.i.i430 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i430, ptr %_M_use_count.i.i.i.i425, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431

if.else.i.i.i.i.i448:                             ; preds = %if.end.i.i.i.i427
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i425, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431: ; preds = %if.else.i.i.i.i.i448, %if.then.i.i.i.i.i429
  %retval.i.0.i.i.i.i432 = phi i32 [ %110, %if.then.i.i.i.i.i429 ], [ %113, %if.else.i.i.i.i.i448 ]
  %cmp6.i.i.i.i433 = icmp eq i32 %retval.i.0.i.i.i.i432, 1
  br i1 %cmp6.i.i.i.i433, label %if.then7.i.i.i.i434, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit453

if.then7.i.i.i.i434:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431
  %vtable.i.i.i.i.i.i435 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i436 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i435, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i436, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  %_M_weak_count.i.i.i.i.i.i437 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i438 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i438, label %if.else.i.i.i.i.i.i.i447, label %if.then.i.i.i.i.i.i.i439

if.then.i.i.i.i.i.i.i439:                         ; preds = %if.then7.i.i.i.i434
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i437, align 4
  %add.i.i.i.i.i.i.i440 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i440, ptr %_M_weak_count.i.i.i.i.i.i437, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441

if.else.i.i.i.i.i.i.i447:                         ; preds = %if.then7.i.i.i.i434
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441: ; preds = %if.else.i.i.i.i.i.i.i447, %if.then.i.i.i.i.i.i.i439
  %retval.i.0.i.i.i.i.i.i442 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i439 ], [ %117, %if.else.i.i.i.i.i.i.i447 ]
  %cmp.i.i.i.i.i.i443 = icmp eq i32 %retval.i.0.i.i.i.i.i.i442, 1
  br i1 %cmp.i.i.i.i.i.i443, label %if.end8.sink.split.i.i.i.i444, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit453

if.end8.sink.split.i.i.i.i444:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441, %if.then.i.i.i.i449
  %vtable2.i.i.i.i.i.i445 = load ptr, ptr %108, align 8
  %vfn3.i.i.i.i.i.i446 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i445, i64 3
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i446, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit453

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit453:   ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit421, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441, %if.end8.sink.split.i.i.i.i444
  %_M_refcount.i.i454 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %offsets, i64 0, i32 1
  %119 = load ptr, ptr %_M_refcount.i.i454, align 8
  %cmp.not.i.i.i455 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i455, label %return, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit453
  %_M_use_count.i.i.i.i457 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i457 acquire, align 8
  %cmp.i.i.i.i458 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i458, label %if.then.i.i.i.i481, label %if.end.i.i.i.i459

if.then.i.i.i.i481:                               ; preds = %if.then.i.i.i456
  store i32 0, ptr %_M_use_count.i.i.i.i457, align 8
  %_M_weak_count.i.i.i.i482 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i482, align 4
  %vtable.i.i.i.i483 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i484 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i483, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i484, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %if.end8.sink.split.i.i.i.i476

if.end.i.i.i.i459:                                ; preds = %if.then.i.i.i456
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i460 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i460, label %if.else.i.i.i.i.i480, label %if.then.i.i.i.i.i461

if.then.i.i.i.i.i461:                             ; preds = %if.end.i.i.i.i459
  %add.i.i.i.i.i462 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i462, ptr %_M_use_count.i.i.i.i457, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i463

if.else.i.i.i.i.i480:                             ; preds = %if.end.i.i.i.i459
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i457, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i463

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i463: ; preds = %if.else.i.i.i.i.i480, %if.then.i.i.i.i.i461
  %retval.i.0.i.i.i.i464 = phi i32 [ %121, %if.then.i.i.i.i.i461 ], [ %124, %if.else.i.i.i.i.i480 ]
  %cmp6.i.i.i.i465 = icmp eq i32 %retval.i.0.i.i.i.i464, 1
  br i1 %cmp6.i.i.i.i465, label %if.then7.i.i.i.i466, label %return

if.then7.i.i.i.i466:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i463
  %vtable.i.i.i.i.i.i467 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i468 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i467, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i468, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %_M_weak_count.i.i.i.i.i.i469 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i470 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i470, label %if.else.i.i.i.i.i.i.i479, label %if.then.i.i.i.i.i.i.i471

if.then.i.i.i.i.i.i.i471:                         ; preds = %if.then7.i.i.i.i466
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i469, align 4
  %add.i.i.i.i.i.i.i472 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i472, ptr %_M_weak_count.i.i.i.i.i.i469, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i473

if.else.i.i.i.i.i.i.i479:                         ; preds = %if.then7.i.i.i.i466
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i469, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i473

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i473: ; preds = %if.else.i.i.i.i.i.i.i479, %if.then.i.i.i.i.i.i.i471
  %retval.i.0.i.i.i.i.i.i474 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i471 ], [ %128, %if.else.i.i.i.i.i.i.i479 ]
  %cmp.i.i.i.i.i.i475 = icmp eq i32 %retval.i.0.i.i.i.i.i.i474, 1
  br i1 %cmp.i.i.i.i.i.i475, label %if.end8.sink.split.i.i.i.i476, label %return

if.end8.sink.split.i.i.i.i476:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i473, %if.then.i.i.i.i481
  %vtable2.i.i.i.i.i.i477 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i478 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i477, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i478, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %return

ehcleanup94:                                      ; preds = %arraydestroy.done88, %lpad
  %.pn7 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %arraydestroy.done88 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap) #23
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_data) #23
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsets) #23
  resume { ptr, i32 } %.pn7

return:                                           ; preds = %if.end8.sink.split.i.i.i.i476, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i473, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i463, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit453, %nrvo.skipdtor
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow13BinaryBuilder4typeEv(ptr noalias sret(%"class.std::shared_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv()
  %0 = load <2 x ptr>, ptr %call, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i.i1 = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i1, align 8
  %cmp.not.i.i.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i2, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit, label %if.then.i.i.i.i.i3

if.then.i.i.i.i.i3:                               ; preds = %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit
  %_M_use_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i28, label %if.end.i.i.i.i.i.i6

if.then.i.i.i.i.i.i28:                            ; preds = %if.then.i.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %if.end8.sink.split.i.i.i.i.i.i23

if.end.i.i.i.i.i.i6:                              ; preds = %if.then.i.i.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i7, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %if.end.i.i.i.i.i.i6
  %add.i.i.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.end.i.i.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i.i.i27 ]
  %cmp6.i.i.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i.i.i12, label %if.then7.i.i.i.i.i.i13, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

if.then7.i.i.i.i.i.i13:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10
  %vtable.i.i.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i18:                      ; preds = %if.then7.i.i.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i.i.i26:                      ; preds = %if.then7.i.i.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i.i.i23, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i23:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i28
  %vtable2.i.i.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

_ZN5arrow18TypedBufferBuilderIivED2Ev.exit:       ; preds = %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i.i.i23
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11ReserveDataEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %elements) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_size.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 4
  %0 = load i64, ptr %size_.i.i.i, align 8, !noalias !464
  %add.i = add nsw i64 %0, %elements
  store i64 %add.i, ptr %new_size.i, align 8, !noalias !465
  %cmp.i = icmp sgt i64 %add.i, 2147483646
  br i1 %cmp.i, label %if.then.i, label %nrvo.skipdtor.thread

if.then.i:                                        ; preds = %entry
  store i64 2147483646, ptr %ref.tmp.i, align 8, !noalias !465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !468
  call void @_ZN5arrow4util13StringBuilderIJRA32_KclRA14_S2_RlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %new_size.i), !noalias !471
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  resume { ptr, i32 } %1

nrvo.skipdtor.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  store ptr null, ptr %agg.result, align 8, !alias.scope !474
  store ptr null, ptr %ref.tmp, align 8, !noalias !474
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !468
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !477
  store ptr null, ptr %ref.tmp, align 8, !noalias !477
  %cmp.i2 = icmp eq ptr %.pr, null
  br i1 %cmp.i2, label %_ZN5arrow6StatusD2Ev.exit.do.end6_crit_edge, label %return

_ZN5arrow6StatusD2Ev.exit.do.end6_crit_edge:      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load i64, ptr %size_.i.i.i, align 8, !noalias !479
  %.pre44 = add nsw i64 %.pre, %elements
  br label %do.end6

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit.do.end6_crit_edge, %nrvo.skipdtor.thread
  %add.i.i.pre-phi = phi i64 [ %.pre44, %_ZN5arrow6StatusD2Ev.exit.do.end6_crit_edge ], [ %add.i, %nrvo.skipdtor.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2, i32 0, i32 3
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !479
  %cmp.not.i.i = icmp sgt i64 %add.i.i.pre-phi, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end6
  store ptr null, ptr %agg.result, align 8, !alias.scope !486
  br label %return

if.end.i.i:                                       ; preds = %do.end6
  %value_data_builder_ = getelementptr inbounds %"class.arrow::BaseBinaryBuilder", ptr %this, i64 0, i32 2
  %mul.i.i.i = shl nsw i64 %2, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i.pre-phi)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %value_data_builder_, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then.i.i, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA32_KclRA14_S2_RlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(14) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load i64, ptr %args1, align 8
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load i64, ptr %args5, align 8
  %call.i2.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #23
  ret void

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #23
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %other, i64 0, i32 1
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
  %call5.i.i.i.i2.i6.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %terminate.lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %buffers, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
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
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !489

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %if.then3.i.i.i.i.i.i38.cont unwind label %terminate.lpad

if.then3.i.i.i.i.i.i38.cont:                      ; preds = %if.then3.i.i.i.i.i.i38.invoke
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #20
          to label %invoke.cont.i16 unwind label %terminate.lpad

invoke.cont.i16:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i17 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i41, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i17, ptr %child_data, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i17, ptr %_M_finish.i.i.i18, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.std::shared_ptr.31", ptr %cond.i.i.i.i17, i64 %sub.ptr.div.i.i12
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
  %_M_refcount.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %__cur.07.i.i.i.i.i23, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %__first.sroa.0.06.i.i.i.i.i24, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::shared_ptr.31", ptr %__first.sroa.0.06.i.i.i.i.i24, i64 1
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.std::shared_ptr.31", ptr %__cur.07.i.i.i.i.i23, i64 1
  %cmp.i.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33, %19
  br i1 %cmp.i.not.i.i.i.i.i35, label %invoke.cont7, label %for.body.i.i.i.i.i22, !llvm.loop !490

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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.31", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !491

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
  %_M_refcount.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i5, i64 0, i32 1
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15, %for.body.i.i.i.i4
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i5, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %26
  br i1 %cmp.not.i.i.i.i19, label %invoke.contthread-pre-split.i20, label %for.body.i.i.i.i4, !llvm.loop !56

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
  %_M_refcount.i.i44 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %this, i64 0, i32 1
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow11binary_viewEv() local_unnamed_addr #2

declare void @_ZN5arrow17fixed_size_binaryEi(ptr sret(%"class.std::shared_ptr.34") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 comdat align 2 {
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
  %call.i = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %counter_, i64 noundef 64) #23
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
  %call14.i = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %counter_, i64 noundef 64) #23
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
  %7 = tail call noundef i64 @llvm.ctpop.i64(i64 %retval.0.i.sink.i), !range !492
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
declare i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.53", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__args, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !496, !noalias !493
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !496, !noalias !493
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !493, !noalias !496
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !496, !noalias !493
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !498

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !502, !noalias !499
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !502, !noalias !499
  store <2 x ptr> %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !499, !noalias !502
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !502, !noalias !499
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !498

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i, align 8
  store ptr %3, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %__x, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !323

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5arrow11StringArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!10 = distinct !{!10, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!13 = distinct !{!13, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!18 = distinct !{!18, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5arrow6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow6Status2OKEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!31 = distinct !{!31, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!35 = !{!33, !30}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: %agg.result"}
!38 = distinct !{!38, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!39 = distinct !{!39, !40, !"_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE16FinishWithLengthElb: %agg.result"}
!40 = distinct !{!40, !"_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE16FinishWithLengthElb"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!43 = distinct !{!43, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNO5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE11ValueUnsafeEv: %agg.result"}
!50 = distinct !{!50, !"_ZNO5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE11ValueUnsafeEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE15MoveValueUnsafeEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE15MoveValueUnsafeEv"}
!54 = !{!52, !49}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow6Status2OKEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow6Status2OKEv"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5arrow8internal17StringHeapBuilder15FinishLastBlockEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5arrow8internal17StringHeapBuilder15FinishLastBlockEv"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!69 = distinct !{!69, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5arrow8internal17StringHeapBuilder15FinishLastBlockEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5arrow8internal17StringHeapBuilder15FinishLastBlockEv"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!75 = distinct !{!75, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!78 = distinct !{!78, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!83 = distinct !{!83, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow6Status2OKEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5arrow6Status2OKEv"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!94 = distinct !{!94, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!97 = distinct !{!97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!102 = distinct !{!102, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!105 = distinct !{!105, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!106 = !{!104, !101}
!107 = !{!108, !101}
!108 = distinct !{!108, !109, !"_ZN5arrow6Status2OKEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5arrow6Status2OKEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!115 = distinct !{!115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!120 = distinct !{!120, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!123 = distinct !{!123, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!124 = !{!122, !119}
!125 = !{!126, !119}
!126 = distinct !{!126, !127, !"_ZN5arrow6Status2OKEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5arrow6Status2OKEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!130 = distinct !{!130, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!133 = distinct !{!133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5arrow6Status2OKEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5arrow6Status2OKEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!141 = distinct !{!141, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!144 = distinct !{!144, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5arrow6Status2OKEv: %agg.result"}
!149 = distinct !{!149, !"_ZN5arrow6Status2OKEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!152 = distinct !{!152, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!155 = distinct !{!155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow6Status2OKEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5arrow6Status2OKEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!163 = distinct !{!163, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!166 = distinct !{!166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5arrow6Status2OKEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5arrow6Status2OKEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: %agg.result"}
!174 = distinct !{!174, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_: %agg.result"}
!177 = distinct !{!177, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_"}
!178 = !{!179, !176, !173}
!179 = distinct !{!179, !180, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!180 = distinct !{!180, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!183 = distinct !{!183, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!188 = distinct !{!188, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!191 = distinct !{!191, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!194 = distinct !{!194, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!198 = distinct !{!198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5arrow6Status2OKEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5arrow6Status2OKEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!204 = distinct !{!204, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb: %agg.result"}
!207 = distinct !{!207, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!210 = distinct !{!210, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!211 = distinct !{!211, !5}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow6Status2OKEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5arrow6Status2OKEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!217 = distinct !{!217, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!220 = distinct !{!220, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!223 = distinct !{!223, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5arrow6Status2OKEv: %agg.result"}
!227 = distinct !{!227, !"_ZN5arrow6Status2OKEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!230 = distinct !{!230, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5arrow6Status2OKEv: %agg.result"}
!233 = distinct !{!233, !"_ZN5arrow6Status2OKEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!236 = distinct !{!236, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5arrow8internal20ChunkedBinaryBuilder7ReserveEl: %agg.result"}
!239 = distinct !{!239, !"_ZN5arrow8internal20ChunkedBinaryBuilder7ReserveEl"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5arrow6Status2OKEv: %agg.result"}
!242 = distinct !{!242, !"_ZN5arrow6Status2OKEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5arrow6Status2OKEv: %agg.result"}
!245 = distinct !{!245, !"_ZN5arrow6Status2OKEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!248 = distinct !{!248, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5arrow9ArrayData4CopyEv: %agg.result"}
!251 = distinct !{!251, !"_ZNK5arrow9ArrayData4CopyEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!254 = distinct !{!254, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt11make_sharedIN5arrow11StringArrayEJSt10shared_ptrINS0_9ArrayDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!258 = distinct !{!258, !"_ZSt11make_sharedIN5arrow11StringArrayEJSt10shared_ptrINS0_9ArrayDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5arrow6Status2OKEv: %agg.result"}
!261 = distinct !{!261, !"_ZN5arrow6Status2OKEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: %agg.result"}
!264 = distinct !{!264, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_: %agg.result"}
!267 = distinct !{!267, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!270 = distinct !{!270, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!273 = distinct !{!273, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!278 = distinct !{!278, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!281 = distinct !{!281, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!284 = distinct !{!284, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5arrow6Status2OKEv: %agg.result"}
!289 = distinct !{!289, !"_ZN5arrow6Status2OKEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!292 = distinct !{!292, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!295 = distinct !{!295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5arrow6Status2OKEv: %agg.result"}
!300 = distinct !{!300, !"_ZN5arrow6Status2OKEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!303 = distinct !{!303, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!306 = distinct !{!306, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5arrow6Status2OKEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5arrow6Status2OKEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!314 = distinct !{!314, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!317 = distinct !{!317, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5arrow6Status2OKEv: %agg.result"}
!322 = distinct !{!322, !"_ZN5arrow6Status2OKEv"}
!323 = distinct !{!323, !5}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!326 = distinct !{!326, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!329 = distinct !{!329, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!332 = distinct !{!332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!335 = distinct !{!335, !"_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!341 = distinct !{!341, !5}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!347 = distinct !{!347, !5}
!348 = distinct !{!348, !5}
!349 = distinct !{!349, !5}
!350 = distinct !{!350, !5}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!353 = distinct !{!353, !"_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: %agg.result"}
!356 = distinct !{!356, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_: %agg.result"}
!359 = distinct !{!359, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_"}
!360 = !{!361, !358, !355}
!361 = distinct !{!361, !362, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!362 = distinct !{!362, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!365 = distinct !{!365, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!370 = distinct !{!370, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!373 = distinct !{!373, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!376 = distinct !{!376, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5arrow6Status2OKEv: %agg.result"}
!381 = distinct !{!381, !"_ZN5arrow6Status2OKEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!384 = distinct !{!384, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!387 = distinct !{!387, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!390 = distinct !{!390, !5}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5arrow6Status2OKEv: %agg.result"}
!393 = distinct !{!393, !"_ZN5arrow6Status2OKEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!396 = distinct !{!396, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!399 = distinct !{!399, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5arrow6Status2OKEv: %agg.result"}
!404 = distinct !{!404, !"_ZN5arrow6Status2OKEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!407 = distinct !{!407, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!410 = distinct !{!410, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!413 = distinct !{!413, !5}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5arrow6Status2OKEv: %agg.result"}
!416 = distinct !{!416, !"_ZN5arrow6Status2OKEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!419 = distinct !{!419, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!422 = distinct !{!422, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!427 = distinct !{!427, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!428 = distinct !{!428, !5}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5arrow6Status2OKEv: %agg.result"}
!431 = distinct !{!431, !"_ZN5arrow6Status2OKEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendNextOffsetEv: %agg.result"}
!434 = distinct !{!434, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendNextOffsetEv"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi: %agg.result"}
!437 = distinct !{!437, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi"}
!438 = !{!439, !436, !433}
!439 = distinct !{!439, !440, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!440 = distinct !{!440, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!441 = !{!442, !439, !436, !433}
!442 = distinct !{!442, !443, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!443 = distinct !{!443, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!446 = distinct !{!446, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!451 = distinct !{!451, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!454 = distinct !{!454, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb: %agg.result"}
!457 = distinct !{!457, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!460 = distinct !{!460, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5arrow6Status2OKEv: %agg.result"}
!463 = distinct !{!463, !"_ZN5arrow6Status2OKEv"}
!464 = !{}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16ValidateOverflowEl: %agg.result"}
!467 = distinct !{!467, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16ValidateOverflowEl"}
!468 = !{!469, !466}
!469 = distinct !{!469, !470, !"_ZN5arrow6Status13CapacityErrorIJRA32_KclRA14_S2_RlEEES0_DpOT_: %agg.result"}
!470 = distinct !{!470, !"_ZN5arrow6Status13CapacityErrorIJRA32_KclRA14_S2_RlEEES0_DpOT_"}
!471 = !{!472, !469, !466}
!472 = distinct !{!472, !473, !"_ZN5arrow6Status8FromArgsIJRA32_KclRA14_S2_RlEEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!473 = distinct !{!473, !"_ZN5arrow6Status8FromArgsIJRA32_KclRA14_S2_RlEEES0_NS_10StatusCodeEDpOT_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!476 = distinct !{!476, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN5arrow13BufferBuilder7ReserveEl: %agg.result"}
!481 = distinct !{!481, !"_ZN5arrow13BufferBuilder7ReserveEl"}
!482 = distinct !{!482, !483, !"_ZN5arrow18TypedBufferBuilderIhvE7ReserveEl: %agg.result"}
!483 = distinct !{!483, !"_ZN5arrow18TypedBufferBuilderIhvE7ReserveEl"}
!484 = !{!482}
!485 = !{!480}
!486 = !{!487, !480, !482}
!487 = distinct !{!487, !488, !"_ZN5arrow6Status2OKEv: %agg.result"}
!488 = distinct !{!488, !"_ZN5arrow6Status2OKEv"}
!489 = distinct !{!489, !5}
!490 = distinct !{!490, !5}
!491 = distinct !{!491, !5}
!492 = !{i64 0, i64 65}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!495 = distinct !{!495, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!498 = distinct !{!498, !5}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!501 = distinct !{!501, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
