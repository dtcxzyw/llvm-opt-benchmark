; ModuleID = 'bench/arrow/original/array_run_end.ll'
source_filename = "bench/arrow/original/array_run_end.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.51" = type { i8 }
%"class.arrow::Result.39" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.42" }
%"class.arrow::internal::AlignedStorage.42" = type { [16 x i8] }
%"class.arrow::Result.71" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.74" }
%"class.arrow::internal::AlignedStorage.74" = type { [8 x i8] }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.arrow::NumericBuilder.128" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr.10", %"class.arrow::TypedBufferBuilder.130" }
%"class.arrow::ArrayBuilder" = type { ptr, ptr, i64, %"class.arrow::TypedBufferBuilder", i64, i64, i64, %"class.std::vector.86" }
%"class.arrow::TypedBufferBuilder" = type { %"class.arrow::BufferBuilder", i64, i64 }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr.83", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::TypedBufferBuilder.130" = type { %"class.arrow::BufferBuilder" }
%"class.arrow::NumericBuilder.125" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr.10", %"class.arrow::TypedBufferBuilder.127" }
%"class.arrow::TypedBufferBuilder.127" = type { %"class.arrow::BufferBuilder" }
%"class.arrow::NumericBuilder" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr.10", %"class.arrow::TypedBufferBuilder.91" }
%"class.arrow::TypedBufferBuilder.91" = type { %"class.arrow::BufferBuilder" }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.46" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.arrow::Result.101" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.104" }
%"class.arrow::internal::AlignedStorage.104" = type { [16 x i8] }
%"class.arrow::Result.105" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.108" }
%"class.arrow::internal::AlignedStorage.108" = type { [8 x i8] }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA62_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA49_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA86_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA84_cEERS1_RKT_ = comdat any

$_ZN5arrow5Array7SetDataERKSt10shared_ptrINS_9ArrayDataEE = comdat any

$_ZN5arrow9ArraySpanD2Ev = comdat any

$_ZN5arrow18RunEndEncodedArrayD2Ev = comdat any

$_ZN5arrow18RunEndEncodedArrayD0Ev = comdat any

$_ZN5arrow5ArrayD2Ev = comdat any

$_ZN5arrow5ArrayD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE6ResizeEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEED0Ev = comdat any

$_ZNK5arrow12ArrayBuilder6lengthEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE5ResetEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE10AppendNullEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE11AppendNullsEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE16AppendEmptyValueEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE17AppendEmptyValuesEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE = comdat any

$_ZNK5arrow14NumericBuilderINS_9Int16TypeEE4typeEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int16TypeEE12AppendValuesEPKslPKhl = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow13BufferBuilder6FinishEb = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE6ResizeEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEED0Ev = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE5ResetEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE10AppendNullEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE11AppendNullsEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE16AppendEmptyValueEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE17AppendEmptyValuesEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE = comdat any

$_ZNK5arrow14NumericBuilderINS_9Int32TypeEE4typeEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int32TypeEE12AppendValuesEPKilPKhl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE6ResizeEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEED0Ev = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE5ResetEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE10AppendNullEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE11AppendNullsEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE16AppendEmptyValueEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE17AppendEmptyValuesEl = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE = comdat any

$_ZNK5arrow14NumericBuilderINS_9Int64TypeEE4typeEv = comdat any

$_ZN5arrow14NumericBuilderINS_9Int64TypeEE12AppendValuesEPKllPKhl = comdat any

$_ZTVN5arrow18RunEndEncodedArrayE = comdat any

$_ZTIN5arrow18RunEndEncodedArrayE = comdat any

$_ZTSN5arrow18RunEndEncodedArrayE = comdat any

$_ZTIN5arrow5ArrayE = comdat any

$_ZTSN5arrow5ArrayE = comdat any

$_ZTVN5arrow5ArrayE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVN5arrow14NumericBuilderINS_9Int16TypeEEE = comdat any

$_ZTIN5arrow14NumericBuilderINS_9Int16TypeEEE = comdat any

$_ZTSN5arrow14NumericBuilderINS_9Int16TypeEEE = comdat any

$_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int16TypeEEEsEE = comdat any

$_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int16TypeEEEsEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVN5arrow14NumericBuilderINS_9Int32TypeEEE = comdat any

$_ZTIN5arrow14NumericBuilderINS_9Int32TypeEEE = comdat any

$_ZTSN5arrow14NumericBuilderINS_9Int32TypeEEE = comdat any

$_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int32TypeEEEiEE = comdat any

$_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int32TypeEEEiEE = comdat any

$_ZTVN5arrow14NumericBuilderINS_9Int64TypeEEE = comdat any

$_ZTIN5arrow14NumericBuilderINS_9Int64TypeEEE = comdat any

$_ZTSN5arrow14NumericBuilderINS_9Int64TypeEEE = comdat any

$_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int64TypeEEElEE = comdat any

$_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int64TypeEEElEE = comdat any

@_ZTVN5arrow18RunEndEncodedArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow18RunEndEncodedArrayE, ptr @_ZN5arrow18RunEndEncodedArrayD2Ev, ptr @_ZN5arrow18RunEndEncodedArrayD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"Type must be RUN_END_ENCODED\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Run end type must be int16, int32 or int64\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/array/array_run_end.cc\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c" Check failed: (data->type->id()) == (Type::RUN_END_ENCODED) \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c" Check failed: (data->child_data.size()) == (2) \00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c" Check failed: (ree_type->run_end_type()->id()) == (data->child_data[0]->type->id()) \00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c" Check failed: (ree_type->value_type()->id()) == (data->child_data[1]->type->id()) \00", align 1
@_ZTIN5arrow18RunEndEncodedArrayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18RunEndEncodedArrayE, ptr @_ZTIN5arrow5ArrayE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow18RunEndEncodedArrayE = linkonce_odr constant [29 x i8] c"N5arrow18RunEndEncodedArrayE\00", comdat, align 1
@_ZTIN5arrow5ArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow5ArrayE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow5ArrayE = linkonce_odr constant [15 x i8] c"N5arrow5ArrayE\00", comdat, align 1
@_ZTVN5arrow5ArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow5ArrayE, ptr @_ZN5arrow5ArrayD2Ev, ptr @_ZN5arrow5ArrayD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@_ZTVN5arrow14NumericBuilderINS_9Int16TypeEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow14NumericBuilderINS_9Int16TypeEEE, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEED0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEE6ResizeEl, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEE5ResetEv, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEE10AppendNullEv, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEE11AppendNullsEl, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEE16AppendEmptyValueEv, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow14NumericBuilderINS_9Int16TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow14NumericBuilderINS_9Int16TypeEE4typeEv] }, comdat, align 8
@_ZTIN5arrow14NumericBuilderINS_9Int16TypeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow14NumericBuilderINS_9Int16TypeEEE, i32 0, i32 2, ptr @_ZTIN5arrow12ArrayBuilderE, i64 2, ptr @_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int16TypeEEEsEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow14NumericBuilderINS_9Int16TypeEEE = linkonce_odr constant [41 x i8] c"N5arrow14NumericBuilderINS_9Int16TypeEEE\00", comdat, align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int16TypeEEEsEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int16TypeEEEsEE }, comdat, align 8
@_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int16TypeEEEsEE = linkonce_odr constant [79 x i8] c"N5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int16TypeEEEsEE\00", comdat, align 1
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Resize capacity must be positive (requested: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Resize cannot downsize (requested: \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c", current length: \00", align 1
@_ZTVN5arrow14NumericBuilderINS_9Int32TypeEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow14NumericBuilderINS_9Int32TypeEEE, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEED0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEE6ResizeEl, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEE5ResetEv, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEE10AppendNullEv, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEE11AppendNullsEl, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEE16AppendEmptyValueEv, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow14NumericBuilderINS_9Int32TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow14NumericBuilderINS_9Int32TypeEE4typeEv] }, comdat, align 8
@_ZTIN5arrow14NumericBuilderINS_9Int32TypeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow14NumericBuilderINS_9Int32TypeEEE, i32 0, i32 2, ptr @_ZTIN5arrow12ArrayBuilderE, i64 2, ptr @_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int32TypeEEEiEE, i64 2 }, comdat, align 8
@_ZTSN5arrow14NumericBuilderINS_9Int32TypeEEE = linkonce_odr constant [41 x i8] c"N5arrow14NumericBuilderINS_9Int32TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int32TypeEEEiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int32TypeEEEiEE }, comdat, align 8
@_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int32TypeEEEiEE = linkonce_odr constant [79 x i8] c"N5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int32TypeEEEiEE\00", comdat, align 1
@_ZTVN5arrow14NumericBuilderINS_9Int64TypeEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow14NumericBuilderINS_9Int64TypeEEE, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEED0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEE6ResizeEl, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEE5ResetEv, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEE10AppendNullEv, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEE11AppendNullsEl, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEE16AppendEmptyValueEv, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow14NumericBuilderINS_9Int64TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow14NumericBuilderINS_9Int64TypeEE4typeEv] }, comdat, align 8
@_ZTIN5arrow14NumericBuilderINS_9Int64TypeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow14NumericBuilderINS_9Int64TypeEEE, i32 0, i32 2, ptr @_ZTIN5arrow12ArrayBuilderE, i64 2, ptr @_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int64TypeEEElEE, i64 2 }, comdat, align 8
@_ZTSN5arrow14NumericBuilderINS_9Int64TypeEEE = linkonce_odr constant [41 x i8] c"N5arrow14NumericBuilderINS_9Int64TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int64TypeEEElEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int64TypeEEElEE }, comdat, align 8
@_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int64TypeEEElEE = linkonce_odr constant [79 x i8] c"N5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_9Int64TypeEEElEE\00", comdat, align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm
@_ZN5arrow18RunEndEncodedArrayC1ERKSt10shared_ptrINS_9ArrayDataEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow18RunEndEncodedArrayC2ERKSt10shared_ptrINS_9ArrayDataEE
@_ZN5arrow18RunEndEncodedArrayC1ERKSt10shared_ptrINS_8DataTypeEElRKS1_INS_5ArrayEES9_l = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, i64), ptr @_ZN5arrow18RunEndEncodedArrayC2ERKSt10shared_ptrINS_8DataTypeEElRKS1_INS_5ArrayEES9_l

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RunEndEncodedArrayC2ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18RunEndEncodedArrayE, i64 16), ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow18RunEndEncodedArray7SetDataERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  tail call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  tail call void @_ZN5arrow5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RunEndEncodedArray7SetDataERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::util::ArrowLog", align 8
  %4 = alloca %"class.arrow::util::ArrowLog", align 8
  %5 = alloca %"class.arrow::util::ArrowLog", align 8
  %6 = alloca %"class.arrow::util::ArrowLog", align 8
  %7 = alloca %"class.std::shared_ptr.7", align 8
  %8 = alloca %"class.std::shared_ptr.7", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %.not = icmp eq i32 %12, 38
  br i1 %.not, label %.critedge41, label %13, !prof !59

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull @.str.2, i32 noundef 71, i32 noundef 3)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA62_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(62) @.str.3)
          to label %.critedge unwind label %161

.critedge:                                        ; preds = %13
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  %.pre64 = load ptr, ptr %.pre, align 8, !tbaa !40
  br label %.critedge41

.critedge41:                                      ; preds = %2, %.critedge
  %15 = phi ptr [ %10, %2 ], [ %.pre64, %.critedge ]
  %16 = phi ptr [ %9, %2 ], [ %.pre, %.critedge ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %17, align 8, !tbaa !63
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not36 = icmp eq i64 %23, 32
  br i1 %.not36, label %.critedge44, label %24, !prof !59

24:                                               ; preds = %.critedge41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull @.str.2, i32 noundef 74, i32 noundef 3)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA49_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(49) @.str.4)
          to label %.critedge43 unwind label %163

.critedge43:                                      ; preds = %24
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre65, i64 64
  %.pre66 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %.critedge44

.critedge44:                                      ; preds = %.critedge41, %.critedge43
  %26 = phi ptr [ %20, %.critedge41 ], [ %.pre66, %.critedge43 ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %.not37 = icmp eq i32 %33, %37
  br i1 %.not37, label %.critedge47, label %38, !prof !59

38:                                               ; preds = %.critedge44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull @.str.2, i32 noundef 75, i32 noundef 3)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA86_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(86) @.str.5)
          to label %.critedge46 unwind label %165

.critedge46:                                      ; preds = %38
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre67 = load ptr, ptr %27, align 8, !tbaa !64
  %.pre68 = load ptr, ptr %1, align 8, !tbaa !34
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.pre68, i64 64
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !63
  br label %.critedge47

.critedge47:                                      ; preds = %.critedge44, %.critedge46
  %40 = phi ptr [ %26, %.critedge44 ], [ %.pre70, %.critedge46 ]
  %41 = phi ptr [ %28, %.critedge44 ], [ %.pre67, %.critedge46 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %.not40 = icmp eq i32 %47, %52
  br i1 %.not40, label %.critedge50, label %53, !prof !59

53:                                               ; preds = %.critedge47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull @.str.2, i32 noundef 76, i32 noundef 3)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA84_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(84) @.str.6)
          to label %.critedge49 unwind label %167

.critedge49:                                      ; preds = %53
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge50

.critedge50:                                      ; preds = %.critedge47, %.critedge49
  call void @_ZN5arrow5Array7SetDataERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  call void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  store ptr %62, ptr %63, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit, label %65

65:                                               ; preds = %.critedge50
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !75
  %72 = load ptr, ptr %64, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %75 = load ptr, ptr %64, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit, !prof !78

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit:    ; preds = %.critedge50, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %85
  %86 = load ptr, ptr %61, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !75
  %94 = load ptr, ptr %86, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  %97 = load ptr, ptr %86, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %106, label %107, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit, %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = load ptr, ptr %55, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %111)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %8, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %113, ptr %112, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  store ptr %115, ptr %116, align 8, !tbaa !71
  %.not.i.i.i.i51 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit55, label %118

118:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !75
  %125 = load ptr, ptr %117, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  %128 = load ptr, ptr %117, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit55

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i52 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i52, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53: ; preds = %135, %133
  %.0.i.i.i.i.i.i54 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %137, label %138, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit55, !prof !78

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit55

_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit55:  ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53, %138
  %139 = load ptr, ptr %114, align 8, !tbaa !71
  %.not.i.i56 = icmp eq ptr %139, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, label %140

140:                                              ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit55
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !75
  %147 = load ptr, ptr %139, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  %150 = load ptr, ptr %139, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i57 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i57, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %157, %155
  %.0.i.i.i.i59 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, !prof !78

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60: ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEaSEOS2_.exit55, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

161:                                              ; preds = %13
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

163:                                              ; preds = %24
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

165:                                              ; preds = %38
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

167:                                              ; preds = %53
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

169:                                              ; preds = %163, %165, %167, %161
  %.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RunEndEncodedArrayC2ERKSt10shared_ptrINS_8DataTypeEElRKS1_INS_5ArrayEES9_l(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i64 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.10", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca [1 x %"class.std::shared_ptr.18"], align 8
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca [2 x %"class.std::shared_ptr"], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18RunEndEncodedArrayE, i64 16), ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %16, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !77
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %6, %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %240

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  store ptr %27, ptr %9, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %28, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %12, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %34, align 8, !tbaa !71
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %37

37:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i16 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i16, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !77
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  store ptr %48, ptr %45, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  store ptr %51, ptr %49, align 8, !tbaa !71
  %.not.i.i.i17 = icmp eq ptr %51, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit19, label %52

52:                                               ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i18 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i18, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !77
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit19

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit19

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit19: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, %55, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc26 unwind label %242

.noexc26:                                         ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit19
  store ptr %61, ptr %11, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !84
  br label %.lr.ph.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i20:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc26
  %.011.i.i.i.i.i.i21 = phi ptr [ %76, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %61, %.noexc26 ]
  %.0810.i.i.i.i.i.i22.idx = phi i64 [ %.0810.i.i.i.i.i.i22.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc26 ]
  %.0810.i.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.0810.i.i.i.i.i.i22.idx
  %64 = load ptr, ptr %.0810.i.i.i.i.i.i22.ptr, align 8, !tbaa !34
  store ptr %64, ptr %.011.i.i.i.i.i.i21, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i21, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i22.ptr, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  store ptr %67, ptr %65, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i24, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !77
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %74, %71, %.lr.ph.i.i.i.i.i.i20
  %.0810.i.i.i.i.i.i22.add = add nuw nsw i64 %.0810.i.i.i.i.i.i22.idx, 16
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i21, i64 16
  %.not.i.i.i.i.i.i25 = icmp eq i64 %.0810.i.i.i.i.i.i22.add, 32
  br i1 %.not.i.i.i.i.i.i25, label %77, label %.lr.ph.i.i.i.i.i.i20, !llvm.loop !85

77:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !60
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull %8, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %5)
          to label %79 unwind label %244

79:                                               ; preds = %77
  invoke void @_ZN5arrow18RunEndEncodedArray7SetDataERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %80 unwind label %246

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !75
  %90 = load ptr, ptr %82, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  %93 = load ptr, ptr %82, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i27 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i27, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %80, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103
  %104 = load ptr, ptr %11, align 8, !tbaa !63
  %105 = load ptr, ptr %78, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !75
  %115 = load ptr, ptr %107, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #19
  %118 = load ptr, ptr %107, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %127, label %128, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !78

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %113, %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i28 = icmp eq ptr %129, %105
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %130, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %132 = load ptr, ptr %63, align 8, !tbaa !84
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %131
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34
  %136 = phi ptr [ %137, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34 ], [ %60, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit.preheader ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -16
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %.not.i.i30 = icmp eq ptr %139, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, label %140

140:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !75
  %147 = load ptr, ptr %139, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  %150 = load ptr, ptr %139, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i31 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i31, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %157, %155
  %.0.i.i.i.i33 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, !prof !78

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %160
  %161 = icmp eq ptr %137, %12
  br i1 %161, label %162, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

162:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %163 = load ptr, ptr %9, align 8, !tbaa !79
  %164 = load ptr, ptr %30, align 8, !tbaa !83
  %.not4.i.i.i.i35 = icmp eq ptr %163, %164
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %162, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i37 = phi ptr [ %188, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i36
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !75
  %174 = load ptr, ptr %166, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #19
  %177 = load ptr, ptr %166, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i39, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40: ; preds = %184, %182
  %.0.i.i.i.i.i.i.i.i.i41 = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i41, 1
  br i1 %186, label %187, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !78

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40, %172, %.lr.ph.i.i.i.i36
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 16
  %.not.i.i.i.i42 = icmp eq ptr %188, %164
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i36, !llvm.loop !88

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i43 = load ptr, ptr %9, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %162
  %189 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %163, %162 ]
  %.not.i.i.i44 = icmp eq ptr %189, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %191 = load ptr, ptr %29, align 8, !tbaa !82
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %194) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %190
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %.not.i.i45 = icmp eq ptr %196, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !75
  %204 = load ptr, ptr %196, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #19
  %207 = load ptr, ptr %196, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i46 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i46, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %214, %212
  %.0.i.i.i.i48 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %216, label %217, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %218 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i49 = icmp eq ptr %218, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %219

219:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !tbaa !75
  %226 = load ptr, ptr %218, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #19
  %229 = load ptr, ptr %218, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i50 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i50, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51: ; preds = %236, %234
  %.0.i.i.i.i52 = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %238, label %239, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

240:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %255

242:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit19
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %77
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %79
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %248

248:                                              ; preds = %246, %244
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %249

249:                                              ; preds = %248, %242
  %.pn.pn = phi { ptr, i32 } [ %.pn, %248 ], [ %243, %242 ]
  br label %250

250:                                              ; preds = %250, %249
  %251 = phi ptr [ %60, %249 ], [ %252, %250 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %252) #19
  %253 = icmp eq ptr %252, %12
  br i1 %253, label %254, label %250

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %255

255:                                              ; preds = %254, %240
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %254 ], [ %241, %240 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %256) #19
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @_ZN5arrow5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, !prof !78

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !78

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RunEndEncodedArray4MakeERKSt10shared_ptrINS_8DataTypeEElRKS1_INS_5ArrayEES9_l(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %.not = icmp eq i32 %12, 38
  br i1 %.not, label %_ZN5arrow6StatusD2Ev.exit9, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %14 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %15, !prof !59

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !92, !range !102, !noundef !103
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow6StatusD2Ev.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

_ZN5arrow6StatusD2Ev.exit9:                       ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN5arrow8ree_util29ValidateRunEndEncodedChildrenERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEES8_ll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0, i64 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %24 = load ptr, ptr %9, align 8, !tbaa !89, !noalias !104
  store ptr %24, ptr %8, align 8, !tbaa !89, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit13, label %26, !prof !59

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit9
  call void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %27 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i10 = icmp eq ptr %27, null
  br i1 %.not.i10, label %_ZN5arrow6StatusD2Ev.exit11, label %28, !prof !59

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !92, !range !102, !noundef !103
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit11, label %32

32:                                               ; preds = %28
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %26, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %_ZN5arrow6StatusD2Ev.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20, !noalias !107
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !73, !noalias !107
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %35, align 4, !tbaa !75, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8, !tbaa !32, !noalias !107
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN5arrow18RunEndEncodedArrayC1ERKSt10shared_ptrINS_8DataTypeEElRKS1_INS_5ArrayEES9_l(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
          to label %_ZNSt12__shared_ptrIN5arrow18RunEndEncodedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !107

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit13
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 80) #21, !noalias !107
  resume { ptr, i32 } %37

_ZNSt12__shared_ptrIN5arrow18RunEndEncodedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit13
  store ptr null, ptr %0, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11, %_ZNSt12__shared_ptrIN5arrow18RunEndEncodedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.51", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !78

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !76
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !76
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !76
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

declare void @_ZN5arrow8ree_util29ValidateRunEndEncodedChildrenERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEES8_ll(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RunEndEncodedArray4MakeElRKSt10shared_ptrINS_5ArrayEES5_l(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.10", align 8
  %7 = alloca %"class.std::shared_ptr.10", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.std::shared_ptr.10", align 8
  %10 = alloca %"class.std::shared_ptr.10", align 8
  %11 = alloca %"class.std::shared_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %16, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !77
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %5, %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %7, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  store ptr %33, ptr %31, align 8, !tbaa !71
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit13, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i12 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i12, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !77
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit13

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit13: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %37, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = invoke noundef zeroext i1 @_ZN5arrow17RunEndEncodedType15RunEndTypeValidERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %44 unwind label %52

44:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit13
  br i1 %43, label %56, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.1)
          to label %_ZN5arrow6Status7InvalidIJRA43_KcEEES0_DpOT_.exit unwind label %54

_ZN5arrow6Status7InvalidIJRA43_KcEEES0_DpOT_.exit: ; preds = %45
  call void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %46 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %47, !prof !59

47:                                               ; preds = %_ZN5arrow6Status7InvalidIJRA43_KcEEES0_DpOT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !92, !range !102, !noundef !103
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN5arrow6StatusD2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status7InvalidIJRA43_KcEEES0_DpOT_.exit, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

52:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit13
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %181

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %42, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr null, ptr %16, align 8, !tbaa !71
  store ptr %58, ptr %57, align 8, !tbaa !71
  store ptr null, ptr %6, align 8, !tbaa !40
  %59 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %59, ptr %11, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load ptr, ptr %31, align 8, !tbaa !71
  store ptr null, ptr %31, align 8, !tbaa !71
  store ptr %61, ptr %60, align 8, !tbaa !71
  store ptr null, ptr %7, align 8, !tbaa !40
  invoke void @_ZN5arrow15run_end_encodedESt10shared_ptrINS_8DataTypeEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.10") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %62 unwind label %131

62:                                               ; preds = %56
  %63 = load ptr, ptr %60, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !75
  %71 = load ptr, ptr %63, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  %74 = load ptr, ptr %63, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i14 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i14, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %62, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %84
  %85 = load ptr, ptr %57, align 8, !tbaa !71
  %.not.i.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %86

86:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !75
  %93 = load ptr, ptr %85, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  %96 = load ptr, ptr %85, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i16 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i16, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %103, %101
  %.0.i.i.i.i18 = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !78

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %106
  invoke void @_ZN5arrow18RunEndEncodedArray4MakeERKSt10shared_ptrINS_8DataTypeEElRKS1_INS_5ArrayEES9_l(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
          to label %107 unwind label %133

107:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %.not.i.i20 = icmp eq ptr %109, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !75
  %117 = load ptr, ptr %109, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  %120 = load ptr, ptr %109, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i21 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i21, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %127, %125
  %.0.i.i.i.i23 = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %129, label %130, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !78

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %107, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

131:                                              ; preds = %56
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %135

133:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %.sink = phi ptr [ %9, %133 ], [ %10, %131 ]
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

136:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, %_ZN5arrow6StatusD2Ev.exit
  %137 = load ptr, ptr %31, align 8, !tbaa !71
  %.not.i.i25 = icmp eq ptr %137, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !75
  %145 = load ptr, ptr %137, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  %148 = load ptr, ptr %137, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i26 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i26, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %155, %153
  %.0.i.i.i.i28 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %157, label %158, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, !prof !78

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29: ; preds = %136, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i30 = icmp eq ptr %159, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, label %160

160:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4, !tbaa !75
  %167 = load ptr, ptr %159, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #19
  %170 = load ptr, ptr %159, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %159) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i31 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i31, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %177, %175
  %.0.i.i.i.i33 = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %179, label %180, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, !prof !78

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

181:                                              ; preds = %135, %54, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN5arrow17RunEndEncodedType15RunEndTypeValidERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5arrow15run_end_encodedESt10shared_ptrINS_8DataTypeEES2_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.10") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA62_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(62) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA49_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA86_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(86) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA84_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(84) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow5Array7SetDataERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %_ZNK5arrow9ArrayData13GetValuesSafeIhEEPKT_il.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !114
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK5arrow9ArrayData13GetValuesSafeIhEEPKT_il.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !117, !range !102, !noundef !103
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNK5arrow9ArrayData13GetValuesSafeIhEEPKT_il.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK5arrow9ArrayData13GetValuesSafeIhEEPKT_il.exit

_ZNK5arrow9ArrayData13GetValuesSafeIhEEPKT_il.exit: ; preds = %2, %14, %10, %8
  %.sink = phi ptr [ null, %8 ], [ %16, %14 ], [ null, %10 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %17, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %19, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %23

23:                                               ; preds = %_ZNK5arrow9ArrayData13GetValuesSafeIhEEPKT_il.exit
  %.not7.i.i.i = icmp eq ptr %21, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !77
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %30, %27, %23
  %32 = phi ptr [ %22, %23 ], [ %22, %27 ], [ %.pr.pre.i.i.i, %30 ]
  %.not8.i.i.i = icmp eq ptr %32, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = load ptr, ptr %32, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %43 = load ptr, ptr %32, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !78

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %21, ptr %19, align 8, !tbaa !71
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNK5arrow9ArrayData13GetValuesSafeIhEEPKT_il.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow18RunEndEncodedArray14LogicalRunEndsEPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.39") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::shared_ptr.7", align 8
  %7 = alloca %"class.std::shared_ptr.7", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.10", align 8
  %10 = alloca %"class.arrow::Result.71", align 8
  %11 = alloca %"class.std::unique_ptr.75", align 8
  %12 = alloca [2 x %"class.std::shared_ptr.18"], align 8
  %13 = alloca %"class.std::shared_ptr.7", align 8
  %14 = alloca %"class.arrow::NumericBuilder.128", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %"class.arrow::Status", align 8
  %17 = alloca %"class.arrow::Status", align 8
  %18 = alloca %"class.arrow::Status", align 8
  %19 = alloca %"class.arrow::Status", align 8
  %20 = alloca %"class.arrow::Status", align 8
  %21 = alloca %"class.std::shared_ptr.7", align 8
  %22 = alloca %"class.std::shared_ptr.7", align 8
  %23 = alloca %"class.std::shared_ptr", align 8
  %24 = alloca %"class.std::shared_ptr.10", align 8
  %25 = alloca %"class.arrow::Result.71", align 8
  %26 = alloca %"class.std::unique_ptr.75", align 8
  %27 = alloca [2 x %"class.std::shared_ptr.18"], align 8
  %28 = alloca %"class.std::shared_ptr.7", align 8
  %29 = alloca %"class.arrow::NumericBuilder.125", align 8
  %30 = alloca %"class.arrow::Status", align 8
  %31 = alloca %"class.arrow::Status", align 8
  %32 = alloca %"class.arrow::Status", align 8
  %33 = alloca %"class.arrow::Status", align 8
  %34 = alloca %"class.arrow::Status", align 8
  %35 = alloca %"class.arrow::Status", align 8
  %36 = alloca %"class.std::shared_ptr.7", align 8
  %37 = alloca %"class.std::shared_ptr.7", align 8
  %38 = alloca %"class.std::shared_ptr", align 8
  %39 = alloca %"class.std::shared_ptr.10", align 8
  %40 = alloca %"class.arrow::Result.71", align 8
  %41 = alloca %"class.std::unique_ptr.75", align 8
  %42 = alloca [2 x %"class.std::shared_ptr.18"], align 8
  %43 = alloca %"class.std::shared_ptr.7", align 8
  %44 = alloca %"class.arrow::NumericBuilder", align 8
  %45 = alloca %"class.arrow::Status", align 8
  %46 = alloca %"class.arrow::Status", align 8
  %47 = alloca %"class.arrow::Status", align 8
  %48 = alloca %"class.arrow::Status", align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %55, label %899 [
    i32 5, label %57
    i32 7, label %478
  ]

57:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %58 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !127
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !130, !noalias !127
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %269

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !144, !noalias !127
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %71

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !127
  call void @_ZNK5arrow5Array5SliceEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0), !noalias !127
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !127
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %36, align 8, !tbaa !68, !noalias !127
  store ptr %67, ptr %66, align 8, !tbaa !68, !alias.scope !127
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !71, !noalias !127
  store ptr %70, ptr %68, align 8, !tbaa !71, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !127
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int16TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

71:                                               ; preds = %62
  %72 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !127
  %73 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !127
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !63, !noalias !127
  %76 = load ptr, ptr %75, align 8, !tbaa !34, !noalias !127
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !79, !noalias !127
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !114, !noalias !127
  %.not.i.i83.i = icmp eq ptr %80, null
  br i1 %.not.i.i83.i, label %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !130, !noalias !127
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 9
  %85 = load i8, ptr %84, align 1, !tbaa !117, !range !102, !noalias !127, !noundef !103
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !127
  %89 = select i1 %86, ptr %88, ptr null, !prof !59
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 %83
  br label %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i

_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i:   ; preds = %81, %71
  %.0.i.i.i = phi ptr [ %90, %81 ], [ null, %71 ]
  %91 = add nsw i64 %72, -1
  %92 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !145, !noalias !127
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !144, !noalias !127
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i, label %103

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i: ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !127
  call void @_ZNK5arrow5Array5SliceEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %72), !noalias !127
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !127
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %37, align 8, !tbaa !68, !noalias !127
  store ptr %99, ptr %98, align 8, !tbaa !68, !alias.scope !127
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !71, !noalias !127
  store ptr %102, ptr %100, align 8, !tbaa !71, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !127
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int16TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

103:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !127
  %104 = load ptr, ptr %51, align 8, !tbaa !34, !noalias !127
  %105 = load ptr, ptr %104, align 8, !tbaa !40, !noalias !127
  store ptr %105, ptr %39, align 8, !tbaa !40, !noalias !127
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !71, !noalias !127
  store ptr %108, ptr %106, align 8, !tbaa !71, !noalias !127
  %.not.i.i.i89.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i89.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !127
  %.not.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4, !tbaa !77, !noalias !127
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4, !tbaa !77, !noalias !127
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4, !noalias !127
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i: ; preds = %115, %112, %103
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %38, ptr noundef nonnull %39, i64 noundef %72, i64 noundef 0, i64 noundef 0)
          to label %117 unwind label %145, !noalias !127

117:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i
  %118 = load ptr, ptr %106, align 8, !tbaa !71, !noalias !127
  %.not.i.i90.i = icmp eq ptr %118, null
  br i1 %.not.i.i90.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8, !noalias !127
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !73, !noalias !127
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !75, !noalias !127
  %126 = load ptr, ptr %118, align 8, !tbaa !32, !noalias !127
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !127
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #19, !noalias !127
  %129 = load ptr, ptr %118, align 8, !tbaa !32, !noalias !127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !127
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #19, !noalias !127
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !127
  %.not.i.i.i91.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i91.i, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !77, !noalias !127
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4, !noalias !127
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i: ; preds = %136, %134
  %.0.i.i.i.i93.i = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i93.i, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !78

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #19, !noalias !127
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i, %124, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !127
  %140 = shl i64 %72, 1
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.71") align 8 %40, i64 noundef %140, ptr noundef %2)
          to label %141 unwind label %147, !noalias !127

141:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %142 = load ptr, ptr %40, align 8, !tbaa !89, !noalias !127
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144, !prof !59

144:                                              ; preds = %141
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %187

145:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19, !noalias !127
  br label %268

147:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %267

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !152, !noalias !153
  store i64 %151, ptr %41, align 8, !tbaa !152, !alias.scope !154, !noalias !127
  store ptr null, ptr %150, align 8, !tbaa !152, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !127
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i unwind label %.loopexit.loopexit150.i, !noalias !127

_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i: ; preds = %149
  %153 = load ptr, ptr %38, align 8, !tbaa !34, !noalias !127
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 32
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull %42, ptr noundef nonnull %155)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i unwind label %231, !noalias !127

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %156 = phi ptr [ %157, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %155, %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -16
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  %159 = load ptr, ptr %158, align 8, !tbaa !71, !noalias !127
  %.not.i.i94.i = icmp eq ptr %159, null
  br i1 %.not.i.i94.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8, !noalias !127
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !73, !noalias !127
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4, !tbaa !75, !noalias !127
  %167 = load ptr, ptr %159, align 8, !tbaa !32, !noalias !127
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !noalias !127
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #19, !noalias !127
  %170 = load ptr, ptr %159, align 8, !tbaa !32, !noalias !127
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !noalias !127
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %159) #19, !noalias !127
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !127
  %.not.i.i.i95.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i95.i, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !77, !noalias !127
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4, !noalias !127
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i: ; preds = %177, %175
  %.0.i.i.i.i97.i = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i97.i, 1
  br i1 %179, label %180, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !78

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #19, !noalias !127
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i, %165, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i
  %181 = icmp eq ptr %157, %42
  br i1 %181, label %182, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i

182:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !127
  %183 = load ptr, ptr %41, align 8, !tbaa !152, !noalias !127
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %182
  %184 = load ptr, ptr %183, align 8, !tbaa !32, !noalias !127
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !127
  call void %186(ptr noundef nonnull align 8 dereferenceable(80) %183) #19, !noalias !127
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !127
  br label %187

187:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, %144
  %188 = load ptr, ptr %40, align 8, !tbaa !89, !noalias !127
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !59

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !152, !noalias !127
  %.not.i.i.i.i98.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i98.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i: ; preds = %190
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(80) %192) #19
  %.pr.pre.i.i = load ptr, ptr %40, align 8, !tbaa !89, !noalias !127
  store ptr null, ptr %191, align 8, !tbaa !152, !noalias !127
  %.not.i.i99.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i99.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %187
  %196 = phi ptr [ %.pr.pre.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i ], [ %188, %187 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !92, !range !102, !noundef !103
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %200

200:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %200, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !127
  br i1 %143, label %_ZN5arrow9ArrayData16GetMutableValuesIsEEPT_i.exit.i, label %243

_ZN5arrow9ArrayData16GetMutableValuesIsEEPT_i.exit.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i
  %201 = load ptr, ptr %38, align 8, !tbaa !34, !noalias !127
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !114, !nonnull !103, !noundef !103
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !130
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 9
  %209 = load i8, ptr %208, align 1, !tbaa !117, !range !102, !noundef !103
  %210 = trunc nuw i8 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i8, ptr %211, align 8, !range !102
  %213 = trunc nuw i8 %212 to i1
  %214 = select i1 %210, i1 %213, i1 false, !prof !59
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = select i1 %214, ptr %216, ptr null, !prof !59
  %218 = getelementptr inbounds [2 x i8], ptr %217, i64 %207
  %219 = shl i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %218, ptr align 2 %.0.i.i.i, i64 %219, i1 false)
  %220 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !127
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !144
  %223 = trunc i64 %222 to i16
  %224 = getelementptr inbounds [2 x i8], ptr %218, i64 %91
  store i16 %223, ptr %224, align 2, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !127
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i unwind label %241

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i: ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIsEEPT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !127
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !127
  store ptr %226, ptr %225, align 8, !tbaa !68, !alias.scope !127
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !71, !noalias !127
  store ptr %229, ptr %227, align 8, !tbaa !71, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !127
  br label %243

.loopexit.loopexit150.i:                          ; preds = %149
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #19, !noalias !127
  br label %.loopexit.i

231:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi ptr [ %155, %231 ], [ %235, %233 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %235) #19, !noalias !127
  %236 = icmp eq ptr %235, %42
  br i1 %236, label %.loopexit.i, label %233

.loopexit.i:                                      ; preds = %233, %.loopexit.loopexit150.i
  %.pn68.i = phi { ptr, i32 } [ %230, %.loopexit.loopexit150.i ], [ %232, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !127
  %237 = load ptr, ptr %41, align 8, !tbaa !152, !noalias !127
  %.not.i107.i = icmp eq ptr %237, null
  br i1 %.not.i107.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i: ; preds = %.loopexit.i
  %238 = load ptr, ptr %237, align 8, !tbaa !32, !noalias !127
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !127
  call void %240(ptr noundef nonnull align 8 dereferenceable(80) %237) #19, !noalias !127
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !127
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !127
  br label %267

241:                                              ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIsEEPT_i.exit.i
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !127
  br label %267

243:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !71, !noalias !127
  %.not.i.i110.i = icmp eq ptr %245, null
  br i1 %.not.i.i110.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !75
  %253 = load ptr, ptr %245, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  %256 = load ptr, ptr %245, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !127
  %.not.i.i.i111.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i111.i, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i: ; preds = %263, %261
  %.0.i.i.i.i113.i = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i113.i, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !78

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i, %251, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !127
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int16TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

267:                                              ; preds = %241, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i, %147
  %.pn72.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn68.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i ], [ %242, %241 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %268

268:                                              ; preds = %267, %145
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %267 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !127
  br label %common.resume

269:                                              ; preds = %57
  %270 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalOffsetEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !127
  %271 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !127
  %272 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !127
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !63, !noalias !127
  %275 = load ptr, ptr %274, align 8, !tbaa !34, !noalias !127
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !79, !noalias !127
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !114, !noalias !127
  %.not.i.i114.i = icmp eq ptr %279, null
  br i1 %.not.i.i114.i, label %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit116.i, label %280

280:                                              ; preds = %269
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %282 = load i64, ptr %281, align 8, !tbaa !130, !noalias !127
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 9
  %284 = load i8, ptr %283, align 1, !tbaa !117, !range !102, !noalias !127, !noundef !103
  %285 = trunc nuw i8 %284 to i1
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %287 = load ptr, ptr %286, align 8, !noalias !127
  %288 = select i1 %285, ptr %287, ptr null, !prof !59
  %289 = getelementptr inbounds [2 x i8], ptr %288, i64 %282
  br label %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit116.i

_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit116.i: ; preds = %280, %269
  %.0.i.i115.i = phi ptr [ %289, %280 ], [ null, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !127
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %2, ptr %290, align 8, !tbaa !156, !noalias !127
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 64, ptr %291, align 8, !tbaa !169, !noalias !127
  %292 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %292, i8 0, i64 16, i1 false), !noalias !127
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %2, ptr %293, align 8, !tbaa !170, !noalias !127
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %294, align 8, !tbaa !171, !noalias !127
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false), !noalias !127
  store i64 64, ptr %296, align 8, !tbaa !172, !noalias !127
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %297, i8 0, i64 64, i1 false), !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int16TypeEEE, i64 16), ptr %44, align 8, !tbaa !32, !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev()
          to label %.noexc.i.i unwind label %312, !noalias !127

.noexc.i.i:                                       ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit116.i
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %300 = load ptr, ptr %298, align 8, !tbaa !40, !noalias !176
  store ptr %300, ptr %299, align 8, !tbaa !40, !alias.scope !173, !noalias !127
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !71, !noalias !176
  store ptr %303, ptr %301, align 8, !tbaa !71, !alias.scope !173, !noalias !127
  %.not.i.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow14NumericBuilderINS_9Int16TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i, label %304

304:                                              ; preds = %.noexc.i.i
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !176
  %.not.i.i.i.i.i.i.i = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i.i.i, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %305, align 4, !tbaa !77, !noalias !176
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %305, align 4, !tbaa !77, !noalias !176
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i

310:                                              ; preds = %304
  %311 = atomicrmw volatile add ptr %305, i32 1 acq_rel, align 4, !noalias !176
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i

common.resume:                                    ; preds = %1108, %1152, %1315, %689, %733, %898, %268, %312, %477
  %common.resume.op = phi { ptr, i32 } [ %.pn.i11, %898 ], [ %.pn.i, %477 ], [ %313, %312 ], [ %.pn72.pn.pn.i, %268 ], [ %734, %733 ], [ %.pn72.pn.pn.i55, %689 ], [ %1153, %1152 ], [ %.pn72.pn.pn.i143, %1108 ], [ %.pn.i99, %1315 ]
  resume { ptr, i32 } %common.resume.op

312:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit116.i
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %44) #19, !noalias !127
  br label %common.resume

_ZN5arrow14NumericBuilderINS_9Int16TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i: ; preds = %310, %307, %.noexc.i.i
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %314, i8 0, i64 16, i1 false), !noalias !127
  %315 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr %2, ptr %315, align 8, !tbaa !170, !noalias !127
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %316, align 8, !tbaa !171, !noalias !127
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false), !noalias !127
  store i64 64, ptr %318, align 8, !tbaa !172, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !127
  invoke void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %46, ptr noundef nonnull align 8 dereferenceable(216) %44, i64 noundef %271)
          to label %_ZN5arrow6StatusD2Ev.exit.i unwind label %328, !noalias !127

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow14NumericBuilderINS_9Int16TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %319 = load ptr, ptr %46, align 8, !tbaa !89, !noalias !180
  store ptr %319, ptr %45, align 8, !tbaa !89, !alias.scope !177, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !127
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN5arrow6StatusD2Ev.exit121.i, label %321, !prof !59

321:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  %322 = load ptr, ptr %45, align 8, !tbaa !89, !noalias !127
  %.not.i118.i = icmp eq ptr %322, null
  br i1 %.not.i118.i, label %_ZN5arrow6StatusD2Ev.exit119.i, label %323, !prof !59

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !92, !range !102, !noundef !103
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %_ZN5arrow6StatusD2Ev.exit119.i, label %327

327:                                              ; preds = %323
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %_ZN5arrow6StatusD2Ev.exit119.i

_ZN5arrow6StatusD2Ev.exit119.i:                   ; preds = %327, %323, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !127
  br label %431

328:                                              ; preds = %_ZN5arrow14NumericBuilderINS_9Int16TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !127
  br label %477

_ZN5arrow6StatusD2Ev.exit121.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !127
  %330 = icmp sgt i64 %271, 0
  br i1 %330, label %.preheader.i, label %430

.preheader.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit121.i
  %.not148.not.i = icmp eq i64 %271, 1
  br i1 %.not148.not.i, label %.critedge80.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %331 = getelementptr [2 x i8], ptr %.0.i.i115.i, i64 %270
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %333 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %334 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %335 = add nsw i64 %271, -2
  br label %336

336:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit128.i, %.lr.ph.i
  %.052149.i = phi i64 [ 0, %.lr.ph.i ], [ %382, %_ZN5arrow6StatusD2Ev.exit128.i ]
  %337 = getelementptr [2 x i8], ptr %331, i64 %.052149.i
  %338 = load i16, ptr %337, align 2, !tbaa !145, !noalias !127
  %339 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !127
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load i64, ptr %340, align 8, !tbaa !130, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !127
  %342 = trunc i64 %341 to i16
  %343 = sub i16 %338, %342
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !181
  %344 = load i64, ptr %332, align 8, !tbaa !184, !noalias !185
  %345 = load ptr, ptr %44, align 8, !tbaa !32, !noalias !185
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !noalias !185
  %348 = invoke noundef i64 %347(ptr noundef nonnull align 8 dereferenceable(216) %44)
          to label %.noexc.i unwind label %362, !noalias !127

.noexc.i:                                         ; preds = %336
  %.not.i.not.i.i = icmp slt i64 %348, %344
  br i1 %.not.i.not.i.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit6.thread.i.i:            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !181
  br label %_ZN5arrow6StatusD2Ev.exit128.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %.noexc.i
  %349 = add nsw i64 %348, 1
  %350 = shl nsw i64 %344, 1
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.smax.i64(i64 %349, i64 %350)
  %351 = load ptr, ptr %44, align 8, !tbaa !32, !noalias !185
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !noalias !185
  invoke void %353(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(216) %44, i64 noundef %.sroa.speculated.i.i.i.i)
          to label %.noexc122.i unwind label %362, !noalias !127

.noexc122.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pr.i.i = load ptr, ptr %35, align 8, !tbaa !89, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !181
  %354 = icmp eq ptr %.pr.i.i, null
  br i1 %354, label %_ZN5arrow6StatusD2Ev.exit128.i, label %355

355:                                              ; preds = %.noexc122.i
  store ptr %.pr.i.i, ptr %47, align 8, !tbaa !89, !alias.scope !191, !noalias !127
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %356 = load ptr, ptr %47, align 8, !tbaa !89, !noalias !127
  %.not.i125.i = icmp eq ptr %356, null
  br i1 %.not.i125.i, label %_ZN5arrow6StatusD2Ev.exit126.i, label %357, !prof !59

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !92, !range !102, !noundef !103
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %_ZN5arrow6StatusD2Ev.exit126.i, label %361

361:                                              ; preds = %357
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %_ZN5arrow6StatusD2Ev.exit126.i

_ZN5arrow6StatusD2Ev.exit126.i:                   ; preds = %361, %357, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !127
  br label %431

362:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %336
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !127
  br label %477

_ZN5arrow6StatusD2Ev.exit128.i:                   ; preds = %.noexc122.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i.i
  %364 = load ptr, ptr %294, align 8, !tbaa !171, !noalias !181
  %365 = load i64, ptr %297, align 8, !tbaa !194, !noalias !181
  %366 = sdiv i64 %365, 8
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !76, !noalias !181
  %369 = srem i64 %365, 8
  %370 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !76, !noalias !181
  %372 = or i8 %371, %368
  store i8 %372, ptr %367, align 1, !tbaa !76, !noalias !181
  %373 = load i64, ptr %297, align 8, !tbaa !194, !noalias !181
  %374 = add nsw i64 %373, 1
  store i64 %374, ptr %297, align 8, !tbaa !194, !noalias !181
  %375 = load i64, ptr %333, align 8, !tbaa !195, !noalias !181
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr %333, align 8, !tbaa !195, !noalias !181
  %377 = load ptr, ptr %316, align 8, !tbaa !171, !noalias !181
  %378 = load i64, ptr %334, align 8, !tbaa !196, !noalias !181
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store i16 %343, ptr %379, align 1, !noalias !181
  %380 = load i64, ptr %334, align 8, !tbaa !196, !noalias !181
  %381 = add nsw i64 %380, 2
  store i64 %381, ptr %334, align 8, !tbaa !196, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !127
  %382 = add nuw nsw i64 %.052149.i, 1
  %exitcond.not.i = icmp eq i64 %.052149.i, %335
  br i1 %exitcond.not.i, label %.critedge80.i, label %336, !llvm.loop !197

383:                                              ; preds = %430
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %477

.critedge80.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit128.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !127
  %385 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !127
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i64, ptr %386, align 8, !tbaa !144, !noalias !127
  %388 = trunc i64 %387 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !198
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %390 = load i64, ptr %389, align 8, !tbaa !184, !noalias !201
  %391 = load ptr, ptr %44, align 8, !tbaa !32, !noalias !201
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8, !noalias !201
  %394 = invoke noundef i64 %393(ptr noundef nonnull align 8 dereferenceable(216) %44)
          to label %.noexc134.i unwind label %408, !noalias !127

.noexc134.i:                                      ; preds = %.critedge80.i
  %.not.i.not.i129.i = icmp slt i64 %394, %390
  br i1 %.not.i.not.i129.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i133.i, label %_ZN5arrow6StatusD2Ev.exit.i130.i

_ZN5arrow6StatusD2Ev.exit6.thread.i133.i:         ; preds = %.noexc134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !198
  br label %_ZN5arrow6StatusD2Ev.exit142.i

_ZN5arrow6StatusD2Ev.exit.i130.i:                 ; preds = %.noexc134.i
  %395 = add nsw i64 %394, 1
  %396 = shl nsw i64 %390, 1
  %.sroa.speculated.i.i.i131.i = call noundef i64 @llvm.smax.i64(i64 %395, i64 %396)
  %397 = load ptr, ptr %44, align 8, !tbaa !32, !noalias !201
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !noalias !201
  invoke void %399(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %34, ptr noundef nonnull align 8 dereferenceable(216) %44, i64 noundef %.sroa.speculated.i.i.i131.i)
          to label %.noexc135.i unwind label %408, !noalias !127

.noexc135.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i130.i
  %.pr.i132.i = load ptr, ptr %34, align 8, !tbaa !89, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !198
  %400 = icmp eq ptr %.pr.i132.i, null
  br i1 %400, label %_ZN5arrow6StatusD2Ev.exit142.i, label %401

401:                                              ; preds = %.noexc135.i
  store ptr %.pr.i132.i, ptr %48, align 8, !tbaa !89, !alias.scope !207, !noalias !127
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  %402 = load ptr, ptr %48, align 8, !tbaa !89, !noalias !127
  %.not.i139.i = icmp eq ptr %402, null
  br i1 %.not.i139.i, label %_ZN5arrow6StatusD2Ev.exit140.i, label %403, !prof !59

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !92, !range !102, !noundef !103
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %_ZN5arrow6StatusD2Ev.exit140.i, label %407

407:                                              ; preds = %403
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %_ZN5arrow6StatusD2Ev.exit140.i

_ZN5arrow6StatusD2Ev.exit140.i:                   ; preds = %407, %403, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !127
  br label %431

408:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i130.i, %.critedge80.i
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !127
  br label %477

_ZN5arrow6StatusD2Ev.exit142.i:                   ; preds = %.noexc135.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i133.i
  %410 = load ptr, ptr %294, align 8, !tbaa !171, !noalias !198
  %411 = load i64, ptr %297, align 8, !tbaa !194, !noalias !198
  %412 = sdiv i64 %411, 8
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !76, !noalias !198
  %415 = srem i64 %411, 8
  %416 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !76, !noalias !198
  %418 = or i8 %417, %414
  store i8 %418, ptr %413, align 1, !tbaa !76, !noalias !198
  %419 = load i64, ptr %297, align 8, !tbaa !194, !noalias !198
  %420 = add nsw i64 %419, 1
  store i64 %420, ptr %297, align 8, !tbaa !194, !noalias !198
  %421 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %422 = load i64, ptr %421, align 8, !tbaa !195, !noalias !198
  %423 = add nsw i64 %422, 1
  store i64 %423, ptr %421, align 8, !tbaa !195, !noalias !198
  %424 = load ptr, ptr %316, align 8, !tbaa !171, !noalias !198
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %426 = load i64, ptr %425, align 8, !tbaa !196, !noalias !198
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  store i16 %388, ptr %427, align 1, !noalias !198
  %428 = load i64, ptr %425, align 8, !tbaa !196, !noalias !198
  %429 = add nsw i64 %428, 2
  store i64 %429, ptr %425, align 8, !tbaa !196, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !127
  br label %430

430:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit142.i, %_ZN5arrow6StatusD2Ev.exit121.i
  invoke void @_ZN5arrow12ArrayBuilder6FinishEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %431 unwind label %383

431:                                              ; preds = %430, %_ZN5arrow6StatusD2Ev.exit140.i, %_ZN5arrow6StatusD2Ev.exit126.i, %_ZN5arrow6StatusD2Ev.exit119.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int16TypeEEE, i64 16), ptr %44, align 8, !tbaa !32, !noalias !127
  %432 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %433 = load ptr, ptr %432, align 8, !tbaa !71, !noalias !127
  %.not.i.i.i.i.i143.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i143.i, label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i.i, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load atomic i64, ptr %435 acquire, align 8
  %437 = icmp eq i64 %436, 4294967297
  %438 = trunc i64 %436 to i32
  br i1 %437, label %439, label %447

439:                                              ; preds = %434
  store i32 0, ptr %435, align 8, !tbaa !73
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 0, ptr %440, align 4, !tbaa !75
  %441 = load ptr, ptr %433, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %433) #19
  %444 = load ptr, ptr %433, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %433) #19
  br label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i.i

447:                                              ; preds = %434
  %448 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !127
  %.not.i.i.i.i.i.i144.i = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i.i144.i, label %451, label %449

449:                                              ; preds = %447
  %450 = add nsw i32 %438, -1
  store i32 %450, ptr %435, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

451:                                              ; preds = %447
  %452 = atomicrmw volatile add ptr %435, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %451, %449
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %438, %449 ], [ %452, %451 ]
  %453 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %453, label %454, label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i.i, !prof !78

454:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %433) #19
  br label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i.i

_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i.i:   ; preds = %454, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %439, %431
  %455 = load ptr, ptr %301, align 8, !tbaa !71, !noalias !127
  %.not.i.i.i145.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i145.i, label %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit.i, label %456

456:                                              ; preds = %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i.i
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load atomic i64, ptr %457 acquire, align 8
  %459 = icmp eq i64 %458, 4294967297
  %460 = trunc i64 %458 to i32
  br i1 %459, label %461, label %469

461:                                              ; preds = %456
  store i32 0, ptr %457, align 8, !tbaa !73
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store i32 0, ptr %462, align 4, !tbaa !75
  %463 = load ptr, ptr %455, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %455) #19
  %466 = load ptr, ptr %455, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %455) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit.i

469:                                              ; preds = %456
  %470 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !127
  %.not.i.i.i.i146.i = icmp eq i8 %470, 0
  br i1 %.not.i.i.i.i146.i, label %473, label %471

471:                                              ; preds = %469
  %472 = add nsw i32 %460, -1
  store i32 %472, ptr %457, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

473:                                              ; preds = %469
  %474 = atomicrmw volatile add ptr %457, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %473, %471
  %.0.i.i.i.i.i.i = phi i32 [ %460, %471 ], [ %474, %473 ]
  %475 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %475, label %476, label %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit.i, !prof !78

476:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit.i

_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit.i: ; preds = %476, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %461, %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i.i
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !127
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int16TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

477:                                              ; preds = %408, %383, %362, %328
  %.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %409, %408 ], [ %363, %362 ], [ %329, %328 ]
  call void @_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !127
  br label %common.resume

_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int16TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1316

478:                                              ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %479 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !210
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load i64, ptr %480, align 8, !tbaa !130, !noalias !210
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %690

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %485 = load i64, ptr %484, align 8, !tbaa !144, !noalias !210
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i91, label %492

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i91: ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !210
  call void @_ZNK5arrow5Array5SliceEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0), !noalias !210
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !210
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %488 = load ptr, ptr %21, align 8, !tbaa !68, !noalias !210
  store ptr %488, ptr %487, align 8, !tbaa !68, !alias.scope !210
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !71, !noalias !210
  store ptr %491, ptr %489, align 8, !tbaa !71, !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !210
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int32TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

492:                                              ; preds = %483
  %493 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !210
  %494 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !210
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %496 = load ptr, ptr %495, align 8, !tbaa !63, !noalias !210
  %497 = load ptr, ptr %496, align 8, !tbaa !34, !noalias !210
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !79, !noalias !210
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !114, !noalias !210
  %.not.i.i83.i50 = icmp eq ptr %501, null
  br i1 %.not.i.i83.i50, label %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i, label %502

502:                                              ; preds = %492
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %504 = load i64, ptr %503, align 8, !tbaa !130, !noalias !210
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 9
  %506 = load i8, ptr %505, align 1, !tbaa !117, !range !102, !noalias !210, !noundef !103
  %507 = trunc nuw i8 %506 to i1
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %509 = load ptr, ptr %508, align 8, !noalias !210
  %510 = select i1 %507, ptr %509, ptr null, !prof !59
  %511 = getelementptr inbounds [4 x i8], ptr %510, i64 %504
  br label %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i

_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i:   ; preds = %502, %492
  %.0.i.i.i51 = phi ptr [ %511, %502 ], [ null, %492 ]
  %512 = add nsw i64 %493, -1
  %513 = getelementptr inbounds [4 x i8], ptr %.0.i.i.i51, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !77, !noalias !210
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %517 = load i64, ptr %516, align 8, !tbaa !144, !noalias !210
  %518 = icmp eq i64 %517, %515
  br i1 %518, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i90, label %524

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i90: ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !210
  call void @_ZNK5arrow5Array5SliceEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %493), !noalias !210
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !210
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %520 = load ptr, ptr %22, align 8, !tbaa !68, !noalias !210
  store ptr %520, ptr %519, align 8, !tbaa !68, !alias.scope !210
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !71, !noalias !210
  store ptr %523, ptr %521, align 8, !tbaa !71, !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !210
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int32TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

524:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !210
  %525 = load ptr, ptr %51, align 8, !tbaa !34, !noalias !210
  %526 = load ptr, ptr %525, align 8, !tbaa !40, !noalias !210
  store ptr %526, ptr %24, align 8, !tbaa !40, !noalias !210
  %527 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !71, !noalias !210
  store ptr %529, ptr %527, align 8, !tbaa !71, !noalias !210
  %.not.i.i.i89.i52 = icmp eq ptr %529, null
  br i1 %.not.i.i.i89.i52, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i54, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !210
  %.not.i.i.i.i.i53 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i53, label %536, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %531, align 4, !tbaa !77, !noalias !210
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %531, align 4, !tbaa !77, !noalias !210
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i54

536:                                              ; preds = %530
  %537 = atomicrmw volatile add ptr %531, i32 1 acq_rel, align 4, !noalias !210
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i54

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i54: ; preds = %536, %533, %524
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef nonnull %24, i64 noundef %493, i64 noundef 0, i64 noundef 0)
          to label %538 unwind label %566, !noalias !210

538:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i54
  %539 = load ptr, ptr %527, align 8, !tbaa !71, !noalias !210
  %.not.i.i90.i56 = icmp eq ptr %539, null
  br i1 %.not.i.i90.i56, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i60, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load atomic i64, ptr %541 acquire, align 8, !noalias !210
  %543 = icmp eq i64 %542, 4294967297
  %544 = trunc i64 %542 to i32
  br i1 %543, label %545, label %553

545:                                              ; preds = %540
  store i32 0, ptr %541, align 8, !tbaa !73, !noalias !210
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i32 0, ptr %546, align 4, !tbaa !75, !noalias !210
  %547 = load ptr, ptr %539, align 8, !tbaa !32, !noalias !210
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8, !noalias !210
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %539) #19, !noalias !210
  %550 = load ptr, ptr %539, align 8, !tbaa !32, !noalias !210
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8, !noalias !210
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %539) #19, !noalias !210
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i60

553:                                              ; preds = %540
  %554 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !210
  %.not.i.i.i91.i57 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i91.i57, label %557, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %544, -1
  store i32 %556, ptr %541, align 4, !tbaa !77, !noalias !210
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i58

557:                                              ; preds = %553
  %558 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4, !noalias !210
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i58: ; preds = %557, %555
  %.0.i.i.i.i93.i59 = phi i32 [ %544, %555 ], [ %558, %557 ]
  %559 = icmp eq i32 %.0.i.i.i.i93.i59, 1
  br i1 %559, label %560, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i60, !prof !78

560:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %539) #19, !noalias !210
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i60

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i60: ; preds = %560, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i58, %545, %538
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !210
  %561 = shl i64 %493, 2
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.71") align 8 %25, i64 noundef %561, ptr noundef %2)
          to label %562 unwind label %568, !noalias !210

562:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i60
  %563 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !210
  %564 = icmp eq ptr %563, null
  br i1 %564, label %570, label %565, !prof !59

565:                                              ; preds = %562
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %608

566:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i54
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19, !noalias !210
  br label %689

568:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i60
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %688

570:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !210
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %571 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !152, !noalias !219
  store i64 %572, ptr %26, align 8, !tbaa !152, !alias.scope !220, !noalias !210
  store ptr null, ptr %571, align 8, !tbaa !152, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !210
  %573 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i80 unwind label %.loopexit.loopexit150.i74, !noalias !210

_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i80: ; preds = %570
  %574 = load ptr, ptr %23, align 8, !tbaa !34, !noalias !210
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = getelementptr inbounds nuw i8, ptr %27, i64 32
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr noundef nonnull %27, ptr noundef nonnull %576)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i81 unwind label %652, !noalias !210

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i81: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i80, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i86
  %577 = phi ptr [ %578, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i86 ], [ %576, %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i80 ]
  %578 = getelementptr inbounds i8, ptr %577, i64 -16
  %579 = getelementptr inbounds i8, ptr %577, i64 -8
  %580 = load ptr, ptr %579, align 8, !tbaa !71, !noalias !210
  %.not.i.i94.i82 = icmp eq ptr %580, null
  br i1 %.not.i.i94.i82, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i86, label %581

581:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i81
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load atomic i64, ptr %582 acquire, align 8, !noalias !210
  %584 = icmp eq i64 %583, 4294967297
  %585 = trunc i64 %583 to i32
  br i1 %584, label %586, label %594

586:                                              ; preds = %581
  store i32 0, ptr %582, align 8, !tbaa !73, !noalias !210
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 12
  store i32 0, ptr %587, align 4, !tbaa !75, !noalias !210
  %588 = load ptr, ptr %580, align 8, !tbaa !32, !noalias !210
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8, !noalias !210
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %580) #19, !noalias !210
  %591 = load ptr, ptr %580, align 8, !tbaa !32, !noalias !210
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8, !noalias !210
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %580) #19, !noalias !210
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i86

594:                                              ; preds = %581
  %595 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !210
  %.not.i.i.i95.i83 = icmp eq i8 %595, 0
  br i1 %.not.i.i.i95.i83, label %598, label %596

596:                                              ; preds = %594
  %597 = add nsw i32 %585, -1
  store i32 %597, ptr %582, align 4, !tbaa !77, !noalias !210
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i84

598:                                              ; preds = %594
  %599 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4, !noalias !210
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i84: ; preds = %598, %596
  %.0.i.i.i.i97.i85 = phi i32 [ %585, %596 ], [ %599, %598 ]
  %600 = icmp eq i32 %.0.i.i.i.i97.i85, 1
  br i1 %600, label %601, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i86, !prof !78

601:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %580) #19, !noalias !210
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i86

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i86: ; preds = %601, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i84, %586, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i81
  %602 = icmp eq ptr %578, %27
  br i1 %602, label %603, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i81

603:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !210
  %604 = load ptr, ptr %26, align 8, !tbaa !152, !noalias !210
  %.not.i.i87 = icmp eq ptr %604, null
  br i1 %.not.i.i87, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i89, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i88

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i88: ; preds = %603
  %605 = load ptr, ptr %604, align 8, !tbaa !32, !noalias !210
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8, !noalias !210
  call void %607(ptr noundef nonnull align 8 dereferenceable(80) %604) #19, !noalias !210
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i89

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i89: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i88, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !210
  br label %608

608:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i89, %565
  %609 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !210
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i62, !prof !59

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !152, !noalias !210
  %.not.i.i.i.i98.i70 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i98.i70, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i63, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i71

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i71: ; preds = %611
  %614 = load ptr, ptr %613, align 8, !tbaa !32
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(80) %613) #19
  %.pr.pre.i.i72 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !210
  store ptr null, ptr %612, align 8, !tbaa !152, !noalias !210
  %.not.i.i99.i73 = icmp eq ptr %.pr.pre.i.i72, null
  br i1 %.not.i.i99.i73, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i63, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i62, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i62: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i71, %608
  %617 = phi ptr [ %.pr.pre.i.i72, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i71 ], [ %609, %608 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !92, !range !102, !noundef !103
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i63, label %621

621:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i62
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i63

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i63: ; preds = %621, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i62, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i71, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !210
  br i1 %564, label %_ZN5arrow9ArrayData16GetMutableValuesIiEEPT_i.exit.i, label %664

_ZN5arrow9ArrayData16GetMutableValuesIiEEPT_i.exit.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i63
  %622 = load ptr, ptr %23, align 8, !tbaa !34, !noalias !210
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %624 = load ptr, ptr %623, align 8, !tbaa !79
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !114, !nonnull !103, !noundef !103
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %628 = load i64, ptr %627, align 8, !tbaa !130
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 9
  %630 = load i8, ptr %629, align 1, !tbaa !117, !range !102, !noundef !103
  %631 = trunc nuw i8 %630 to i1
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %633 = load i8, ptr %632, align 8, !range !102
  %634 = trunc nuw i8 %633 to i1
  %635 = select i1 %631, i1 %634, i1 false, !prof !59
  %636 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = select i1 %635, ptr %637, ptr null, !prof !59
  %639 = getelementptr inbounds [4 x i8], ptr %638, i64 %628
  %640 = shl i64 %512, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %639, ptr align 4 %.0.i.i.i51, i64 %640, i1 false)
  %641 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !210
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load i64, ptr %642, align 8, !tbaa !144
  %644 = trunc i64 %643 to i32
  %645 = getelementptr inbounds [4 x i8], ptr %639, i64 %512
  store i32 %644, ptr %645, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !210
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i69 unwind label %662

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i69: ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIiEEPT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !210
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %647 = load ptr, ptr %28, align 8, !tbaa !68, !noalias !210
  store ptr %647, ptr %646, align 8, !tbaa !68, !alias.scope !210
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !71, !noalias !210
  store ptr %650, ptr %648, align 8, !tbaa !71, !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !210
  br label %664

.loopexit.loopexit150.i74:                        ; preds = %570
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19, !noalias !210
  br label %.loopexit.i75

652:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i80
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %654

654:                                              ; preds = %654, %652
  %655 = phi ptr [ %576, %652 ], [ %656, %654 ]
  %656 = getelementptr inbounds i8, ptr %655, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %656) #19, !noalias !210
  %657 = icmp eq ptr %656, %27
  br i1 %657, label %.loopexit.i75, label %654

.loopexit.i75:                                    ; preds = %654, %.loopexit.loopexit150.i74
  %.pn68.i76 = phi { ptr, i32 } [ %651, %.loopexit.loopexit150.i74 ], [ %653, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !210
  %658 = load ptr, ptr %26, align 8, !tbaa !152, !noalias !210
  %.not.i107.i77 = icmp eq ptr %658, null
  br i1 %.not.i107.i77, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i79, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i78

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i78: ; preds = %.loopexit.i75
  %659 = load ptr, ptr %658, align 8, !tbaa !32, !noalias !210
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8, !noalias !210
  call void %661(ptr noundef nonnull align 8 dereferenceable(80) %658) #19, !noalias !210
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i79

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i79: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i78, %.loopexit.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !210
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !210
  br label %688

662:                                              ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIiEEPT_i.exit.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !210
  br label %688

664:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i69, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i63
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !71, !noalias !210
  %.not.i.i110.i64 = icmp eq ptr %666, null
  br i1 %.not.i.i110.i64, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i68, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load atomic i64, ptr %668 acquire, align 8
  %670 = icmp eq i64 %669, 4294967297
  %671 = trunc i64 %669 to i32
  br i1 %670, label %672, label %680

672:                                              ; preds = %667
  store i32 0, ptr %668, align 8, !tbaa !73
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 0, ptr %673, align 4, !tbaa !75
  %674 = load ptr, ptr %666, align 8, !tbaa !32
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %666) #19
  %677 = load ptr, ptr %666, align 8, !tbaa !32
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %666) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i68

680:                                              ; preds = %667
  %681 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !210
  %.not.i.i.i111.i65 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i111.i65, label %684, label %682

682:                                              ; preds = %680
  %683 = add nsw i32 %671, -1
  store i32 %683, ptr %668, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i66

684:                                              ; preds = %680
  %685 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i66: ; preds = %684, %682
  %.0.i.i.i.i113.i67 = phi i32 [ %671, %682 ], [ %685, %684 ]
  %686 = icmp eq i32 %.0.i.i.i.i113.i67, 1
  br i1 %686, label %687, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i68, !prof !78

687:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %666) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i68

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i68: ; preds = %687, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i66, %672, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !210
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int32TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

688:                                              ; preds = %662, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i79, %568
  %.pn72.pn.i61 = phi { ptr, i32 } [ %569, %568 ], [ %.pn68.i76, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i79 ], [ %663, %662 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %689

689:                                              ; preds = %688, %566
  %.pn72.pn.pn.i55 = phi { ptr, i32 } [ %.pn72.pn.i61, %688 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !210
  br label %common.resume

690:                                              ; preds = %478
  %691 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalOffsetEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !210
  %692 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !210
  %693 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !210
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 64
  %695 = load ptr, ptr %694, align 8, !tbaa !63, !noalias !210
  %696 = load ptr, ptr %695, align 8, !tbaa !34, !noalias !210
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 40
  %698 = load ptr, ptr %697, align 8, !tbaa !79, !noalias !210
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !114, !noalias !210
  %.not.i.i114.i4 = icmp eq ptr %700, null
  br i1 %.not.i.i114.i4, label %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit116.i, label %701

701:                                              ; preds = %690
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %703 = load i64, ptr %702, align 8, !tbaa !130, !noalias !210
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 9
  %705 = load i8, ptr %704, align 1, !tbaa !117, !range !102, !noalias !210, !noundef !103
  %706 = trunc nuw i8 %705 to i1
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %708 = load ptr, ptr %707, align 8, !noalias !210
  %709 = select i1 %706, ptr %708, ptr null, !prof !59
  %710 = getelementptr inbounds [4 x i8], ptr %709, i64 %703
  br label %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit116.i

_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit116.i: ; preds = %701, %690
  %.0.i.i115.i5 = phi ptr [ %710, %701 ], [ null, %690 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !210
  %711 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %2, ptr %711, align 8, !tbaa !156, !noalias !210
  %712 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 64, ptr %712, align 8, !tbaa !169, !noalias !210
  %713 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %713, i8 0, i64 16, i1 false), !noalias !210
  %714 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %2, ptr %714, align 8, !tbaa !170, !noalias !210
  %715 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %715, align 8, !tbaa !171, !noalias !210
  %716 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %717 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %716, i8 0, i64 16, i1 false), !noalias !210
  store i64 64, ptr %717, align 8, !tbaa !172, !noalias !210
  %718 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %718, i8 0, i64 64, i1 false), !noalias !210
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int32TypeEEE, i64 16), ptr %29, align 8, !tbaa !32, !noalias !210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %719 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
          to label %.noexc.i.i8 unwind label %733, !noalias !210

.noexc.i.i8:                                      ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit116.i
  %720 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %721 = load ptr, ptr %719, align 8, !tbaa !40, !noalias !224
  store ptr %721, ptr %720, align 8, !tbaa !40, !alias.scope !221, !noalias !210
  %722 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !71, !noalias !224
  store ptr %724, ptr %722, align 8, !tbaa !71, !alias.scope !221, !noalias !210
  %.not.i.i.i.i.i.i9 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN5arrow14NumericBuilderINS_9Int32TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i, label %725

725:                                              ; preds = %.noexc.i.i8
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !224
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %727, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %731, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %726, align 4, !tbaa !77, !noalias !224
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %726, align 4, !tbaa !77, !noalias !224
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i

731:                                              ; preds = %725
  %732 = atomicrmw volatile add ptr %726, i32 1 acq_rel, align 4, !noalias !224
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i

733:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit116.i
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #19, !noalias !210
  br label %common.resume

_ZN5arrow14NumericBuilderINS_9Int32TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i: ; preds = %731, %728, %.noexc.i.i8
  %735 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %735, i8 0, i64 16, i1 false), !noalias !210
  %736 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr %2, ptr %736, align 8, !tbaa !170, !noalias !210
  %737 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %737, align 8, !tbaa !171, !noalias !210
  %738 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %739 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %738, i8 0, i64 16, i1 false), !noalias !210
  store i64 64, ptr %739, align 8, !tbaa !172, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !210
  invoke void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(216) %29, i64 noundef %692)
          to label %_ZN5arrow6StatusD2Ev.exit.i12 unwind label %749, !noalias !210

_ZN5arrow6StatusD2Ev.exit.i12:                    ; preds = %_ZN5arrow14NumericBuilderINS_9Int32TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %740 = load ptr, ptr %31, align 8, !tbaa !89, !noalias !228
  store ptr %740, ptr %30, align 8, !tbaa !89, !alias.scope !225, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !210
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN5arrow6StatusD2Ev.exit121.i23, label %742, !prof !59

742:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i12
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %743 = load ptr, ptr %30, align 8, !tbaa !89, !noalias !210
  %.not.i118.i13 = icmp eq ptr %743, null
  br i1 %.not.i118.i13, label %_ZN5arrow6StatusD2Ev.exit119.i14, label %744, !prof !59

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !92, !range !102, !noundef !103
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %_ZN5arrow6StatusD2Ev.exit119.i14, label %748

748:                                              ; preds = %744
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZN5arrow6StatusD2Ev.exit119.i14

_ZN5arrow6StatusD2Ev.exit119.i14:                 ; preds = %748, %744, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !210
  br label %852

749:                                              ; preds = %_ZN5arrow14NumericBuilderINS_9Int32TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !210
  br label %898

_ZN5arrow6StatusD2Ev.exit121.i23:                 ; preds = %_ZN5arrow6StatusD2Ev.exit.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !210
  %751 = icmp sgt i64 %692, 0
  br i1 %751, label %.preheader.i24, label %849

.preheader.i24:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit121.i23
  %.not148.not.i25 = icmp eq i64 %692, 1
  br i1 %.not148.not.i25, label %.critedge80.i38, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i24
  %752 = getelementptr [4 x i8], ptr %.0.i.i115.i5, i64 %691
  %753 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %754 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %755 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %756 = add nsw i64 %692, -2
  br label %757

757:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit128.i36, %.lr.ph.i26
  %.052149.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %803, %_ZN5arrow6StatusD2Ev.exit128.i36 ]
  %758 = getelementptr [4 x i8], ptr %752, i64 %.052149.i27
  %759 = load i32, ptr %758, align 4, !tbaa !77, !noalias !210
  %760 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !210
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %762 = load i64, ptr %761, align 8, !tbaa !130, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !210
  %763 = trunc i64 %762 to i32
  %764 = sub i32 %759, %763
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !229
  %765 = load i64, ptr %753, align 8, !tbaa !184, !noalias !232
  %766 = load ptr, ptr %29, align 8, !tbaa !32, !noalias !232
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8, !noalias !232
  %769 = invoke noundef i64 %768(ptr noundef nonnull align 8 dereferenceable(216) %29)
          to label %.noexc.i28 unwind label %783, !noalias !210

.noexc.i28:                                       ; preds = %757
  %.not.i.not.i.i29 = icmp slt i64 %769, %765
  br i1 %.not.i.not.i.i29, label %_ZN5arrow6StatusD2Ev.exit6.thread.i.i49, label %_ZN5arrow6StatusD2Ev.exit.i.i30

_ZN5arrow6StatusD2Ev.exit6.thread.i.i49:          ; preds = %.noexc.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !229
  br label %_ZN5arrow6StatusD2Ev.exit128.i36

_ZN5arrow6StatusD2Ev.exit.i.i30:                  ; preds = %.noexc.i28
  %770 = add nsw i64 %769, 1
  %771 = shl nsw i64 %765, 1
  %.sroa.speculated.i.i.i.i31 = call noundef i64 @llvm.smax.i64(i64 %770, i64 %771)
  %772 = load ptr, ptr %29, align 8, !tbaa !32, !noalias !232
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8, !noalias !232
  invoke void %774(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %29, i64 noundef %.sroa.speculated.i.i.i.i31)
          to label %.noexc122.i32 unwind label %783, !noalias !210

.noexc122.i32:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i30
  %.pr.i.i33 = load ptr, ptr %20, align 8, !tbaa !89, !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !229
  %775 = icmp eq ptr %.pr.i.i33, null
  br i1 %775, label %_ZN5arrow6StatusD2Ev.exit128.i36, label %776

776:                                              ; preds = %.noexc122.i32
  store ptr %.pr.i.i33, ptr %32, align 8, !tbaa !89, !alias.scope !238, !noalias !210
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  %777 = load ptr, ptr %32, align 8, !tbaa !89, !noalias !210
  %.not.i125.i34 = icmp eq ptr %777, null
  br i1 %.not.i125.i34, label %_ZN5arrow6StatusD2Ev.exit126.i35, label %778, !prof !59

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 1
  %780 = load i8, ptr %779, align 1, !tbaa !92, !range !102, !noundef !103
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %_ZN5arrow6StatusD2Ev.exit126.i35, label %782

782:                                              ; preds = %778
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %_ZN5arrow6StatusD2Ev.exit126.i35

_ZN5arrow6StatusD2Ev.exit126.i35:                 ; preds = %782, %778, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !210
  br label %852

783:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i30, %757
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !210
  br label %898

_ZN5arrow6StatusD2Ev.exit128.i36:                 ; preds = %.noexc122.i32, %_ZN5arrow6StatusD2Ev.exit6.thread.i.i49
  %785 = load ptr, ptr %715, align 8, !tbaa !171, !noalias !229
  %786 = load i64, ptr %718, align 8, !tbaa !194, !noalias !229
  %787 = sdiv i64 %786, 8
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !76, !noalias !229
  %790 = srem i64 %786, 8
  %791 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !76, !noalias !229
  %793 = or i8 %792, %789
  store i8 %793, ptr %788, align 1, !tbaa !76, !noalias !229
  %794 = load i64, ptr %718, align 8, !tbaa !194, !noalias !229
  %795 = add nsw i64 %794, 1
  store i64 %795, ptr %718, align 8, !tbaa !194, !noalias !229
  %796 = load i64, ptr %754, align 8, !tbaa !195, !noalias !229
  %797 = add nsw i64 %796, 1
  store i64 %797, ptr %754, align 8, !tbaa !195, !noalias !229
  %798 = load ptr, ptr %737, align 8, !tbaa !171, !noalias !229
  %799 = load i64, ptr %755, align 8, !tbaa !196, !noalias !229
  %800 = getelementptr inbounds i8, ptr %798, i64 %799
  store i32 %764, ptr %800, align 1, !noalias !229
  %801 = load i64, ptr %755, align 8, !tbaa !196, !noalias !229
  %802 = add nsw i64 %801, 4
  store i64 %802, ptr %755, align 8, !tbaa !196, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !210
  %803 = add nuw nsw i64 %.052149.i27, 1
  %exitcond.not.i37 = icmp eq i64 %.052149.i27, %756
  br i1 %exitcond.not.i37, label %.critedge80.i38, label %757, !llvm.loop !241

.critedge80.i38:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit128.i36, %.preheader.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !210
  %804 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !210
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load i64, ptr %805, align 8, !tbaa !144, !noalias !210
  %807 = trunc i64 %806 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !242
  %808 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %809 = load i64, ptr %808, align 8, !tbaa !184, !noalias !245
  %810 = load ptr, ptr %29, align 8, !tbaa !32, !noalias !245
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8, !noalias !245
  %813 = invoke noundef i64 %812(ptr noundef nonnull align 8 dereferenceable(216) %29)
          to label %.noexc134.i39 unwind label %827, !noalias !210

.noexc134.i39:                                    ; preds = %.critedge80.i38
  %.not.i.not.i129.i40 = icmp slt i64 %813, %809
  br i1 %.not.i.not.i129.i40, label %_ZN5arrow6StatusD2Ev.exit6.thread.i133.i48, label %_ZN5arrow6StatusD2Ev.exit.i130.i41

_ZN5arrow6StatusD2Ev.exit6.thread.i133.i48:       ; preds = %.noexc134.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !242
  br label %_ZN5arrow6StatusD2Ev.exit142.i47

_ZN5arrow6StatusD2Ev.exit.i130.i41:               ; preds = %.noexc134.i39
  %814 = add nsw i64 %813, 1
  %815 = shl nsw i64 %809, 1
  %.sroa.speculated.i.i.i131.i42 = call noundef i64 @llvm.smax.i64(i64 %814, i64 %815)
  %816 = load ptr, ptr %29, align 8, !tbaa !32, !noalias !245
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8, !noalias !245
  invoke void %818(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %29, i64 noundef %.sroa.speculated.i.i.i131.i42)
          to label %.noexc135.i43 unwind label %827, !noalias !210

.noexc135.i43:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i130.i41
  %.pr.i132.i44 = load ptr, ptr %19, align 8, !tbaa !89, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !242
  %819 = icmp eq ptr %.pr.i132.i44, null
  br i1 %819, label %_ZN5arrow6StatusD2Ev.exit142.i47, label %820

820:                                              ; preds = %.noexc135.i43
  store ptr %.pr.i132.i44, ptr %33, align 8, !tbaa !89, !alias.scope !251, !noalias !210
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %821 = load ptr, ptr %33, align 8, !tbaa !89, !noalias !210
  %.not.i139.i45 = icmp eq ptr %821, null
  br i1 %.not.i139.i45, label %_ZN5arrow6StatusD2Ev.exit140.i46, label %822, !prof !59

822:                                              ; preds = %820
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 1
  %824 = load i8, ptr %823, align 1, !tbaa !92, !range !102, !noundef !103
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %_ZN5arrow6StatusD2Ev.exit140.i46, label %826

826:                                              ; preds = %822
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %_ZN5arrow6StatusD2Ev.exit140.i46

_ZN5arrow6StatusD2Ev.exit140.i46:                 ; preds = %826, %822, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !210
  br label %852

827:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i130.i41, %.critedge80.i38
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !210
  br label %898

_ZN5arrow6StatusD2Ev.exit142.i47:                 ; preds = %.noexc135.i43, %_ZN5arrow6StatusD2Ev.exit6.thread.i133.i48
  %829 = load ptr, ptr %715, align 8, !tbaa !171, !noalias !242
  %830 = load i64, ptr %718, align 8, !tbaa !194, !noalias !242
  %831 = sdiv i64 %830, 8
  %832 = getelementptr inbounds i8, ptr %829, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !76, !noalias !242
  %834 = srem i64 %830, 8
  %835 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !76, !noalias !242
  %837 = or i8 %836, %833
  store i8 %837, ptr %832, align 1, !tbaa !76, !noalias !242
  %838 = load i64, ptr %718, align 8, !tbaa !194, !noalias !242
  %839 = add nsw i64 %838, 1
  store i64 %839, ptr %718, align 8, !tbaa !194, !noalias !242
  %840 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %841 = load i64, ptr %840, align 8, !tbaa !195, !noalias !242
  %842 = add nsw i64 %841, 1
  store i64 %842, ptr %840, align 8, !tbaa !195, !noalias !242
  %843 = load ptr, ptr %737, align 8, !tbaa !171, !noalias !242
  %844 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %845 = load i64, ptr %844, align 8, !tbaa !196, !noalias !242
  %846 = getelementptr inbounds i8, ptr %843, i64 %845
  store i32 %807, ptr %846, align 1, !noalias !242
  %847 = load i64, ptr %844, align 8, !tbaa !196, !noalias !242
  %848 = add nsw i64 %847, 4
  store i64 %848, ptr %844, align 8, !tbaa !196, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !210
  br label %849

849:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit142.i47, %_ZN5arrow6StatusD2Ev.exit121.i23
  invoke void @_ZN5arrow12ArrayBuilder6FinishEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %852 unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %898

852:                                              ; preds = %849, %_ZN5arrow6StatusD2Ev.exit140.i46, %_ZN5arrow6StatusD2Ev.exit126.i35, %_ZN5arrow6StatusD2Ev.exit119.i14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int32TypeEEE, i64 16), ptr %29, align 8, !tbaa !32, !noalias !210
  %853 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %854 = load ptr, ptr %853, align 8, !tbaa !71, !noalias !210
  %.not.i.i.i.i.i143.i15 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i143.i15, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i.i, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %857 = load atomic i64, ptr %856 acquire, align 8
  %858 = icmp eq i64 %857, 4294967297
  %859 = trunc i64 %857 to i32
  br i1 %858, label %860, label %868

860:                                              ; preds = %855
  store i32 0, ptr %856, align 8, !tbaa !73
  %861 = getelementptr inbounds nuw i8, ptr %854, i64 12
  store i32 0, ptr %861, align 4, !tbaa !75
  %862 = load ptr, ptr %854, align 8, !tbaa !32
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %854) #19
  %865 = load ptr, ptr %854, align 8, !tbaa !32
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(16) %854) #19
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i.i

868:                                              ; preds = %855
  %869 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !210
  %.not.i.i.i.i.i.i144.i16 = icmp eq i8 %869, 0
  br i1 %.not.i.i.i.i.i.i144.i16, label %872, label %870

870:                                              ; preds = %868
  %871 = add nsw i32 %859, -1
  store i32 %871, ptr %856, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17

872:                                              ; preds = %868
  %873 = atomicrmw volatile add ptr %856, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17: ; preds = %872, %870
  %.0.i.i.i.i.i.i.i.i18 = phi i32 [ %859, %870 ], [ %873, %872 ]
  %874 = icmp eq i32 %.0.i.i.i.i.i.i.i.i18, 1
  br i1 %874, label %875, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i.i, !prof !78

875:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %854) #19
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i.i

_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i.i:   ; preds = %875, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17, %860, %852
  %876 = load ptr, ptr %722, align 8, !tbaa !71, !noalias !210
  %.not.i.i.i145.i19 = icmp eq ptr %876, null
  br i1 %.not.i.i.i145.i19, label %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit.i, label %877

877:                                              ; preds = %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i.i
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load atomic i64, ptr %878 acquire, align 8
  %880 = icmp eq i64 %879, 4294967297
  %881 = trunc i64 %879 to i32
  br i1 %880, label %882, label %890

882:                                              ; preds = %877
  store i32 0, ptr %878, align 8, !tbaa !73
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 12
  store i32 0, ptr %883, align 4, !tbaa !75
  %884 = load ptr, ptr %876, align 8, !tbaa !32
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(16) %876) #19
  %887 = load ptr, ptr %876, align 8, !tbaa !32
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %876) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit.i

890:                                              ; preds = %877
  %891 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !210
  %.not.i.i.i.i146.i20 = icmp eq i8 %891, 0
  br i1 %.not.i.i.i.i146.i20, label %894, label %892

892:                                              ; preds = %890
  %893 = add nsw i32 %881, -1
  store i32 %893, ptr %878, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

894:                                              ; preds = %890
  %895 = atomicrmw volatile add ptr %878, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21: ; preds = %894, %892
  %.0.i.i.i.i.i.i22 = phi i32 [ %881, %892 ], [ %895, %894 ]
  %896 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %896, label %897, label %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit.i, !prof !78

897:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %876) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit.i

_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit.i: ; preds = %897, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21, %882, %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i.i
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !210
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int32TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

898:                                              ; preds = %850, %827, %783, %749
  %.pn.i11 = phi { ptr, i32 } [ %851, %850 ], [ %828, %827 ], [ %784, %783 ], [ %750, %749 ]
  call void @_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !210
  br label %common.resume

_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int32TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i91, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i90, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i68, %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1316

899:                                              ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %900 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !254
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %902 = load i64, ptr %901, align 8, !tbaa !130, !noalias !254
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %904, label %1109

904:                                              ; preds = %899
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %906 = load i64, ptr %905, align 8, !tbaa !144, !noalias !254
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i179, label %913

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i179: ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !254
  call void @_ZNK5arrow5Array5SliceEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0), !noalias !254
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !254
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %909 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !254
  store ptr %909, ptr %908, align 8, !tbaa !68, !alias.scope !254
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !71, !noalias !254
  store ptr %912, ptr %910, align 8, !tbaa !71, !alias.scope !254
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !254
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int64TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

913:                                              ; preds = %904
  %914 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !254
  %915 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !254
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 64
  %917 = load ptr, ptr %916, align 8, !tbaa !63, !noalias !254
  %918 = load ptr, ptr %917, align 8, !tbaa !34, !noalias !254
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 40
  %920 = load ptr, ptr %919, align 8, !tbaa !79, !noalias !254
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !114, !noalias !254
  %.not.i.i83.i138 = icmp eq ptr %922, null
  br i1 %.not.i.i83.i138, label %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i, label %923

923:                                              ; preds = %913
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %925 = load i64, ptr %924, align 8, !tbaa !130, !noalias !254
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 9
  %927 = load i8, ptr %926, align 1, !tbaa !117, !range !102, !noalias !254, !noundef !103
  %928 = trunc nuw i8 %927 to i1
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %930 = load ptr, ptr %929, align 8, !noalias !254
  %931 = select i1 %928, ptr %930, ptr null, !prof !59
  %932 = getelementptr inbounds [8 x i8], ptr %931, i64 %925
  br label %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i

_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i:   ; preds = %923, %913
  %.0.i.i.i139 = phi ptr [ %932, %923 ], [ null, %913 ]
  %933 = add nsw i64 %914, -1
  %934 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i139, i64 %933
  %935 = load i64, ptr %934, align 8, !tbaa !195, !noalias !254
  %936 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %937 = load i64, ptr %936, align 8, !tbaa !144, !noalias !254
  %938 = icmp eq i64 %935, %937
  br i1 %938, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i178, label %944

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i178: ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !254
  call void @_ZNK5arrow5Array5SliceEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %914), !noalias !254
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !254
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %940 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !254
  store ptr %940, ptr %939, align 8, !tbaa !68, !alias.scope !254
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !71, !noalias !254
  store ptr %943, ptr %941, align 8, !tbaa !71, !alias.scope !254
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !254
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int64TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

944:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !254
  %945 = load ptr, ptr %51, align 8, !tbaa !34, !noalias !254
  %946 = load ptr, ptr %945, align 8, !tbaa !40, !noalias !254
  store ptr %946, ptr %9, align 8, !tbaa !40, !noalias !254
  %947 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !71, !noalias !254
  store ptr %949, ptr %947, align 8, !tbaa !71, !noalias !254
  %.not.i.i.i89.i140 = icmp eq ptr %949, null
  br i1 %.not.i.i.i89.i140, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i142, label %950

950:                                              ; preds = %944
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !254
  %.not.i.i.i.i.i141 = icmp eq i8 %952, 0
  br i1 %.not.i.i.i.i.i141, label %956, label %953

953:                                              ; preds = %950
  %954 = load i32, ptr %951, align 4, !tbaa !77, !noalias !254
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %951, align 4, !tbaa !77, !noalias !254
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i142

956:                                              ; preds = %950
  %957 = atomicrmw volatile add ptr %951, i32 1 acq_rel, align 4, !noalias !254
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i142

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i142: ; preds = %956, %953, %944
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull %9, i64 noundef %914, i64 noundef 0, i64 noundef 0)
          to label %958 unwind label %986, !noalias !254

958:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i142
  %959 = load ptr, ptr %947, align 8, !tbaa !71, !noalias !254
  %.not.i.i90.i144 = icmp eq ptr %959, null
  br i1 %.not.i.i90.i144, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i148, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = load atomic i64, ptr %961 acquire, align 8, !noalias !254
  %963 = icmp eq i64 %962, 4294967297
  %964 = trunc i64 %962 to i32
  br i1 %963, label %965, label %973

965:                                              ; preds = %960
  store i32 0, ptr %961, align 8, !tbaa !73, !noalias !254
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 12
  store i32 0, ptr %966, align 4, !tbaa !75, !noalias !254
  %967 = load ptr, ptr %959, align 8, !tbaa !32, !noalias !254
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8, !noalias !254
  call void %969(ptr noundef nonnull align 8 dereferenceable(16) %959) #19, !noalias !254
  %970 = load ptr, ptr %959, align 8, !tbaa !32, !noalias !254
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8, !noalias !254
  call void %972(ptr noundef nonnull align 8 dereferenceable(16) %959) #19, !noalias !254
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i148

973:                                              ; preds = %960
  %974 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !254
  %.not.i.i.i91.i145 = icmp eq i8 %974, 0
  br i1 %.not.i.i.i91.i145, label %977, label %975

975:                                              ; preds = %973
  %976 = add nsw i32 %964, -1
  store i32 %976, ptr %961, align 4, !tbaa !77, !noalias !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i146

977:                                              ; preds = %973
  %978 = atomicrmw volatile add ptr %961, i32 -1 acq_rel, align 4, !noalias !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i146: ; preds = %977, %975
  %.0.i.i.i.i93.i147 = phi i32 [ %964, %975 ], [ %978, %977 ]
  %979 = icmp eq i32 %.0.i.i.i.i93.i147, 1
  br i1 %979, label %980, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i148, !prof !78

980:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %959) #19, !noalias !254
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i148

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i148: ; preds = %980, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i146, %965, %958
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !254
  %981 = shl i64 %914, 3
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.71") align 8 %10, i64 noundef %981, ptr noundef %2)
          to label %982 unwind label %988, !noalias !254

982:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i148
  %983 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  %984 = icmp eq ptr %983, null
  br i1 %984, label %990, label %985, !prof !59

985:                                              ; preds = %982
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %1028

986:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i142
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19, !noalias !254
  br label %1108

988:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i148
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1107

990:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !254
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %991 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !152, !noalias !263
  store i64 %992, ptr %11, align 8, !tbaa !152, !alias.scope !264, !noalias !254
  store ptr null, ptr %991, align 8, !tbaa !152, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !254
  %993 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %993, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i168 unwind label %.loopexit.loopexit150.i162, !noalias !254

_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i168: ; preds = %990
  %994 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !254
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 40
  %996 = getelementptr inbounds nuw i8, ptr %12, i64 32
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %995, ptr noundef nonnull %12, ptr noundef nonnull %996)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i169 unwind label %1071, !noalias !254

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i169: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i168, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i174
  %997 = phi ptr [ %998, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i174 ], [ %996, %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i168 ]
  %998 = getelementptr inbounds i8, ptr %997, i64 -16
  %999 = getelementptr inbounds i8, ptr %997, i64 -8
  %1000 = load ptr, ptr %999, align 8, !tbaa !71, !noalias !254
  %.not.i.i94.i170 = icmp eq ptr %1000, null
  br i1 %.not.i.i94.i170, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i174, label %1001

1001:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i169
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = load atomic i64, ptr %1002 acquire, align 8, !noalias !254
  %1004 = icmp eq i64 %1003, 4294967297
  %1005 = trunc i64 %1003 to i32
  br i1 %1004, label %1006, label %1014

1006:                                             ; preds = %1001
  store i32 0, ptr %1002, align 8, !tbaa !73, !noalias !254
  %1007 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  store i32 0, ptr %1007, align 4, !tbaa !75, !noalias !254
  %1008 = load ptr, ptr %1000, align 8, !tbaa !32, !noalias !254
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8, !noalias !254
  call void %1010(ptr noundef nonnull align 8 dereferenceable(16) %1000) #19, !noalias !254
  %1011 = load ptr, ptr %1000, align 8, !tbaa !32, !noalias !254
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8, !noalias !254
  call void %1013(ptr noundef nonnull align 8 dereferenceable(16) %1000) #19, !noalias !254
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i174

1014:                                             ; preds = %1001
  %1015 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !254
  %.not.i.i.i95.i171 = icmp eq i8 %1015, 0
  br i1 %.not.i.i.i95.i171, label %1018, label %1016

1016:                                             ; preds = %1014
  %1017 = add nsw i32 %1005, -1
  store i32 %1017, ptr %1002, align 4, !tbaa !77, !noalias !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i172

1018:                                             ; preds = %1014
  %1019 = atomicrmw volatile add ptr %1002, i32 -1 acq_rel, align 4, !noalias !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i172: ; preds = %1018, %1016
  %.0.i.i.i.i97.i173 = phi i32 [ %1005, %1016 ], [ %1019, %1018 ]
  %1020 = icmp eq i32 %.0.i.i.i.i97.i173, 1
  br i1 %1020, label %1021, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i174, !prof !78

1021:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1000) #19, !noalias !254
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i174

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i174: ; preds = %1021, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96.i172, %1006, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i169
  %1022 = icmp eq ptr %998, %12
  br i1 %1022, label %1023, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.i169

1023:                                             ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !254
  %1024 = load ptr, ptr %11, align 8, !tbaa !152, !noalias !254
  %.not.i.i175 = icmp eq ptr %1024, null
  br i1 %.not.i.i175, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i177, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i176

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i176: ; preds = %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !32, !noalias !254
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load ptr, ptr %1026, align 8, !noalias !254
  call void %1027(ptr noundef nonnull align 8 dereferenceable(80) %1024) #19, !noalias !254
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i177

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i177: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i176, %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !254
  br label %1028

1028:                                             ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i177, %985
  %1029 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i150, !prof !59

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !152, !noalias !254
  %.not.i.i.i.i98.i158 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i98.i158, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i151, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i159

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i159: ; preds = %1031
  %1034 = load ptr, ptr %1033, align 8, !tbaa !32
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(80) %1033) #19
  %.pr.pre.i.i160 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  store ptr null, ptr %1032, align 8, !tbaa !152, !noalias !254
  %.not.i.i99.i161 = icmp eq ptr %.pr.pre.i.i160, null
  br i1 %.not.i.i99.i161, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i151, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i150, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i150: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i159, %1028
  %1037 = phi ptr [ %.pr.pre.i.i160, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i159 ], [ %1029, %1028 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  %1039 = load i8, ptr %1038, align 1, !tbaa !92, !range !102, !noundef !103
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i151, label %1041

1041:                                             ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i150
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i151

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i151: ; preds = %1041, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i150, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i159, %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !254
  br i1 %984, label %_ZN5arrow9ArrayData16GetMutableValuesIlEEPT_i.exit.i, label %1083

_ZN5arrow9ArrayData16GetMutableValuesIlEEPT_i.exit.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i151
  %1042 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !254
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  %1044 = load ptr, ptr %1043, align 8, !tbaa !79
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !114, !nonnull !103, !noundef !103
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1048 = load i64, ptr %1047, align 8, !tbaa !130
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 9
  %1050 = load i8, ptr %1049, align 1, !tbaa !117, !range !102, !noundef !103
  %1051 = trunc nuw i8 %1050 to i1
  %1052 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1053 = load i8, ptr %1052, align 8, !range !102
  %1054 = trunc nuw i8 %1053 to i1
  %1055 = select i1 %1051, i1 %1054, i1 false, !prof !59
  %1056 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1057 = load ptr, ptr %1056, align 8
  %1058 = select i1 %1055, ptr %1057, ptr null, !prof !59
  %1059 = getelementptr inbounds [8 x i8], ptr %1058, i64 %1048
  %1060 = shl i64 %933, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1059, ptr align 8 %.0.i.i.i139, i64 %1060, i1 false)
  %1061 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !254
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load i64, ptr %1062, align 8, !tbaa !144
  %1064 = getelementptr inbounds [8 x i8], ptr %1059, i64 %933
  store i64 %1063, ptr %1064, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !254
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i157 unwind label %1081

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i157: ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIlEEPT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !254
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1066 = load ptr, ptr %13, align 8, !tbaa !68, !noalias !254
  store ptr %1066, ptr %1065, align 8, !tbaa !68, !alias.scope !254
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !71, !noalias !254
  store ptr %1069, ptr %1067, align 8, !tbaa !71, !alias.scope !254
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !254
  br label %1083

.loopexit.loopexit150.i162:                       ; preds = %990
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19, !noalias !254
  br label %.loopexit.i163

1071:                                             ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i168
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1073:                                             ; preds = %1073, %1071
  %1074 = phi ptr [ %996, %1071 ], [ %1075, %1073 ]
  %1075 = getelementptr inbounds i8, ptr %1074, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1075) #19, !noalias !254
  %1076 = icmp eq ptr %1075, %12
  br i1 %1076, label %.loopexit.i163, label %1073

.loopexit.i163:                                   ; preds = %1073, %.loopexit.loopexit150.i162
  %.pn68.i164 = phi { ptr, i32 } [ %1070, %.loopexit.loopexit150.i162 ], [ %1072, %1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !254
  %1077 = load ptr, ptr %11, align 8, !tbaa !152, !noalias !254
  %.not.i107.i165 = icmp eq ptr %1077, null
  br i1 %.not.i107.i165, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i167, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i166

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i166: ; preds = %.loopexit.i163
  %1078 = load ptr, ptr %1077, align 8, !tbaa !32, !noalias !254
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8, !noalias !254
  call void %1080(ptr noundef nonnull align 8 dereferenceable(80) %1077) #19, !noalias !254
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i167

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i167: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i108.i166, %.loopexit.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !254
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !254
  br label %1107

1081:                                             ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIlEEPT_i.exit.i
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !254
  br label %1107

1083:                                             ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit106.i157, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i151
  %1084 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !71, !noalias !254
  %.not.i.i110.i152 = icmp eq ptr %1085, null
  br i1 %.not.i.i110.i152, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i156, label %1086

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1088 = load atomic i64, ptr %1087 acquire, align 8
  %1089 = icmp eq i64 %1088, 4294967297
  %1090 = trunc i64 %1088 to i32
  br i1 %1089, label %1091, label %1099

1091:                                             ; preds = %1086
  store i32 0, ptr %1087, align 8, !tbaa !73
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 12
  store i32 0, ptr %1092, align 4, !tbaa !75
  %1093 = load ptr, ptr %1085, align 8, !tbaa !32
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(16) %1085) #19
  %1096 = load ptr, ptr %1085, align 8, !tbaa !32
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(16) %1085) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i156

1099:                                             ; preds = %1086
  %1100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !254
  %.not.i.i.i111.i153 = icmp eq i8 %1100, 0
  br i1 %.not.i.i.i111.i153, label %1103, label %1101

1101:                                             ; preds = %1099
  %1102 = add nsw i32 %1090, -1
  store i32 %1102, ptr %1087, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i154

1103:                                             ; preds = %1099
  %1104 = atomicrmw volatile add ptr %1087, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i154

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i154: ; preds = %1103, %1101
  %.0.i.i.i.i113.i155 = phi i32 [ %1090, %1101 ], [ %1104, %1103 ]
  %1105 = icmp eq i32 %.0.i.i.i.i113.i155, 1
  br i1 %1105, label %1106, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i156, !prof !78

1106:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i154
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1085) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i156

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i156: ; preds = %1106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i154, %1091, %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !254
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int64TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

1107:                                             ; preds = %1081, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i167, %988
  %.pn72.pn.i149 = phi { ptr, i32 } [ %989, %988 ], [ %.pn68.i164, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit109.i167 ], [ %1082, %1081 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %1108

1108:                                             ; preds = %1107, %986
  %.pn72.pn.pn.i143 = phi { ptr, i32 } [ %.pn72.pn.i149, %1107 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !254
  br label %common.resume

1109:                                             ; preds = %899
  %1110 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalOffsetEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !254
  %1111 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !254
  %1112 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !254
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 64
  %1114 = load ptr, ptr %1113, align 8, !tbaa !63, !noalias !254
  %1115 = load ptr, ptr %1114, align 8, !tbaa !34, !noalias !254
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 40
  %1117 = load ptr, ptr %1116, align 8, !tbaa !79, !noalias !254
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !114, !noalias !254
  %.not.i.i114.i92 = icmp eq ptr %1119, null
  br i1 %.not.i.i114.i92, label %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit116.i, label %1120

1120:                                             ; preds = %1109
  %1121 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1122 = load i64, ptr %1121, align 8, !tbaa !130, !noalias !254
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 9
  %1124 = load i8, ptr %1123, align 1, !tbaa !117, !range !102, !noalias !254, !noundef !103
  %1125 = trunc nuw i8 %1124 to i1
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1127 = load ptr, ptr %1126, align 8, !noalias !254
  %1128 = select i1 %1125, ptr %1127, ptr null, !prof !59
  %1129 = getelementptr inbounds [8 x i8], ptr %1128, i64 %1122
  br label %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit116.i

_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit116.i: ; preds = %1120, %1109
  %.0.i.i115.i93 = phi ptr [ %1129, %1120 ], [ null, %1109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !254
  %1130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %1130, align 8, !tbaa !156, !noalias !254
  %1131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 64, ptr %1131, align 8, !tbaa !169, !noalias !254
  %1132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1132, i8 0, i64 16, i1 false), !noalias !254
  %1133 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %2, ptr %1133, align 8, !tbaa !170, !noalias !254
  %1134 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %1134, align 8, !tbaa !171, !noalias !254
  %1135 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1136 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1135, i8 0, i64 16, i1 false), !noalias !254
  store i64 64, ptr %1136, align 8, !tbaa !172, !noalias !254
  %1137 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1137, i8 0, i64 64, i1 false), !noalias !254
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int64TypeEEE, i64 16), ptr %14, align 8, !tbaa !32, !noalias !254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
          to label %.noexc.i.i96 unwind label %1152, !noalias !254

.noexc.i.i96:                                     ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit116.i
  %1139 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %1140 = load ptr, ptr %1138, align 8, !tbaa !40, !noalias !268
  store ptr %1140, ptr %1139, align 8, !tbaa !40, !alias.scope !265, !noalias !254
  %1141 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !71, !noalias !268
  store ptr %1143, ptr %1141, align 8, !tbaa !71, !alias.scope !265, !noalias !254
  %.not.i.i.i.i.i.i97 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZN5arrow14NumericBuilderINS_9Int64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i, label %1144

1144:                                             ; preds = %.noexc.i.i96
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !268
  %.not.i.i.i.i.i.i.i98 = icmp eq i8 %1146, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %1150, label %1147

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %1145, align 4, !tbaa !77, !noalias !268
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %1145, align 4, !tbaa !77, !noalias !268
  br label %_ZN5arrow14NumericBuilderINS_9Int64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i

1150:                                             ; preds = %1144
  %1151 = atomicrmw volatile add ptr %1145, i32 1 acq_rel, align 4, !noalias !268
  br label %_ZN5arrow14NumericBuilderINS_9Int64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i

1152:                                             ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit116.i
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %14) #19, !noalias !254
  br label %common.resume

_ZN5arrow14NumericBuilderINS_9Int64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i: ; preds = %1150, %1147, %.noexc.i.i96
  %1154 = getelementptr inbounds nuw i8, ptr %14, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1154, i8 0, i64 16, i1 false), !noalias !254
  %1155 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %2, ptr %1155, align 8, !tbaa !170, !noalias !254
  %1156 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %1156, align 8, !tbaa !171, !noalias !254
  %1157 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %1158 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1157, i8 0, i64 16, i1 false), !noalias !254
  store i64 64, ptr %1158, align 8, !tbaa !172, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !254
  invoke void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %14, i64 noundef %1111)
          to label %_ZN5arrow6StatusD2Ev.exit.i100 unwind label %1168, !noalias !254

_ZN5arrow6StatusD2Ev.exit.i100:                   ; preds = %_ZN5arrow14NumericBuilderINS_9Int64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %1159 = load ptr, ptr %16, align 8, !tbaa !89, !noalias !272
  store ptr %1159, ptr %15, align 8, !tbaa !89, !alias.scope !269, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !254
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %_ZN5arrow6StatusD2Ev.exit121.i111, label %1161, !prof !59

1161:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i100
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %1162 = load ptr, ptr %15, align 8, !tbaa !89, !noalias !254
  %.not.i118.i101 = icmp eq ptr %1162, null
  br i1 %.not.i118.i101, label %_ZN5arrow6StatusD2Ev.exit119.i102, label %1163, !prof !59

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 1
  %1165 = load i8, ptr %1164, align 1, !tbaa !92, !range !102, !noundef !103
  %1166 = trunc nuw i8 %1165 to i1
  br i1 %1166, label %_ZN5arrow6StatusD2Ev.exit119.i102, label %1167

1167:                                             ; preds = %1163
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZN5arrow6StatusD2Ev.exit119.i102

_ZN5arrow6StatusD2Ev.exit119.i102:                ; preds = %1167, %1163, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !254
  br label %1269

1168:                                             ; preds = %_ZN5arrow14NumericBuilderINS_9Int64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit.i
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !254
  br label %1315

_ZN5arrow6StatusD2Ev.exit121.i111:                ; preds = %_ZN5arrow6StatusD2Ev.exit.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !254
  %1170 = icmp sgt i64 %1111, 0
  br i1 %1170, label %.preheader.i112, label %1266

.preheader.i112:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit121.i111
  %.not148.not.i113 = icmp eq i64 %1111, 1
  br i1 %.not148.not.i113, label %.critedge80.i126, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.preheader.i112
  %1171 = getelementptr [8 x i8], ptr %.0.i.i115.i93, i64 %1110
  %1172 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1173 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %1174 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %1175 = add nsw i64 %1111, -2
  br label %1176

1176:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit128.i124, %.lr.ph.i114
  %.052149.i115 = phi i64 [ 0, %.lr.ph.i114 ], [ %1221, %_ZN5arrow6StatusD2Ev.exit128.i124 ]
  %1177 = getelementptr [8 x i8], ptr %1171, i64 %.052149.i115
  %1178 = load i64, ptr %1177, align 8, !tbaa !195, !noalias !254
  %1179 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !254
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1181 = load i64, ptr %1180, align 8, !tbaa !130, !noalias !254
  %1182 = sub nsw i64 %1178, %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !273
  %1183 = load i64, ptr %1172, align 8, !tbaa !184, !noalias !276
  %1184 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !276
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8, !noalias !276
  %1187 = invoke noundef i64 %1186(ptr noundef nonnull align 8 dereferenceable(216) %14)
          to label %.noexc.i116 unwind label %1201, !noalias !254

.noexc.i116:                                      ; preds = %1176
  %.not.i.not.i.i117 = icmp slt i64 %1187, %1183
  br i1 %.not.i.not.i.i117, label %_ZN5arrow6StatusD2Ev.exit6.thread.i.i137, label %_ZN5arrow6StatusD2Ev.exit.i.i118

_ZN5arrow6StatusD2Ev.exit6.thread.i.i137:         ; preds = %.noexc.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !273
  br label %_ZN5arrow6StatusD2Ev.exit128.i124

_ZN5arrow6StatusD2Ev.exit.i.i118:                 ; preds = %.noexc.i116
  %1188 = add nsw i64 %1187, 1
  %1189 = shl nsw i64 %1183, 1
  %.sroa.speculated.i.i.i.i119 = call noundef i64 @llvm.smax.i64(i64 %1188, i64 %1189)
  %1190 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !276
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1192 = load ptr, ptr %1191, align 8, !noalias !276
  invoke void %1192(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %14, i64 noundef %.sroa.speculated.i.i.i.i119)
          to label %.noexc122.i120 unwind label %1201, !noalias !254

.noexc122.i120:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i118
  %.pr.i.i121 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !273
  %1193 = icmp eq ptr %.pr.i.i121, null
  br i1 %1193, label %_ZN5arrow6StatusD2Ev.exit128.i124, label %1194

1194:                                             ; preds = %.noexc122.i120
  store ptr %.pr.i.i121, ptr %17, align 8, !tbaa !89, !alias.scope !282, !noalias !254
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %1195 = load ptr, ptr %17, align 8, !tbaa !89, !noalias !254
  %.not.i125.i122 = icmp eq ptr %1195, null
  br i1 %.not.i125.i122, label %_ZN5arrow6StatusD2Ev.exit126.i123, label %1196, !prof !59

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 1
  %1198 = load i8, ptr %1197, align 1, !tbaa !92, !range !102, !noundef !103
  %1199 = trunc nuw i8 %1198 to i1
  br i1 %1199, label %_ZN5arrow6StatusD2Ev.exit126.i123, label %1200

1200:                                             ; preds = %1196
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %_ZN5arrow6StatusD2Ev.exit126.i123

_ZN5arrow6StatusD2Ev.exit126.i123:                ; preds = %1200, %1196, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !254
  br label %1269

1201:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i118, %1176
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !254
  br label %1315

_ZN5arrow6StatusD2Ev.exit128.i124:                ; preds = %.noexc122.i120, %_ZN5arrow6StatusD2Ev.exit6.thread.i.i137
  %1203 = load ptr, ptr %1134, align 8, !tbaa !171, !noalias !273
  %1204 = load i64, ptr %1137, align 8, !tbaa !194, !noalias !273
  %1205 = sdiv i64 %1204, 8
  %1206 = getelementptr inbounds i8, ptr %1203, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !76, !noalias !273
  %1208 = srem i64 %1204, 8
  %1209 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !76, !noalias !273
  %1211 = or i8 %1210, %1207
  store i8 %1211, ptr %1206, align 1, !tbaa !76, !noalias !273
  %1212 = load i64, ptr %1137, align 8, !tbaa !194, !noalias !273
  %1213 = add nsw i64 %1212, 1
  store i64 %1213, ptr %1137, align 8, !tbaa !194, !noalias !273
  %1214 = load i64, ptr %1173, align 8, !tbaa !195, !noalias !273
  %1215 = add nsw i64 %1214, 1
  store i64 %1215, ptr %1173, align 8, !tbaa !195, !noalias !273
  %1216 = load ptr, ptr %1156, align 8, !tbaa !171, !noalias !273
  %1217 = load i64, ptr %1174, align 8, !tbaa !196, !noalias !273
  %1218 = getelementptr inbounds i8, ptr %1216, i64 %1217
  store i64 %1182, ptr %1218, align 1, !noalias !273
  %1219 = load i64, ptr %1174, align 8, !tbaa !196, !noalias !273
  %1220 = add nsw i64 %1219, 8
  store i64 %1220, ptr %1174, align 8, !tbaa !196, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !254
  %1221 = add nuw nsw i64 %.052149.i115, 1
  %exitcond.not.i125 = icmp eq i64 %.052149.i115, %1175
  br i1 %exitcond.not.i125, label %.critedge80.i126, label %1176, !llvm.loop !285

.critedge80.i126:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit128.i124, %.preheader.i112
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !254
  %1222 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !254
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load i64, ptr %1223, align 8, !tbaa !144, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  %1225 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1226 = load i64, ptr %1225, align 8, !tbaa !184, !noalias !289
  %1227 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !289
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1229 = load ptr, ptr %1228, align 8, !noalias !289
  %1230 = invoke noundef i64 %1229(ptr noundef nonnull align 8 dereferenceable(216) %14)
          to label %.noexc134.i127 unwind label %1244, !noalias !254

.noexc134.i127:                                   ; preds = %.critedge80.i126
  %.not.i.not.i129.i128 = icmp slt i64 %1230, %1226
  br i1 %.not.i.not.i129.i128, label %_ZN5arrow6StatusD2Ev.exit6.thread.i133.i136, label %_ZN5arrow6StatusD2Ev.exit.i130.i129

_ZN5arrow6StatusD2Ev.exit6.thread.i133.i136:      ; preds = %.noexc134.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  br label %_ZN5arrow6StatusD2Ev.exit142.i135

_ZN5arrow6StatusD2Ev.exit.i130.i129:              ; preds = %.noexc134.i127
  %1231 = add nsw i64 %1230, 1
  %1232 = shl nsw i64 %1226, 1
  %.sroa.speculated.i.i.i131.i130 = call noundef i64 @llvm.smax.i64(i64 %1231, i64 %1232)
  %1233 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !289
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = load ptr, ptr %1234, align 8, !noalias !289
  invoke void %1235(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %14, i64 noundef %.sroa.speculated.i.i.i131.i130)
          to label %.noexc135.i131 unwind label %1244, !noalias !254

.noexc135.i131:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit.i130.i129
  %.pr.i132.i132 = load ptr, ptr %4, align 8, !tbaa !89, !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  %1236 = icmp eq ptr %.pr.i132.i132, null
  br i1 %1236, label %_ZN5arrow6StatusD2Ev.exit142.i135, label %1237

1237:                                             ; preds = %.noexc135.i131
  store ptr %.pr.i132.i132, ptr %18, align 8, !tbaa !89, !alias.scope !295, !noalias !254
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %1238 = load ptr, ptr %18, align 8, !tbaa !89, !noalias !254
  %.not.i139.i133 = icmp eq ptr %1238, null
  br i1 %.not.i139.i133, label %_ZN5arrow6StatusD2Ev.exit140.i134, label %1239, !prof !59

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 1
  %1241 = load i8, ptr %1240, align 1, !tbaa !92, !range !102, !noundef !103
  %1242 = trunc nuw i8 %1241 to i1
  br i1 %1242, label %_ZN5arrow6StatusD2Ev.exit140.i134, label %1243

1243:                                             ; preds = %1239
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZN5arrow6StatusD2Ev.exit140.i134

_ZN5arrow6StatusD2Ev.exit140.i134:                ; preds = %1243, %1239, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !254
  br label %1269

1244:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i130.i129, %.critedge80.i126
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !254
  br label %1315

_ZN5arrow6StatusD2Ev.exit142.i135:                ; preds = %.noexc135.i131, %_ZN5arrow6StatusD2Ev.exit6.thread.i133.i136
  %1246 = load ptr, ptr %1134, align 8, !tbaa !171, !noalias !286
  %1247 = load i64, ptr %1137, align 8, !tbaa !194, !noalias !286
  %1248 = sdiv i64 %1247, 8
  %1249 = getelementptr inbounds i8, ptr %1246, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !76, !noalias !286
  %1251 = srem i64 %1247, 8
  %1252 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !76, !noalias !286
  %1254 = or i8 %1253, %1250
  store i8 %1254, ptr %1249, align 1, !tbaa !76, !noalias !286
  %1255 = load i64, ptr %1137, align 8, !tbaa !194, !noalias !286
  %1256 = add nsw i64 %1255, 1
  store i64 %1256, ptr %1137, align 8, !tbaa !194, !noalias !286
  %1257 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %1258 = load i64, ptr %1257, align 8, !tbaa !195, !noalias !286
  %1259 = add nsw i64 %1258, 1
  store i64 %1259, ptr %1257, align 8, !tbaa !195, !noalias !286
  %1260 = load ptr, ptr %1156, align 8, !tbaa !171, !noalias !286
  %1261 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %1262 = load i64, ptr %1261, align 8, !tbaa !196, !noalias !286
  %1263 = getelementptr inbounds i8, ptr %1260, i64 %1262
  store i64 %1224, ptr %1263, align 1, !noalias !286
  %1264 = load i64, ptr %1261, align 8, !tbaa !196, !noalias !286
  %1265 = add nsw i64 %1264, 8
  store i64 %1265, ptr %1261, align 8, !tbaa !196, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !254
  br label %1266

1266:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit142.i135, %_ZN5arrow6StatusD2Ev.exit121.i111
  invoke void @_ZN5arrow12ArrayBuilder6FinishEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %1269 unwind label %1267

1267:                                             ; preds = %1266
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1269:                                             ; preds = %1266, %_ZN5arrow6StatusD2Ev.exit140.i134, %_ZN5arrow6StatusD2Ev.exit126.i123, %_ZN5arrow6StatusD2Ev.exit119.i102
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int64TypeEEE, i64 16), ptr %14, align 8, !tbaa !32, !noalias !254
  %1270 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %1271 = load ptr, ptr %1270, align 8, !tbaa !71, !noalias !254
  %.not.i.i.i.i.i143.i103 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i.i143.i103, label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i.i, label %1272

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1274 = load atomic i64, ptr %1273 acquire, align 8
  %1275 = icmp eq i64 %1274, 4294967297
  %1276 = trunc i64 %1274 to i32
  br i1 %1275, label %1277, label %1285

1277:                                             ; preds = %1272
  store i32 0, ptr %1273, align 8, !tbaa !73
  %1278 = getelementptr inbounds nuw i8, ptr %1271, i64 12
  store i32 0, ptr %1278, align 4, !tbaa !75
  %1279 = load ptr, ptr %1271, align 8, !tbaa !32
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(16) %1271) #19
  %1282 = load ptr, ptr %1271, align 8, !tbaa !32
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(16) %1271) #19
  br label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i.i

1285:                                             ; preds = %1272
  %1286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !254
  %.not.i.i.i.i.i.i144.i104 = icmp eq i8 %1286, 0
  br i1 %.not.i.i.i.i.i.i144.i104, label %1289, label %1287

1287:                                             ; preds = %1285
  %1288 = add nsw i32 %1276, -1
  store i32 %1288, ptr %1273, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i105

1289:                                             ; preds = %1285
  %1290 = atomicrmw volatile add ptr %1273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i105: ; preds = %1289, %1287
  %.0.i.i.i.i.i.i.i.i106 = phi i32 [ %1276, %1287 ], [ %1290, %1289 ]
  %1291 = icmp eq i32 %.0.i.i.i.i.i.i.i.i106, 1
  br i1 %1291, label %1292, label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i.i, !prof !78

1292:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1271) #19
  br label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i.i

_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i.i:   ; preds = %1292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i105, %1277, %1269
  %1293 = load ptr, ptr %1141, align 8, !tbaa !71, !noalias !254
  %.not.i.i.i145.i107 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i145.i107, label %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit.i, label %1294

1294:                                             ; preds = %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i.i
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1296 = load atomic i64, ptr %1295 acquire, align 8
  %1297 = icmp eq i64 %1296, 4294967297
  %1298 = trunc i64 %1296 to i32
  br i1 %1297, label %1299, label %1307

1299:                                             ; preds = %1294
  store i32 0, ptr %1295, align 8, !tbaa !73
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  store i32 0, ptr %1300, align 4, !tbaa !75
  %1301 = load ptr, ptr %1293, align 8, !tbaa !32
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(16) %1293) #19
  %1304 = load ptr, ptr %1293, align 8, !tbaa !32
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(16) %1293) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit.i

1307:                                             ; preds = %1294
  %1308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !254
  %.not.i.i.i.i146.i108 = icmp eq i8 %1308, 0
  br i1 %.not.i.i.i.i146.i108, label %1311, label %1309

1309:                                             ; preds = %1307
  %1310 = add nsw i32 %1298, -1
  store i32 %1310, ptr %1295, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109

1311:                                             ; preds = %1307
  %1312 = atomicrmw volatile add ptr %1295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109: ; preds = %1311, %1309
  %.0.i.i.i.i.i.i110 = phi i32 [ %1298, %1309 ], [ %1312, %1311 ]
  %1313 = icmp eq i32 %.0.i.i.i.i.i.i110, 1
  br i1 %1313, label %1314, label %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit.i, !prof !78

1314:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1293) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit.i

_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit.i: ; preds = %1314, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109, %1299, %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i.i
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !254
  br label %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int64TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit

1315:                                             ; preds = %1267, %1244, %1201, %1168
  %.pn.i99 = phi { ptr, i32 } [ %1268, %1267 ], [ %1245, %1244 ], [ %1202, %1201 ], [ %1169, %1168 ]
  call void @_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !254
  br label %common.resume

_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int64TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i179, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88.i178, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i156, %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1316

1316:                                             ; preds = %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int64TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit, %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int32TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit, %_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int16TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow18RunEndEncodedArray13LogicalValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = tail call noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZNK5arrow9ArrayData5SliceEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %11, i64 noundef %4, i64 noundef %5)
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !75
  %22 = load ptr, ptr %14, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %25 = load ptr, ptr %14, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.arrow::ArraySpan", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %5, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %7

common.resume:                                    ; preds = %25, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !305
  %11 = invoke noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 0, i64 noundef %10)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !307
  %.not.i.i12.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i12.i.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.0.i.i3.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i3.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i, i64 128
  %.not.i.i1.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !308

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !306
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, %12
  %18 = phi ptr [ %.pre.i.i, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i ], [ %14, %12 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %11

25:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow18RunEndEncodedArray18FindPhysicalLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.arrow::ArraySpan", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %5, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %7

common.resume:                                    ; preds = %24, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %1
  %10 = invoke noundef i64 @_ZN5arrow8ree_util18FindPhysicalLengthERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %11 unwind label %24

11:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !307
  %.not.i.i12.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i12.i.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.0.i.i3.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %11 ]
  call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i3.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i, i64 128
  %.not.i.i1.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !308

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !306
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, %11
  %17 = phi ptr [ %.pre.i.i, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i ], [ %13, %11 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !309
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10

24:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

declare void @_ZNK5arrow9ArrayData5SliceEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %.not.i.i12.i = icmp eq ptr %3, %5
  br i1 %.not.i.i12.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0.i.i3.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %1 ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i3.i)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 128
  %.not.i.i1.i = icmp eq ptr %6, %5
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !308

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !306
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i, %1
  %7 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !309
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef i64 @_ZN5arrow8ree_util18FindPhysicalLengthERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18RunEndEncodedArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow18RunEndEncodedArrayE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %.not.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i6, label %_ZN5arrow5ArrayD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !75
  %57 = load ptr, ptr %49, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  %60 = load ptr, ptr %49, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZN5arrow5ArrayD2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN5arrow5ArrayD2Ev.exit, !prof !78

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18RunEndEncodedArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5arrow18RunEndEncodedArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow5ArrayD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow5ArrayD2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !75
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !78

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !78

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !76
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !306
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i3 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i3)
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 128
  %.not.i.i1 = icmp eq ptr %5, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !308

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !306
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit, %1
  %6 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %.not.i.i1.i1 = icmp eq ptr %3, %5
  br i1 %.not.i.i1.i1, label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i.i2)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 128
  %.not.i.i1.i = icmp eq ptr %6, %5
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit, label %.lr.ph, !llvm.loop !308

_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !306
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i

_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i:  ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !309
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i, %8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !310
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !313, !noalias !310
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #19, !noalias !310
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(29) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i unwind label %10, !noalias !310

_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !76
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !76
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !323
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !324
  %27 = load ptr, ptr %25, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !323
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !113
  %35 = load i64, ptr %28, align 8, !tbaa !76
  store i64 %35, ptr %26, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !323
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !323
  store ptr %28, ptr %25, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !323
  store i8 0, ptr %28, align 8, !tbaa !76
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !113
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !324
  %46 = load ptr, ptr %44, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !323
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !113
  %54 = load i64, ptr %47, align 8, !tbaa !76
  store i64 %54, ptr %45, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !323
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !323
  store ptr %47, ptr %44, align 8, !tbaa !113
  store i64 0, ptr %55, align 8, !tbaa !323
  store i8 0, ptr %47, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !324
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !195
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !113
  %12 = load i64, ptr %4, align 8, !tbaa !195
  store i64 %12, ptr %5, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !76
  store i8 %15, ptr %13, align 1, !tbaa !76
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !323
  %20 = load ptr, ptr %0, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow18RunEndEncodedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !76
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(43) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !327
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !327
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !313, !noalias !327
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %2) #19, !noalias !327
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(43) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_.exit.i unwind label %10, !noalias !327

_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !327
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !327
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !76
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !76
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK5arrow5Array5SliceEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.71") align 8, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.51", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !78

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !76
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !76
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !76
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !59

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !89
  store ptr null, ptr %5, align 8, !tbaa !152
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !92, !range !102, !noundef !103
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !195, !noalias !330
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %9, !prof !78

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !333, !noalias !330
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %_ZN5arrow6StatusD2Ev.exit8.thread, !prof !78

13:                                               ; preds = %9
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit10

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %8
  %.pr = load ptr, ptr %5, align 8, !tbaa !89, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !334
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit10, label %20

_ZN5arrow6StatusD2Ev.exit10:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit8.thread
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %2, i64 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = shl nuw i64 %.sroa.speculated, 1
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %17 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !337
  store ptr %17, ptr %0, align 8, !tbaa !89, !alias.scope !337
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10, %_ZN5arrow6StatusD2Ev.exit, %19
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6FinishEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.39") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int16TypeEEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !325
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !76
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %19 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !114
  store ptr %19, ptr %.011.i.i.i.i.i, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %20, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !77
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !343

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i
  %33 = phi ptr [ %.pre48, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !75
  %45 = load ptr, ptr %37, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %48 = load ptr, ptr %37, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !78

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %60 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !82
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %61
  store ptr %18, ptr %0, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %66, ptr %34, align 8, !tbaa !83
  store ptr %66, ptr %8, align 8, !tbaa !82
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %12
  %.not = icmp ult i64 %71, %6
  br i1 %.not, label %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit, label %72

72:                                               ; preds = %67
  %73 = icmp sgt i64 %7, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %72, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %112, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i ], [ %7, %72 ]
  %.0811.i.i.i.i.i = phi ptr [ %111, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %72 ]
  %.0910.i.i.i.i.i = phi ptr [ %110, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %72 ]
  %74 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !114
  store ptr %74, ptr %.0811.i.i.i.i.i, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %75, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !77
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %86, %83, %79
  %88 = phi ptr [ %78, %79 ], [ %78, %83 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %86 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %89

89:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !75
  %96 = load ptr, ptr %88, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  %99 = load ptr, ptr %88, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !78

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %77, ptr %75, align 8, !tbaa !71
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %112 = add nsw i64 %.012.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !344

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %68, align 8, !tbaa !83
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit, %72
  %114 = phi ptr [ %69, %72 ], [ %.pre, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %72 ], [ %111, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %114, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !75
  %124 = load ptr, ptr %116, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #19
  %127 = load ptr, ptr %116, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !78

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %68, align 8, !tbaa !83
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit: ; preds = %67
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %71
  %139 = ashr exact i64 %71, 4
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35
  %.012.i.i.i.i.i23 = phi i64 [ %179, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35 ], [ %139, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i24 = phi ptr [ %178, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35 ], [ %10, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i25 = phi ptr [ %177, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35 ], [ %1, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i25, align 8, !tbaa !114
  store ptr %141, ptr %.0811.i.i.i.i.i24, align 8, !tbaa !114
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %145 = load ptr, ptr %142, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %.not7.i.i.i.i.i.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not7.i.i.i.i.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !77
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i36 = load ptr, ptr %142, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29: ; preds = %153, %150, %146
  %155 = phi ptr [ %145, %146 ], [ %145, %150 ], [ %.pr.pre.i.i.i.i.i.i.i.i36, %153 ]
  %.not8.i.i.i.i.i.i.i.i30 = icmp eq ptr %155, null
  br i1 %.not8.i.i.i.i.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, label %156

156:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !75
  %163 = load ptr, ptr %155, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
  %166 = load ptr, ptr %155, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i.i.i31 = icmp eq i8 %170, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i31, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32: ; preds = %173, %171
  %.0.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, !prof !78

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34: ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  store ptr %144, ptr %142, align 8, !tbaa !71
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i22
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 16
  %179 = add nsw i64 %.012.i.i.i.i.i23, -1
  %180 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %180, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !344

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35
  %.pre47 = load ptr, ptr %68, align 8, !tbaa !83
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit
  %181 = phi ptr [ %.pre47, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit ], [ %69, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ]
  %.0810.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ]
  %182 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !114
  store ptr %182, ptr %.011.i.i.i.i, align 8, !tbaa !114
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  store ptr %185, ptr %183, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i38
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !tbaa !77
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %192, %189, %.lr.ph.i.i.i.i38
  %194 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %194, %2
  br i1 %.not.i.i.i.i41, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !343

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37
  %.0.lcssa.i.i.i.i = phi ptr [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ], [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %68, align 8, !tbaa !83
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow12ArrayBuilderE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !75
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, !prof !78

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !345
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !348
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !75
  %46 = load ptr, ptr %38, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %49 = load ptr, ptr %38, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, !prof !78

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int16TypeEEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i

_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i:     ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit

_ZN5arrow14NumericBuilderINS_9Int16TypeEED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderIsvED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !333
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %2, align 8, !tbaa !349
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr null, ptr %3, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIsvE5ResetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN5arrow18TypedBufferBuilderIsvE5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow18TypedBufferBuilderIsvE5ResetEv.exit, !prof !78

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN5arrow18TypedBufferBuilderIsvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderIsvE5ResetEv.exit:   ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !184, !noalias !350
  %6 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !350
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !350
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !350
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !350
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !350
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !89, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !353
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i16 0, ptr %21, align 1
  %22 = load i64, ptr %19, align 8, !tbaa !196
  %23 = add nsw i64 %22, 2
  store i64 %23, ptr %19, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !194
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = xor i8 %33, -1
  %35 = and i8 %30, %34
  store i8 %35, ptr %29, align 1, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !356
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !356
  %39 = load i64, ptr %26, align 8, !tbaa !194
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %26, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !333
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !333
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !195
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !195
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !357
  br label %47

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !184, !noalias !360
  %7 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !360
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !360
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !360
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !360
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !360
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !89, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !363
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !196
  %22 = shl i64 %2, 1
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !196
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIsvE12UnsafeAppendEls.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 1
  %25 = getelementptr [2 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 %22, i1 false), !tbaa !145
  br label %_ZN5arrow18TypedBufferBuilderIsvE12UnsafeAppendEls.exit

_ZN5arrow18TypedBufferBuilderIsvE12UnsafeAppendEls.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !366
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderIsvE12UnsafeAppendEls.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !184, !noalias !369
  %6 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !369
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !369
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !369
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !369
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !369
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !89, !noalias !372
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !372
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i16 0, ptr %21, align 1
  %22 = load i64, ptr %19, align 8, !tbaa !196
  %23 = add nsw i64 %22, 2
  store i64 %23, ptr %19, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !194
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = or i8 %33, %30
  store i8 %34, ptr %29, align 1, !tbaa !76
  %35 = load i64, ptr %26, align 8, !tbaa !194
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %26, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !195
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !195
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !375
  br label %40

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !184, !noalias !378
  %7 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !378
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !378
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !378
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !378
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !378
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !89, !noalias !381
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !381
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !196
  %22 = shl i64 %2, 1
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !196
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIsvE12UnsafeAppendEls.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 1
  %25 = getelementptr [2 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 %22, i1 false), !tbaa !145
  br label %_ZN5arrow18TypedBufferBuilderIsvE12UnsafeAppendEls.exit

_ZN5arrow18TypedBufferBuilderIsvE12UnsafeAppendEls.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !384
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderIsvE12UnsafeAppendEls.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #2

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = getelementptr inbounds [2 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 %3
  %13 = load ptr, ptr %8, align 8, !tbaa !387
  %14 = add nsw i64 %7, %3
  tail call void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE12AppendValuesEPKslPKhl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %12, i64 noundef %4, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.101", align 8
  %5 = alloca %"class.std::shared_ptr.18", align 8
  %6 = alloca %"class.arrow::Result.101", align 8
  %7 = alloca %"class.std::shared_ptr.18", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.10", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca [2 x %"class.std::shared_ptr.18"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !333
  %15 = ashr i64 %14, 3
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nsw i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !389
  store i64 %19, ptr %20, align 8, !tbaa !196, !noalias !392
  call void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.101") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext true)
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24, !prof !59

24:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %349

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !114, !noalias !401
  store ptr %29, ptr %5, align 8, !tbaa !114, !alias.scope !401
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !71, !noalias !401
  store ptr null, ptr %31, align 8, !tbaa !71, !noalias !401
  store ptr %32, ptr %30, align 8, !tbaa !71, !alias.scope !401
  store ptr null, ptr %28, align 8, !tbaa !114, !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load i64, ptr %13, align 8, !tbaa !333
  %35 = shl i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %35, ptr %36, align 8, !tbaa !196, !noalias !402
  invoke void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.101") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %33, i1 noundef zeroext true)
          to label %_ZN5arrow18TypedBufferBuilderIsvE16FinishWithLengthElb.exit unwind label %40

_ZN5arrow18TypedBufferBuilderIsvE16FinishWithLengthElb.exit: ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39, !prof !59

39:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIsvE16FinishWithLengthElb.exit
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit25 unwind label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %317

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %316

44:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIsvE16FinishWithLengthElb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !114, !noalias !413
  store ptr %46, ptr %7, align 8, !tbaa !114, !alias.scope !413
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !71, !noalias !413
  store ptr null, ptr %48, align 8, !tbaa !71, !noalias !413
  store ptr %49, ptr %47, align 8, !tbaa !71, !alias.scope !413
  store ptr null, ptr %45, align 8, !tbaa !114, !noalias !413
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %1, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %53 unwind label %250

53:                                               ; preds = %44
  %54 = load i64, ptr %13, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %55, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !77
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !114
  %.pre64 = load ptr, ptr %47, align 8, !tbaa !71
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %53, %59, %62
  %64 = phi ptr [ %49, %53 ], [ %49, %59 ], [ %.pre64, %62 ]
  %65 = phi ptr [ %46, %53 ], [ %46, %59 ], [ %.pre, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %64, ptr %67, align 8, !tbaa !71
  %.not.i.i.i26 = icmp eq ptr %64, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28, label %68

68:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i27 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i27, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !77
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %71, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28
  store ptr %77, ptr %10, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %77, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0810.i.i.i.i.i.i.idx
  %80 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !114
  store ptr %80, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  store ptr %83, ptr %81, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !77
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %90, %87, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %93, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !343

93:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %96 = load i64, ptr %95, align 8, !tbaa !414
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull %9, i64 noundef %54, ptr noundef nonnull %10, i64 noundef %96, i64 noundef 0)
          to label %97 unwind label %254

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %98, ptr %2, align 8, !tbaa !415
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  store ptr %100, ptr %101, align 8, !tbaa !71
  %.not.i.i.i.i29 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !75
  %110 = load ptr, ptr %102, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %113 = load ptr, ptr %102, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !78

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %97, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %123
  %124 = load ptr, ptr %99, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !75
  %132 = load ptr, ptr %124, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  %135 = load ptr, ptr %124, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i30 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i30, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %145
  %146 = load ptr, ptr %10, align 8, !tbaa !79
  %147 = load ptr, ptr %94, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %146, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !75
  %157 = load ptr, ptr %149, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %160 = load ptr, ptr %149, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %167, %165
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !78

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %155, %.lr.ph.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i31 = icmp eq ptr %171, %147
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %172 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %146, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %172, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %173

173:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %174 = load ptr, ptr %79, align 8, !tbaa !82
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %173
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = phi ptr [ %179, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %76, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -16
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %.not.i.i33 = icmp eq ptr %181, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !75
  %189 = load ptr, ptr %181, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  %192 = load ptr, ptr %181, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i34 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i34, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %199, %197
  %.0.i.i.i.i36 = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %201, label %202, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %202
  %203 = icmp eq ptr %179, %11
  br i1 %203, label %204, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

204:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  %.not.i.i37 = icmp eq ptr %206, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4, !tbaa !75
  %214 = load ptr, ptr %206, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  %217 = load ptr, ptr %206, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

220:                                              ; preds = %207
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i38 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i38, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %211, -1
  store i32 %223, ptr %208, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %224, %222
  %.0.i.i.i.i40 = phi i32 [ %211, %222 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %226, label %227, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %204, %212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !416
  %228 = load ptr, ptr %47, align 8, !tbaa !71
  %.not.i.i41 = icmp eq ptr %228, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, label %229

229:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !75
  %236 = load ptr, ptr %228, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %239 = load ptr, ptr %228, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i42 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i42, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %246, %244
  %.0.i.i.i.i44 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %248, label %249, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, !prof !78

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit25

250:                                              ; preds = %44
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %262

252:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %93
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %256

256:                                              ; preds = %254, %252
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  br label %257

257:                                              ; preds = %257, %256
  %258 = phi ptr [ %76, %256 ], [ %259, %257 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %259) #19
  %260 = icmp eq ptr %259, %11
  br i1 %260, label %261, label %257

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %262

262:                                              ; preds = %261, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %261 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %316

_ZN5arrow6StatusC2ERKS0_.exit25:                  ; preds = %39, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45
  %263 = load ptr, ptr %6, align 8, !tbaa !89
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !59

265:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit25
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %.not.i.i.i.i.i46 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i46, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !73
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !75
  %275 = load ptr, ptr %267, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  %278 = load ptr, ptr %267, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i47 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i47, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %287, label %288, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !78

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %273, %265
  %.pr.i48 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i49 = icmp eq ptr %.pr.i48, null
  br i1 %.not.i.i49, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit25
  %289 = phi ptr [ %.pr.i48, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %263, %_ZN5arrow6StatusC2ERKS0_.exit25 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !92, !range !102, !noundef !103
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %293

293:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %294 = load ptr, ptr %30, align 8, !tbaa !71
  %.not.i.i50 = icmp eq ptr %294, null
  br i1 %.not.i.i50, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, label %295

295:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !73
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !75
  %302 = load ptr, ptr %294, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  %305 = load ptr, ptr %294, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i51 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i51, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52: ; preds = %312, %310
  %.0.i.i.i.i53 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %314, label %315, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, !prof !78

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

316:                                              ; preds = %262, %42
  %.pn19 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %262 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %317

317:                                              ; preds = %316, %40
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %316 ], [ %41, %40 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %349

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %24, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54
  %318 = load ptr, ptr %4, align 8, !tbaa !89
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, !prof !59

320:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !71
  %.not.i.i.i.i.i56 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %336

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8, !tbaa !73
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4, !tbaa !75
  %330 = load ptr, ptr %322, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  %333 = load ptr, ptr %322, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60

336:                                              ; preds = %323
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i57 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i57, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %327, -1
  store i32 %339, ptr %324, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %340, %338
  %.0.i.i.i.i.i.i.i59 = phi i32 [ %327, %338 ], [ %341, %340 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i.i.i59, 1
  br i1 %342, label %343, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, !prof !78

343:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60: ; preds = %343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %328, %320
  %.pr.i61 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i62 = icmp eq ptr %.pr.i61, null
  br i1 %.not.i.i62, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, %_ZN5arrow6StatusC2ERKS0_.exit
  %344 = phi ptr [ %.pr.i61, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60 ], [ %318, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !92, !range !102, !noundef !103
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63, label %348

348:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

349:                                              ; preds = %317, %25
  %.pn23 = phi { ptr, i32 } [ %26, %25 ], [ %.pn19.pn, %317 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow14NumericBuilderINS_9Int16TypeEE4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %7, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !77
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev() local_unnamed_addr #2

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int16TypeEE12AppendValuesEPKslPKhl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !184, !noalias !419
  %10 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !419
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !419
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !419
  %14 = add nsw i64 %13, %3
  %.not.i = icmp sgt i64 %14, %9
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit11.thread

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6
  %15 = shl nsw i64 %9, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %14, i64 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !419
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !419
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !89, !noalias !422
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !422
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11.thread, %_ZN5arrow6StatusD2Ev.exit
  %21 = shl i64 %3, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %2, i64 %21, i1 false)
  %27 = load i64, ptr %24, align 8, !tbaa !196
  %28 = add nsw i64 %27, %21
  store i64 %28, ptr %24, align 8, !tbaa !196
  %29 = icmp eq ptr %4, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

31:                                               ; preds = %20
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i, label %33

._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i: ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !356
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !194
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3, ptr noundef %35, i64 noundef %37)
  %38 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3)
  %39 = sub i64 %3, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !356
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %40, align 8, !tbaa !356
  %43 = load i64, ptr %36, align 8, !tbaa !194
  %44 = add nsw i64 %43, %3
  store i64 %44, ptr %36, align 8, !tbaa !194
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i: ; preds = %33, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i
  %45 = phi i64 [ %.pre.i, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i ], [ %42, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !333
  %48 = add nsw i64 %47, %3
  store i64 %48, ptr %46, align 8, !tbaa !333
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %45, ptr %49, align 8, !tbaa !414
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit: ; preds = %30, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !425
  br label %50

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  ret void
}

declare void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !59

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !78

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !92, !range !102, !noundef !103
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.18", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %4, i1 noundef zeroext %2)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %7 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !428
  store ptr %7, ptr %5, align 8, !tbaa !89, !alias.scope !428
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9, !prof !59

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %23, label %11, !prof !59

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !92, !range !102, !noundef !103
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %23

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %19, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %20, align 8, !tbaa !71
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %15, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %.pre, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #19
  %34 = load ptr, ptr %.pre, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %23, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %4 = alloca %"class.std::__shared_ptr.19", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.71", align 8
  %7 = alloca %"class.std::unique_ptr.75", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !196
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %9, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %10 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !431
  store ptr %10, ptr %0, align 8, !tbaa !89, !alias.scope !431
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %157

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !196
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !434
  br i1 %.not, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre32, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !435
  %.not.i23 = icmp eq i64 %16, 0
  br i1 %.not.i23, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre32, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !117, !range !102, !noundef !103
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %22 = load i8, ptr %21, align 8, !range !102
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !59
  %25 = getelementptr inbounds nuw i8, ptr %.pre32, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !59
  %28 = getelementptr inbounds nuw i8, ptr %.pre32, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !436
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sub nsw i64 %16, %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !434
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %17, %14, %12
  %32 = phi ptr [ %.pre, %17 ], [ %.pre32, %14 ], [ %.pre32, %12 ]
  store ptr %32, ptr %2, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !71
  %36 = load ptr, ptr %34, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %37

37:                                               ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !77
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i, %44 ]
  %.not8.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !75
  %54 = load ptr, ptr %46, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  %57 = load ptr, ptr %46, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !78

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %35, ptr %34, align 8, !tbaa !71
  %.pre33 = load ptr, ptr %2, align 8, !tbaa !114
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %32, %_ZN5arrow6Buffer11ZeroPaddingEv.exit ], [ %.pre33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i24 = icmp eq ptr %68, null
  br i1 %.not.i24, label %69, label %133

69:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !172
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !170
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.71") align 8 %6, i64 noundef 0, i64 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !89
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !59

76:                                               ; preds = %69
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !152, !noalias !443
  store i64 %81, ptr %7, align 8, !tbaa !152, !alias.scope !443
  store ptr null, ptr %80, align 8, !tbaa !152, !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !152
  %83 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr %83, ptr %4, align 8, !tbaa !152
  store ptr %82, ptr %2, align 8, !tbaa !152
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %34, align 8, !tbaa !71
  %86 = load ptr, ptr %84, align 8, !tbaa !71
  store ptr %86, ptr %34, align 8, !tbaa !71
  store ptr %85, ptr %84, align 8, !tbaa !71
  %.not.i.i.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i25, label %108, label %87

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %93, align 4, !tbaa !75
  %94 = load ptr, ptr %85, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  %97 = load ptr, ptr %85, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  br label %108

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %108, !prof !78

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  br label %108

108:                                              ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(80) %109) #19
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %76, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %113 = load ptr, ptr %6, align 8, !tbaa !89
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !59

115:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !152
  %.not.i.i.i.i27 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i27, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(80) %117) #19
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !89
  store ptr null, ptr %116, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %121 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %113, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !92, !range !102, !noundef !103
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %115, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %133, label %157

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29: ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %128) #19
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30: ; preds = %126, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %127, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18

133:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %1, align 8, !tbaa !349
  %134 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr null, ptr %33, align 8, !tbaa !71
  %.not.i.i.i.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !75
  %142 = load ptr, ptr %134, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %145 = load ptr, ptr %134, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZN5arrow13BufferBuilder5ResetEv.exit, !prof !78

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %133, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %155
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !444
  br label %157

157:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.51", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !78

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !76
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !76
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !76
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr.84", align 8
  %6 = alloca %"class.arrow::Result.105", align 8
  %7 = alloca %"class.std::unique_ptr.109", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.105") align 8 %6, i64 noundef %2, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !59

17:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %74

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !349, !noalias !453
  store i64 %22, ptr %7, align 8, !tbaa !349, !alias.scope !453
  store ptr null, ptr %21, align 8, !tbaa !349, !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !349
  %24 = load ptr, ptr %1, align 8, !tbaa !349
  store ptr %24, ptr %5, align 8, !tbaa !349
  store ptr %23, ptr %1, align 8, !tbaa !349
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %25, align 8, !tbaa !71
  store ptr %28, ptr %26, align 8, !tbaa !71
  store ptr %27, ptr %25, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %50, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %35, align 4, !tbaa !75
  %36 = load ptr, ptr %27, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %39 = load ptr, ptr %27, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %50

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %50, !prof !78

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %50

50:                                               ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %7, align 8, !tbaa !349
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %51) #19
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %17, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !89
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !59

57:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !349
  %.not.i.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i21, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %59) #19
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !89
  store ptr null, ptr %58, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %63 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %55, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !92, !range !102, !noundef !103
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %57, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %80, label %96

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !349
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %70) #19
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24: ; preds = %68, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, %18
  %.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %69, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %9, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %2, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %78 = load ptr, ptr %8, align 8, !tbaa !89, !noalias !454
  store ptr %78, ptr %0, align 8, !tbaa !89, !alias.scope !454
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !434
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !435
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !457
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !117, !range !102, !noundef !103
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i8, ptr %88, align 8, !range !102
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %87, i1 %90, i1 false, !prof !59
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %91, ptr %93, ptr null, !prof !59
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !171
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !458
  br label %96

96:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %80
  ret void
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.71") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.105") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !59

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !89
  store ptr null, ptr %5, align 8, !tbaa !349
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !92, !range !102, !noundef !103
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !349
  store ptr %3, ptr %0, align 8, !tbaa !434
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !461
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !77
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !71
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !75
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #19
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #19
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !78

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #19
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !71
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !75
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !325
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !76
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %3, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !465
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !77
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !71
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !75
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #19
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #19
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !78

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #19
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !71
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !75
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !466
  call void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3), !noalias !466
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !466
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !76, !noalias !466
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !466
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !76, !noalias !466
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !466
  resume { ptr, i32 } %13

_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !466
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !469
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5), !noalias !469
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !113, !noalias !469
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !76, !noalias !469
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !113, !noalias !469
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !76, !noalias !469
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !469
  resume { ptr, i32 } %15

_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !469
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #19
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !195
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #19
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !195
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %3) #19
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(19) %3, i64 noundef %14)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %16 = load i64, ptr %4, align 8, !tbaa !195
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %5) #19
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %5, i64 noundef %18)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc8
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !195, !noalias !472
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %9, !prof !78

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !333, !noalias !472
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %_ZN5arrow6StatusD2Ev.exit8.thread, !prof !78

13:                                               ; preds = %9
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit10

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %8
  %.pr = load ptr, ptr %5, align 8, !tbaa !89, !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !475
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit10, label %20

_ZN5arrow6StatusD2Ev.exit10:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit8.thread
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %2, i64 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = shl i64 %.sroa.speculated, 2
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %17 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !478
  store ptr %17, ptr %0, align 8, !tbaa !89, !alias.scope !478
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10, %_ZN5arrow6StatusD2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int32TypeEEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

_ZN5arrow18TypedBufferBuilderIivED2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int32TypeEEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i

_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i:     ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit

_ZN5arrow14NumericBuilderINS_9Int32TypeEED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %2, align 8, !tbaa !349
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr null, ptr %3, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit, !prof !78

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit:   ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !184, !noalias !481
  %6 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !481
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !481
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !481
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !481
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !481
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !89, !noalias !484
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !484
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i32 0, ptr %21, align 1
  %22 = load i64, ptr %19, align 8, !tbaa !196
  %23 = add nsw i64 %22, 4
  store i64 %23, ptr %19, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !194
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = xor i8 %33, -1
  %35 = and i8 %30, %34
  store i8 %35, ptr %29, align 1, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !356
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !356
  %39 = load i64, ptr %26, align 8, !tbaa !194
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %26, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !333
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !333
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !195
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !195
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !487
  br label %47

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !184, !noalias !490
  %7 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !490
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !490
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !490
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !490
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !490
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !89, !noalias !493
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !493
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !196
  %22 = shl i64 %2, 2
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !196
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivE12UnsafeAppendEli.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 2
  %25 = getelementptr [4 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %22, i1 false), !tbaa !77
  br label %_ZN5arrow18TypedBufferBuilderIivE12UnsafeAppendEli.exit

_ZN5arrow18TypedBufferBuilderIivE12UnsafeAppendEli.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !496
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderIivE12UnsafeAppendEli.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !184, !noalias !499
  %6 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !499
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !499
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !499
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !499
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !499
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !89, !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !502
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i32 0, ptr %21, align 1
  %22 = load i64, ptr %19, align 8, !tbaa !196
  %23 = add nsw i64 %22, 4
  store i64 %23, ptr %19, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !194
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = or i8 %33, %30
  store i8 %34, ptr %29, align 1, !tbaa !76
  %35 = load i64, ptr %26, align 8, !tbaa !194
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %26, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !195
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !195
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !505
  br label %40

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !184, !noalias !508
  %7 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !508
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !508
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !508
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !508
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !508
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !89, !noalias !511
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !511
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !196
  %22 = shl i64 %2, 2
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !196
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivE12UnsafeAppendEli.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 2
  %25 = getelementptr [4 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %22, i1 false), !tbaa !77
  br label %_ZN5arrow18TypedBufferBuilderIivE12UnsafeAppendEli.exit

_ZN5arrow18TypedBufferBuilderIivE12UnsafeAppendEli.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !514
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderIivE12UnsafeAppendEli.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %3
  %13 = load ptr, ptr %8, align 8, !tbaa !387
  %14 = add nsw i64 %7, %3
  tail call void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE12AppendValuesEPKilPKhl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %12, i64 noundef %4, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.101", align 8
  %5 = alloca %"class.std::shared_ptr.18", align 8
  %6 = alloca %"class.arrow::Result.101", align 8
  %7 = alloca %"class.std::shared_ptr.18", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.10", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca [2 x %"class.std::shared_ptr.18"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !333
  %15 = ashr i64 %14, 3
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nsw i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !517
  store i64 %19, ptr %20, align 8, !tbaa !196, !noalias !520
  call void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.101") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext true)
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24, !prof !59

24:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %349

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !114, !noalias !529
  store ptr %29, ptr %5, align 8, !tbaa !114, !alias.scope !529
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !71, !noalias !529
  store ptr null, ptr %31, align 8, !tbaa !71, !noalias !529
  store ptr %32, ptr %30, align 8, !tbaa !71, !alias.scope !529
  store ptr null, ptr %28, align 8, !tbaa !114, !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load i64, ptr %13, align 8, !tbaa !333
  %35 = shl i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %35, ptr %36, align 8, !tbaa !196, !noalias !530
  invoke void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.101") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %33, i1 noundef zeroext true)
          to label %_ZN5arrow18TypedBufferBuilderIivE16FinishWithLengthElb.exit unwind label %40

_ZN5arrow18TypedBufferBuilderIivE16FinishWithLengthElb.exit: ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39, !prof !59

39:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIivE16FinishWithLengthElb.exit
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit25 unwind label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %317

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %316

44:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIivE16FinishWithLengthElb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !114, !noalias !541
  store ptr %46, ptr %7, align 8, !tbaa !114, !alias.scope !541
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !71, !noalias !541
  store ptr null, ptr %48, align 8, !tbaa !71, !noalias !541
  store ptr %49, ptr %47, align 8, !tbaa !71, !alias.scope !541
  store ptr null, ptr %45, align 8, !tbaa !114, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %1, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %53 unwind label %250

53:                                               ; preds = %44
  %54 = load i64, ptr %13, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %55, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !77
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !114
  %.pre64 = load ptr, ptr %47, align 8, !tbaa !71
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %53, %59, %62
  %64 = phi ptr [ %49, %53 ], [ %49, %59 ], [ %.pre64, %62 ]
  %65 = phi ptr [ %46, %53 ], [ %46, %59 ], [ %.pre, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %64, ptr %67, align 8, !tbaa !71
  %.not.i.i.i26 = icmp eq ptr %64, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28, label %68

68:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i27 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i27, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !77
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %71, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28
  store ptr %77, ptr %10, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %77, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0810.i.i.i.i.i.i.idx
  %80 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !114
  store ptr %80, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  store ptr %83, ptr %81, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !77
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %90, %87, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %93, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !343

93:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %96 = load i64, ptr %95, align 8, !tbaa !414
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull %9, i64 noundef %54, ptr noundef nonnull %10, i64 noundef %96, i64 noundef 0)
          to label %97 unwind label %254

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %98, ptr %2, align 8, !tbaa !415
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  store ptr %100, ptr %101, align 8, !tbaa !71
  %.not.i.i.i.i29 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !75
  %110 = load ptr, ptr %102, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %113 = load ptr, ptr %102, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !78

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %97, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %123
  %124 = load ptr, ptr %99, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !75
  %132 = load ptr, ptr %124, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  %135 = load ptr, ptr %124, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i30 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i30, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %145
  %146 = load ptr, ptr %10, align 8, !tbaa !79
  %147 = load ptr, ptr %94, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %146, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !75
  %157 = load ptr, ptr %149, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %160 = load ptr, ptr %149, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %167, %165
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !78

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %155, %.lr.ph.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i31 = icmp eq ptr %171, %147
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %172 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %146, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %172, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %173

173:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %174 = load ptr, ptr %79, align 8, !tbaa !82
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %173
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = phi ptr [ %179, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %76, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -16
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %.not.i.i33 = icmp eq ptr %181, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !75
  %189 = load ptr, ptr %181, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  %192 = load ptr, ptr %181, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i34 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i34, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %199, %197
  %.0.i.i.i.i36 = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %201, label %202, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %202
  %203 = icmp eq ptr %179, %11
  br i1 %203, label %204, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

204:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  %.not.i.i37 = icmp eq ptr %206, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4, !tbaa !75
  %214 = load ptr, ptr %206, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  %217 = load ptr, ptr %206, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

220:                                              ; preds = %207
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i38 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i38, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %211, -1
  store i32 %223, ptr %208, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %224, %222
  %.0.i.i.i.i40 = phi i32 [ %211, %222 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %226, label %227, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %204, %212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !542
  %228 = load ptr, ptr %47, align 8, !tbaa !71
  %.not.i.i41 = icmp eq ptr %228, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, label %229

229:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !75
  %236 = load ptr, ptr %228, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %239 = load ptr, ptr %228, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i42 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i42, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %246, %244
  %.0.i.i.i.i44 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %248, label %249, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, !prof !78

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit25

250:                                              ; preds = %44
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %262

252:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %93
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %256

256:                                              ; preds = %254, %252
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  br label %257

257:                                              ; preds = %257, %256
  %258 = phi ptr [ %76, %256 ], [ %259, %257 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %259) #19
  %260 = icmp eq ptr %259, %11
  br i1 %260, label %261, label %257

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %262

262:                                              ; preds = %261, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %261 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %316

_ZN5arrow6StatusC2ERKS0_.exit25:                  ; preds = %39, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45
  %263 = load ptr, ptr %6, align 8, !tbaa !89
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !59

265:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit25
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %.not.i.i.i.i.i46 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i46, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !73
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !75
  %275 = load ptr, ptr %267, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  %278 = load ptr, ptr %267, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i47 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i47, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %287, label %288, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !78

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %273, %265
  %.pr.i48 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i49 = icmp eq ptr %.pr.i48, null
  br i1 %.not.i.i49, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit25
  %289 = phi ptr [ %.pr.i48, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %263, %_ZN5arrow6StatusC2ERKS0_.exit25 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !92, !range !102, !noundef !103
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %293

293:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %294 = load ptr, ptr %30, align 8, !tbaa !71
  %.not.i.i50 = icmp eq ptr %294, null
  br i1 %.not.i.i50, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, label %295

295:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !73
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !75
  %302 = load ptr, ptr %294, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  %305 = load ptr, ptr %294, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i51 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i51, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52: ; preds = %312, %310
  %.0.i.i.i.i53 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %314, label %315, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, !prof !78

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

316:                                              ; preds = %262, %42
  %.pn19 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %262 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %317

317:                                              ; preds = %316, %40
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %316 ], [ %41, %40 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %349

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %24, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54
  %318 = load ptr, ptr %4, align 8, !tbaa !89
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, !prof !59

320:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !71
  %.not.i.i.i.i.i56 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %336

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8, !tbaa !73
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4, !tbaa !75
  %330 = load ptr, ptr %322, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  %333 = load ptr, ptr %322, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60

336:                                              ; preds = %323
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i57 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i57, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %327, -1
  store i32 %339, ptr %324, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %340, %338
  %.0.i.i.i.i.i.i.i59 = phi i32 [ %327, %338 ], [ %341, %340 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i.i.i59, 1
  br i1 %342, label %343, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, !prof !78

343:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60: ; preds = %343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %328, %320
  %.pr.i61 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i62 = icmp eq ptr %.pr.i61, null
  br i1 %.not.i.i62, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, %_ZN5arrow6StatusC2ERKS0_.exit
  %344 = phi ptr [ %.pr.i61, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60 ], [ %318, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !92, !range !102, !noundef !103
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63, label %348

348:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

349:                                              ; preds = %317, %25
  %.pn23 = phi { ptr, i32 } [ %26, %25 ], [ %.pn19.pn, %317 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow14NumericBuilderINS_9Int32TypeEE4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %7, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !77
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int32TypeEE12AppendValuesEPKilPKhl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !184, !noalias !545
  %10 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !545
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !545
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !545
  %14 = add nsw i64 %13, %3
  %.not.i = icmp sgt i64 %14, %9
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit11.thread

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6
  %15 = shl nsw i64 %9, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %14, i64 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !545
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !545
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !89, !noalias !548
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !548
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11.thread, %_ZN5arrow6StatusD2Ev.exit
  %21 = shl i64 %3, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %2, i64 %21, i1 false)
  %27 = load i64, ptr %24, align 8, !tbaa !196
  %28 = add nsw i64 %27, %21
  store i64 %28, ptr %24, align 8, !tbaa !196
  %29 = icmp eq ptr %4, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

31:                                               ; preds = %20
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i, label %33

._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i: ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !356
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !194
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3, ptr noundef %35, i64 noundef %37)
  %38 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3)
  %39 = sub i64 %3, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !356
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %40, align 8, !tbaa !356
  %43 = load i64, ptr %36, align 8, !tbaa !194
  %44 = add nsw i64 %43, %3
  store i64 %44, ptr %36, align 8, !tbaa !194
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i: ; preds = %33, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i
  %45 = phi i64 [ %.pre.i, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i ], [ %42, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !333
  %48 = add nsw i64 %47, %3
  store i64 %48, ptr %46, align 8, !tbaa !333
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %45, ptr %49, align 8, !tbaa !414
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit: ; preds = %30, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !551
  br label %50

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !195, !noalias !554
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %9, !prof !78

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !333, !noalias !554
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %_ZN5arrow6StatusD2Ev.exit8.thread, !prof !78

13:                                               ; preds = %9
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit10

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %8
  %.pr = load ptr, ptr %5, align 8, !tbaa !89, !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit10, label %20

_ZN5arrow6StatusD2Ev.exit10:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit8.thread
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %2, i64 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = shl i64 %.sroa.speculated, 3
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %17 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !560
  store ptr %17, ptr %0, align 8, !tbaa !89, !alias.scope !560
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10, %_ZN5arrow6StatusD2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int64TypeEEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_9Int64TypeEEE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i

_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i:     ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit

_ZN5arrow14NumericBuilderINS_9Int64TypeEED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderIlvED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %2, align 8, !tbaa !349
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr null, ptr %3, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIlvE5ResetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN5arrow18TypedBufferBuilderIlvE5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow18TypedBufferBuilderIlvE5ResetEv.exit, !prof !78

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN5arrow18TypedBufferBuilderIlvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderIlvE5ResetEv.exit:   ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !184, !noalias !563
  %6 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !563
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !563
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !563
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !563
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !563
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !89, !noalias !566
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !566
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i64 0, ptr %21, align 1
  %22 = load i64, ptr %19, align 8, !tbaa !196
  %23 = add nsw i64 %22, 8
  store i64 %23, ptr %19, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !194
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = xor i8 %33, -1
  %35 = and i8 %30, %34
  store i8 %35, ptr %29, align 1, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !356
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !356
  %39 = load i64, ptr %26, align 8, !tbaa !194
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %26, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !333
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !333
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !195
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !195
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !569
  br label %47

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !184, !noalias !572
  %7 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !572
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !572
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !572
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !572
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !572
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !89, !noalias !575
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !575
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !196
  %22 = shl i64 %2, 3
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !196
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIlvE12UnsafeAppendEll.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 3
  %25 = getelementptr [8 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %22, i1 false), !tbaa !195
  br label %_ZN5arrow18TypedBufferBuilderIlvE12UnsafeAppendEll.exit

_ZN5arrow18TypedBufferBuilderIlvE12UnsafeAppendEll.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !578
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderIlvE12UnsafeAppendEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !184, !noalias !581
  %6 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !581
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !581
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !581
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !581
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !581
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !89, !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !584
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i64 0, ptr %21, align 1
  %22 = load i64, ptr %19, align 8, !tbaa !196
  %23 = add nsw i64 %22, 8
  store i64 %23, ptr %19, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !194
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = or i8 %33, %30
  store i8 %34, ptr %29, align 1, !tbaa !76
  %35 = load i64, ptr %26, align 8, !tbaa !194
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %26, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !195
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !195
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !587
  br label %40

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !184, !noalias !590
  %7 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !590
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !590
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !590
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !590
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !590
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !89, !noalias !593
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !593
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !196
  %22 = shl i64 %2, 3
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !196
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIlvE12UnsafeAppendEll.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 3
  %25 = getelementptr [8 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %22, i1 false), !tbaa !195
  br label %_ZN5arrow18TypedBufferBuilderIlvE12UnsafeAppendEll.exit

_ZN5arrow18TypedBufferBuilderIlvE12UnsafeAppendEll.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !596
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderIlvE12UnsafeAppendEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %3
  %13 = load ptr, ptr %8, align 8, !tbaa !387
  %14 = add nsw i64 %7, %3
  tail call void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE12AppendValuesEPKllPKhl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %12, i64 noundef %4, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.101", align 8
  %5 = alloca %"class.std::shared_ptr.18", align 8
  %6 = alloca %"class.arrow::Result.101", align 8
  %7 = alloca %"class.std::shared_ptr.18", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.10", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca [2 x %"class.std::shared_ptr.18"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !333
  %15 = ashr i64 %14, 3
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nsw i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !599
  store i64 %19, ptr %20, align 8, !tbaa !196, !noalias !602
  call void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.101") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext true)
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24, !prof !59

24:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %349

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !114, !noalias !611
  store ptr %29, ptr %5, align 8, !tbaa !114, !alias.scope !611
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !71, !noalias !611
  store ptr null, ptr %31, align 8, !tbaa !71, !noalias !611
  store ptr %32, ptr %30, align 8, !tbaa !71, !alias.scope !611
  store ptr null, ptr %28, align 8, !tbaa !114, !noalias !611
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load i64, ptr %13, align 8, !tbaa !333
  %35 = shl i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %35, ptr %36, align 8, !tbaa !196, !noalias !612
  invoke void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.101") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %33, i1 noundef zeroext true)
          to label %_ZN5arrow18TypedBufferBuilderIlvE16FinishWithLengthElb.exit unwind label %40

_ZN5arrow18TypedBufferBuilderIlvE16FinishWithLengthElb.exit: ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39, !prof !59

39:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIlvE16FinishWithLengthElb.exit
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit25 unwind label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %317

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %316

44:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIlvE16FinishWithLengthElb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !114, !noalias !623
  store ptr %46, ptr %7, align 8, !tbaa !114, !alias.scope !623
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !71, !noalias !623
  store ptr null, ptr %48, align 8, !tbaa !71, !noalias !623
  store ptr %49, ptr %47, align 8, !tbaa !71, !alias.scope !623
  store ptr null, ptr %45, align 8, !tbaa !114, !noalias !623
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %1, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %53 unwind label %250

53:                                               ; preds = %44
  %54 = load i64, ptr %13, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %55, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !77
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !114
  %.pre64 = load ptr, ptr %47, align 8, !tbaa !71
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %53, %59, %62
  %64 = phi ptr [ %49, %53 ], [ %49, %59 ], [ %.pre64, %62 ]
  %65 = phi ptr [ %46, %53 ], [ %46, %59 ], [ %.pre, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %64, ptr %67, align 8, !tbaa !71
  %.not.i.i.i26 = icmp eq ptr %64, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28, label %68

68:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i27 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i27, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !77
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %71, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28
  store ptr %77, ptr %10, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %77, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0810.i.i.i.i.i.i.idx
  %80 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !114
  store ptr %80, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  store ptr %83, ptr %81, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !77
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !77
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %90, %87, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %93, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !343

93:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %96 = load i64, ptr %95, align 8, !tbaa !414
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull %9, i64 noundef %54, ptr noundef nonnull %10, i64 noundef %96, i64 noundef 0)
          to label %97 unwind label %254

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %98, ptr %2, align 8, !tbaa !415
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  store ptr %100, ptr %101, align 8, !tbaa !71
  %.not.i.i.i.i29 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !75
  %110 = load ptr, ptr %102, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %113 = load ptr, ptr %102, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !78

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %97, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %123
  %124 = load ptr, ptr %99, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !75
  %132 = load ptr, ptr %124, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  %135 = load ptr, ptr %124, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i30 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i30, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %145
  %146 = load ptr, ptr %10, align 8, !tbaa !79
  %147 = load ptr, ptr %94, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %146, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !75
  %157 = load ptr, ptr %149, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %160 = load ptr, ptr %149, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %167, %165
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !78

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %155, %.lr.ph.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i31 = icmp eq ptr %171, %147
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %172 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %146, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %172, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %173

173:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %174 = load ptr, ptr %79, align 8, !tbaa !82
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %173
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = phi ptr [ %179, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %76, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -16
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %.not.i.i33 = icmp eq ptr %181, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !75
  %189 = load ptr, ptr %181, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  %192 = load ptr, ptr %181, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i34 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i34, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %199, %197
  %.0.i.i.i.i36 = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %201, label %202, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %202
  %203 = icmp eq ptr %179, %11
  br i1 %203, label %204, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

204:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  %.not.i.i37 = icmp eq ptr %206, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4, !tbaa !75
  %214 = load ptr, ptr %206, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  %217 = load ptr, ptr %206, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

220:                                              ; preds = %207
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i38 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i38, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %211, -1
  store i32 %223, ptr %208, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %224, %222
  %.0.i.i.i.i40 = phi i32 [ %211, %222 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %226, label %227, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %204, %212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !624
  %228 = load ptr, ptr %47, align 8, !tbaa !71
  %.not.i.i41 = icmp eq ptr %228, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, label %229

229:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !75
  %236 = load ptr, ptr %228, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  %239 = load ptr, ptr %228, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i42 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i42, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %246, %244
  %.0.i.i.i.i44 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %248, label %249, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, !prof !78

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit25

250:                                              ; preds = %44
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %262

252:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %93
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %256

256:                                              ; preds = %254, %252
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  br label %257

257:                                              ; preds = %257, %256
  %258 = phi ptr [ %76, %256 ], [ %259, %257 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %259) #19
  %260 = icmp eq ptr %259, %11
  br i1 %260, label %261, label %257

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %262

262:                                              ; preds = %261, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %261 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %316

_ZN5arrow6StatusC2ERKS0_.exit25:                  ; preds = %39, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45
  %263 = load ptr, ptr %6, align 8, !tbaa !89
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !59

265:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit25
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %.not.i.i.i.i.i46 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i46, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !73
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !75
  %275 = load ptr, ptr %267, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  %278 = load ptr, ptr %267, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i47 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i47, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %287, label %288, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !78

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %273, %265
  %.pr.i48 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i49 = icmp eq ptr %.pr.i48, null
  br i1 %.not.i.i49, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit25
  %289 = phi ptr [ %.pr.i48, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %263, %_ZN5arrow6StatusC2ERKS0_.exit25 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !92, !range !102, !noundef !103
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %293

293:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %294 = load ptr, ptr %30, align 8, !tbaa !71
  %.not.i.i50 = icmp eq ptr %294, null
  br i1 %.not.i.i50, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, label %295

295:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !73
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !75
  %302 = load ptr, ptr %294, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  %305 = load ptr, ptr %294, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i51 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i51, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52: ; preds = %312, %310
  %.0.i.i.i.i53 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %314, label %315, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, !prof !78

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

316:                                              ; preds = %262, %42
  %.pn19 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %262 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %317

317:                                              ; preds = %316, %40
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %316 ], [ %41, %40 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %349

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %24, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54
  %318 = load ptr, ptr %4, align 8, !tbaa !89
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, !prof !59

320:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !71
  %.not.i.i.i.i.i56 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %336

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8, !tbaa !73
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4, !tbaa !75
  %330 = load ptr, ptr %322, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  %333 = load ptr, ptr %322, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60

336:                                              ; preds = %323
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i57 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i57, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %327, -1
  store i32 %339, ptr %324, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %340, %338
  %.0.i.i.i.i.i.i.i59 = phi i32 [ %327, %338 ], [ %341, %340 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i.i.i59, 1
  br i1 %342, label %343, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, !prof !78

343:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60: ; preds = %343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %328, %320
  %.pr.i61 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i62 = icmp eq ptr %.pr.i61, null
  br i1 %.not.i.i62, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, %_ZN5arrow6StatusC2ERKS0_.exit
  %344 = phi ptr [ %.pr.i61, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60 ], [ %318, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !92, !range !102, !noundef !103
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63, label %348

348:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

349:                                              ; preds = %317, %25
  %.pn23 = phi { ptr, i32 } [ %26, %25 ], [ %.pn19.pn, %317 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow14NumericBuilderINS_9Int64TypeEE4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %7, ptr %5, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !77
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_9Int64TypeEE12AppendValuesEPKllPKhl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !184, !noalias !627
  %10 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !627
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !627
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !627
  %14 = add nsw i64 %13, %3
  %.not.i = icmp sgt i64 %14, %9
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit11.thread

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6
  %15 = shl nsw i64 %9, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %14, i64 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !627
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !627
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !89, !noalias !630
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  store ptr %.pr, ptr %0, align 8, !tbaa !89, !alias.scope !630
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11.thread, %_ZN5arrow6StatusD2Ev.exit
  %21 = shl i64 %3, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %2, i64 %21, i1 false)
  %27 = load i64, ptr %24, align 8, !tbaa !196
  %28 = add nsw i64 %27, %21
  store i64 %28, ptr %24, align 8, !tbaa !196
  %29 = icmp eq ptr %4, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

31:                                               ; preds = %20
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i, label %33

._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i: ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !356
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !194
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3, ptr noundef %35, i64 noundef %37)
  %38 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3)
  %39 = sub i64 %3, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !356
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %40, align 8, !tbaa !356
  %43 = load i64, ptr %36, align 8, !tbaa !194
  %44 = add nsw i64 %43, %3
  store i64 %44, ptr %36, align 8, !tbaa !194
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i: ; preds = %33, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i
  %45 = phi i64 [ %.pre.i, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i ], [ %42, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !333
  %48 = add nsw i64 %47, %3
  store i64 %48, ptr %46, align 8, !tbaa !333
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %45, ptr %49, align 8, !tbaa !414
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit: ; preds = %30, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i
  store ptr null, ptr %0, align 8, !tbaa !89, !alias.scope !633
  br label %50

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !38, i64 8}
!36 = !{!"p1 _ZTSN5arrow9ArrayDataE", !37, i64 0}
!37 = !{!"any pointer", !6, i64 0}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !38, i64 8}
!42 = !{!"p1 _ZTSN5arrow8DataTypeE", !37, i64 0}
!43 = !{!44, !53, i64 40}
!44 = !{!"_ZTSN5arrow8DataTypeE", !45, i64 0, !49, i64 24, !53, i64 40, !54, i64 48}
!45 = !{!"_ZTSN5arrow6detail15FingerprintableE", !46, i64 8, !46, i64 16}
!46 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0}
!49 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !50, i64 0}
!50 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !51, i64 0}
!51 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!53 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!54 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !37, i64 0}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !37, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!57, !58, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !38, i64 8}
!67 = !{!"p1 _ZTSN5arrow5FieldE", !37, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !38, i64 8}
!70 = !{!"p1 _ZTSN5arrow5ArrayE", !37, i64 0}
!71 = !{!38, !39, i64 0}
!72 = !{!70, !70, i64 0}
!73 = !{!74, !5, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!75 = !{!74, !5, i64 12}
!76 = !{!6, !6, i64 0}
!77 = !{!5, !5, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !37, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!80, !81, i64 8}
!84 = !{!61, !62, i64 16}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !86}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5arrow6StatusE", !91, i64 0}
!91 = !{!"p1 _ZTSN5arrow6Status5StateE", !37, i64 0}
!92 = !{!93, !95, i64 1}
!93 = !{!"_ZTSN5arrow6Status5StateE", !94, i64 0, !95, i64 1, !96, i64 8, !99, i64 40}
!94 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!95 = !{!"bool", !6, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !27, i64 8, !6, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !98, i64 0}
!98 = !{!"p1 omnipotent char", !37, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !38, i64 8}
!101 = !{!"p1 _ZTSN5arrow12StatusDetailE", !37, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!106 = distinct !{!106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_sharedIN5arrow18RunEndEncodedArrayEJRKSt10shared_ptrINS0_8DataTypeEERlRKS2_INS0_5ArrayEESB_S7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_sharedIN5arrow18RunEndEncodedArrayEJRKSt10shared_ptrINS0_8DataTypeEERlRKS2_INS0_5ArrayEESB_S7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN5arrow18RunEndEncodedArrayELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !38, i64 8}
!112 = !{!"p1 _ZTSN5arrow18RunEndEncodedArrayE", !37, i64 0}
!113 = !{!96, !98, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !38, i64 8}
!116 = !{!"p1 _ZTSN5arrow6BufferE", !37, i64 0}
!117 = !{!118, !95, i64 9}
!118 = !{!"_ZTSN5arrow6BufferE", !95, i64 8, !95, i64 9, !98, i64 16, !27, i64 24, !27, i64 32, !119, i64 40, !120, i64 48, !121, i64 64}
!119 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!120 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !115, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !38, i64 8}
!123 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !37, i64 0}
!124 = !{!125, !98, i64 24}
!125 = !{!"_ZTSN5arrow5ArrayE", !126, i64 8, !98, i64 24}
!126 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int16TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE: argument 0"}
!129 = distinct !{!129, !"_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int16TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE"}
!130 = !{!131, !27, i64 32}
!131 = !{!"_ZTSN5arrow9ArrayDataE", !132, i64 0, !27, i64 16, !133, i64 24, !27, i64 32, !135, i64 40, !138, i64 64, !126, i64 88, !141, i64 104}
!132 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !41, i64 0}
!133 = !{!"_ZTSSt6atomicIlE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!135 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !80, i64 0}
!138 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !61, i64 0}
!141 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !38, i64 8}
!143 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !37, i64 0}
!144 = !{!131, !27, i64 16}
!145 = !{!11, !11, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!148 = distinct !{!148, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!151 = distinct !{!151, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!152 = !{!116, !116, i64 0}
!153 = !{!150, !147, !128}
!154 = !{!150, !147}
!155 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSN5arrow12ArrayBuilderE", !158, i64 8, !27, i64 16, !159, i64 24, !27, i64 96, !27, i64 104, !27, i64 112, !164, i64 120}
!158 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !37, i64 0}
!159 = !{!"_ZTSN5arrow18TypedBufferBuilderIbvEE", !160, i64 0, !27, i64 56, !27, i64 64}
!160 = !{!"_ZTSN5arrow13BufferBuilderE", !161, i64 0, !158, i64 16, !98, i64 24, !27, i64 32, !27, i64 40, !27, i64 48}
!161 = !{!"_ZTSSt10shared_ptrIN5arrow15ResizableBufferEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !38, i64 8}
!163 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !37, i64 0}
!164 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt10shared_ptrIN5arrow12ArrayBuilderEE", !37, i64 0}
!169 = !{!157, !27, i64 16}
!170 = !{!160, !158, i64 16}
!171 = !{!160, !98, i64 24}
!172 = !{!160, !27, i64 48}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5arrow10TypeTraitsINS_9Int16TypeEE14type_singletonEv: argument 0"}
!175 = distinct !{!175, !"_ZN5arrow10TypeTraitsINS_9Int16TypeEE14type_singletonEv"}
!176 = !{!174, !128}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!179 = distinct !{!179, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!180 = !{!178, !128}
!181 = !{!182, !128}
!182 = distinct !{!182, !183, !"_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs: argument 0"}
!183 = distinct !{!183, !"_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs"}
!184 = !{!157, !27, i64 112}
!185 = !{!186, !182, !128}
!186 = distinct !{!186, !187, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!188 = !{!189, !182, !128}
!189 = distinct !{!189, !190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!194 = !{!159, !27, i64 56}
!195 = !{!27, !27, i64 0}
!196 = !{!160, !27, i64 40}
!197 = distinct !{!197, !86}
!198 = !{!199, !128}
!199 = distinct !{!199, !200, !"_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs: argument 0"}
!200 = distinct !{!200, !"_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs"}
!201 = !{!202, !199, !128}
!202 = distinct !{!202, !203, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!203 = distinct !{!203, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!204 = !{!205, !199, !128}
!205 = distinct !{!205, !206, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!206 = distinct !{!206, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int32TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE: argument 0"}
!212 = distinct !{!212, !"_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int32TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!215 = distinct !{!215, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!218 = distinct !{!218, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!219 = !{!217, !214, !211}
!220 = !{!217, !214}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5arrow10TypeTraitsINS_9Int32TypeEE14type_singletonEv: argument 0"}
!223 = distinct !{!223, !"_ZN5arrow10TypeTraitsINS_9Int32TypeEE14type_singletonEv"}
!224 = !{!222, !211}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!227 = distinct !{!227, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!228 = !{!226, !211}
!229 = !{!230, !211}
!230 = distinct !{!230, !231, !"_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi: argument 0"}
!231 = distinct !{!231, !"_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi"}
!232 = !{!233, !230, !211}
!233 = distinct !{!233, !234, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!234 = distinct !{!234, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!235 = !{!236, !230, !211}
!236 = distinct !{!236, !237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!237 = distinct !{!237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!240 = distinct !{!240, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!241 = distinct !{!241, !86}
!242 = !{!243, !211}
!243 = distinct !{!243, !244, !"_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi: argument 0"}
!244 = distinct !{!244, !"_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi"}
!245 = !{!246, !243, !211}
!246 = distinct !{!246, !247, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!247 = distinct !{!247, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!248 = !{!249, !243, !211}
!249 = distinct !{!249, !250, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!250 = distinct !{!250, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!253 = distinct !{!253, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int64TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE: argument 0"}
!256 = distinct !{!256, !"_ZN5arrow12_GLOBAL__N_118MakeLogicalRunEndsINS_9Int64TypeEEENS_6ResultISt10shared_ptrINS_5ArrayEEEERKNS_18RunEndEncodedArrayEPNS_10MemoryPoolE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!259 = distinct !{!259, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!262 = distinct !{!262, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!263 = !{!261, !258, !255}
!264 = !{!261, !258}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5arrow10TypeTraitsINS_9Int64TypeEE14type_singletonEv: argument 0"}
!267 = distinct !{!267, !"_ZN5arrow10TypeTraitsINS_9Int64TypeEE14type_singletonEv"}
!268 = !{!266, !255}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!272 = !{!270, !255}
!273 = !{!274, !255}
!274 = distinct !{!274, !275, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl: argument 0"}
!275 = distinct !{!275, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl"}
!276 = !{!277, !274, !255}
!277 = distinct !{!277, !278, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!278 = distinct !{!278, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!279 = !{!280, !274, !255}
!280 = distinct !{!280, !281, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!281 = distinct !{!281, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!284 = distinct !{!284, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!285 = distinct !{!285, !86}
!286 = !{!287, !255}
!287 = distinct !{!287, !288, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl: argument 0"}
!288 = distinct !{!288, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl"}
!289 = !{!290, !287, !255}
!290 = distinct !{!290, !291, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!291 = distinct !{!291, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!292 = !{!293, !287, !255}
!293 = distinct !{!293, !294, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!294 = distinct !{!294, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!297 = distinct !{!297, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!298 = !{!299, !27, i64 16}
!299 = !{!"_ZTSN5arrow9ArraySpanE", !42, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !300, i64 104}
!300 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p1 _ZTSN5arrow9ArraySpanE", !37, i64 0}
!305 = !{!299, !27, i64 24}
!306 = !{!303, !304, i64 0}
!307 = !{!303, !304, i64 8}
!308 = distinct !{!308, !86}
!309 = !{!303, !304, i64 16}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!312 = distinct !{!312, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!313 = !{!314, !322, i64 8}
!314 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !315, i64 0, !322, i64 8}
!315 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !37, i64 0}
!322 = !{!"p1 _ZTSSo", !37, i64 0}
!323 = !{!96, !27, i64 8}
!324 = !{!97, !98, i64 0}
!325 = !{!326, !98, i64 8}
!326 = !{!"_ZTSSt9type_info", !98, i64 8}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!329 = distinct !{!329, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!332 = distinct !{!332, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!333 = !{!157, !27, i64 104}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!336 = distinct !{!336, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!339 = distinct !{!339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!340 = !{!341, !116, i64 16}
!341 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !342, i64 16}
!342 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !116, i64 0}
!343 = distinct !{!343, !86}
!344 = distinct !{!344, !86}
!345 = !{!167, !168, i64 0}
!346 = !{!167, !168, i64 8}
!347 = distinct !{!347, !86}
!348 = !{!167, !168, i64 16}
!349 = !{!163, !163, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!352 = distinct !{!352, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!355 = distinct !{!355, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!356 = !{!159, !27, i64 64}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5arrow6Status2OKEv: argument 0"}
!359 = distinct !{!359, !"_ZN5arrow6Status2OKEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!362 = distinct !{!362, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!365 = distinct !{!365, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5arrow6Status2OKEv: argument 0"}
!368 = distinct !{!368, !"_ZN5arrow6Status2OKEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!371 = distinct !{!371, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!374 = distinct !{!374, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5arrow6Status2OKEv: argument 0"}
!377 = distinct !{!377, !"_ZN5arrow6Status2OKEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!380 = distinct !{!380, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!383 = distinct !{!383, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5arrow6Status2OKEv: argument 0"}
!386 = distinct !{!386, !"_ZN5arrow6Status2OKEv"}
!387 = !{!388, !98, i64 0}
!388 = !{!"_ZTSN5arrow10BufferSpanE", !98, i64 0, !27, i64 8, !81, i64 16}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: argument 0"}
!391 = distinct !{!391, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!392 = !{!393, !390}
!393 = distinct !{!393, !394, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!394 = distinct !{!394, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!397 = distinct !{!397, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!400 = distinct !{!400, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!401 = !{!399, !396}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!404 = distinct !{!404, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!405 = distinct !{!405, !406, !"_ZN5arrow18TypedBufferBuilderIsvE16FinishWithLengthElb: argument 0"}
!406 = distinct !{!406, !"_ZN5arrow18TypedBufferBuilderIsvE16FinishWithLengthElb"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!409 = distinct !{!409, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!412 = distinct !{!412, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!413 = !{!411, !408}
!414 = !{!157, !27, i64 96}
!415 = !{!36, !36, i64 0}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5arrow6Status2OKEv: argument 0"}
!418 = distinct !{!418, !"_ZN5arrow6Status2OKEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!421 = distinct !{!421, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!424 = distinct !{!424, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5arrow6Status2OKEv: argument 0"}
!427 = distinct !{!427, !"_ZN5arrow6Status2OKEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!430 = distinct !{!430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!433 = distinct !{!433, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!434 = !{!162, !163, i64 0}
!435 = !{!118, !27, i64 32}
!436 = !{!118, !27, i64 24}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!439 = distinct !{!439, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!442 = distinct !{!442, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!443 = !{!441, !438}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5arrow6Status2OKEv: argument 0"}
!446 = distinct !{!446, !"_ZN5arrow6Status2OKEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!449 = distinct !{!449, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!452 = distinct !{!452, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!453 = !{!451, !448}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!456 = distinct !{!456, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!457 = !{!160, !27, i64 32}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5arrow6Status2OKEv: argument 0"}
!460 = distinct !{!460, !"_ZN5arrow6Status2OKEv"}
!461 = !{!462, !163, i64 0}
!462 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !163, i64 0}
!463 = !{!464, !163, i64 16}
!464 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !462, i64 16}
!465 = !{!342, !116, i64 0}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!468 = distinct !{!468, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!471 = distinct !{!471, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!474 = distinct !{!474, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!477 = distinct !{!477, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!480 = distinct !{!480, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!483 = distinct !{!483, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!486 = distinct !{!486, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5arrow6Status2OKEv: argument 0"}
!489 = distinct !{!489, !"_ZN5arrow6Status2OKEv"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!492 = distinct !{!492, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!495 = distinct !{!495, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5arrow6Status2OKEv: argument 0"}
!498 = distinct !{!498, !"_ZN5arrow6Status2OKEv"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!501 = distinct !{!501, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!504 = distinct !{!504, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5arrow6Status2OKEv: argument 0"}
!507 = distinct !{!507, !"_ZN5arrow6Status2OKEv"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!510 = distinct !{!510, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!513 = distinct !{!513, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5arrow6Status2OKEv: argument 0"}
!516 = distinct !{!516, !"_ZN5arrow6Status2OKEv"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: argument 0"}
!519 = distinct !{!519, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!520 = !{!521, !518}
!521 = distinct !{!521, !522, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!522 = distinct !{!522, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!525 = distinct !{!525, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!528 = distinct !{!528, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!529 = !{!527, !524}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!532 = distinct !{!532, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!533 = distinct !{!533, !534, !"_ZN5arrow18TypedBufferBuilderIivE16FinishWithLengthElb: argument 0"}
!534 = distinct !{!534, !"_ZN5arrow18TypedBufferBuilderIivE16FinishWithLengthElb"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!537 = distinct !{!537, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!540 = distinct !{!540, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!541 = !{!539, !536}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5arrow6Status2OKEv: argument 0"}
!544 = distinct !{!544, !"_ZN5arrow6Status2OKEv"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!547 = distinct !{!547, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!550 = distinct !{!550, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5arrow6Status2OKEv: argument 0"}
!553 = distinct !{!553, !"_ZN5arrow6Status2OKEv"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!556 = distinct !{!556, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!559 = distinct !{!559, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!562 = distinct !{!562, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!565 = distinct !{!565, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!568 = distinct !{!568, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5arrow6Status2OKEv: argument 0"}
!571 = distinct !{!571, !"_ZN5arrow6Status2OKEv"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!574 = distinct !{!574, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!577 = distinct !{!577, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5arrow6Status2OKEv: argument 0"}
!580 = distinct !{!580, !"_ZN5arrow6Status2OKEv"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!583 = distinct !{!583, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!586 = distinct !{!586, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5arrow6Status2OKEv: argument 0"}
!589 = distinct !{!589, !"_ZN5arrow6Status2OKEv"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!592 = distinct !{!592, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!595 = distinct !{!595, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5arrow6Status2OKEv: argument 0"}
!598 = distinct !{!598, !"_ZN5arrow6Status2OKEv"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: argument 0"}
!601 = distinct !{!601, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!602 = !{!603, !600}
!603 = distinct !{!603, !604, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!604 = distinct !{!604, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!607 = distinct !{!607, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!610 = distinct !{!610, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!611 = !{!609, !606}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!614 = distinct !{!614, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!615 = distinct !{!615, !616, !"_ZN5arrow18TypedBufferBuilderIlvE16FinishWithLengthElb: argument 0"}
!616 = distinct !{!616, !"_ZN5arrow18TypedBufferBuilderIlvE16FinishWithLengthElb"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!619 = distinct !{!619, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!622 = distinct !{!622, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!623 = !{!621, !618}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN5arrow6Status2OKEv: argument 0"}
!626 = distinct !{!626, !"_ZN5arrow6Status2OKEv"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!629 = distinct !{!629, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!632 = distinct !{!632, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5arrow6Status2OKEv: argument 0"}
!635 = distinct !{!635, !"_ZN5arrow6Status2OKEv"}
