; ModuleID = 'bench/arrow/original/builder_binary.ll'
source_filename = "bench/arrow/original/builder_binary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Status" = type { ptr }
%struct.anon = type { i32, %"struct.std::array" }
%"struct.std::array" = type { [12 x i8] }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result.26" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.29" }
%"class.arrow::internal::AlignedStorage.29" = type { [24 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ResizableBuffer>, std::allocator<std::shared_ptr<arrow::ResizableBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.85" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.88" }
%"class.arrow::internal::AlignedStorage.88" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%class.anon.113 = type { ptr, ptr, ptr }
%"class.arrow::Result.114" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.117" }
%"class.arrow::internal::AlignedStorage.117" = type { [8 x i8] }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.75" = type { i8 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.97", ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }

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

$_ZN5arrow8internal17StringHeapBuilder6FinishEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow8internal17StringHeapBuilder7ReserveEl = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

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

$_ZN5arrow8internal20ChunkedBinaryBuilderD0Ev = comdat any

$_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev = comdat any

$_ZN5arrow8internal20ChunkedStringBuilderD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow13BufferBuilder6FinishEb = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev = comdat any

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

$_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED0Ev = comdat any

$_ZN5arrow6Status13CapacityErrorIJRA32_KclRA14_S2_RlEEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA32_KclRA14_S2_RlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow9ArrayDataC2ERKS0_ = comdat any

$_ZN5arrow9ArrayDataD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVN5arrow13BinaryBuilderE = comdat any

$_ZTIN5arrow13BinaryBuilderE = comdat any

$_ZTSN5arrow13BinaryBuilderE = comdat any

$_ZTIN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = comdat any

$_ZTSN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = comdat any

$_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE = comdat any

$_ZTVN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5arrow22FixedSizeBinaryBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow22FixedSizeBinaryBuilderE, ptr @_ZN5arrow22FixedSizeBinaryBuilderD2Ev, ptr @_ZN5arrow22FixedSizeBinaryBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow22FixedSizeBinaryBuilder6ResizeEl, ptr @_ZN5arrow22FixedSizeBinaryBuilder5ResetEv, ptr @_ZN5arrow22FixedSizeBinaryBuilder10AppendNullEv, ptr @_ZN5arrow22FixedSizeBinaryBuilder11AppendNullsEl, ptr @_ZN5arrow22FixedSizeBinaryBuilder16AppendEmptyValueEv, ptr @_ZN5arrow22FixedSizeBinaryBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow22FixedSizeBinaryBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow22FixedSizeBinaryBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow22FixedSizeBinaryBuilder4typeEv] }, align 8
@_ZTVN5arrow8internal20ChunkedBinaryBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal20ChunkedBinaryBuilderE, ptr @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev, ptr @_ZN5arrow8internal20ChunkedBinaryBuilderD0Ev, ptr @_ZN5arrow8internal20ChunkedBinaryBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE] }, align 8
@_ZTVN5arrow17BinaryViewBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow17BinaryViewBuilderE, ptr @_ZN5arrow17BinaryViewBuilderD2Ev, ptr @_ZN5arrow17BinaryViewBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow17BinaryViewBuilder6ResizeEl, ptr @_ZN5arrow17BinaryViewBuilder5ResetEv, ptr @_ZN5arrow17BinaryViewBuilder10AppendNullEv, ptr @_ZN5arrow17BinaryViewBuilder11AppendNullsEl, ptr @_ZN5arrow17BinaryViewBuilder16AppendEmptyValueEv, ptr @_ZN5arrow17BinaryViewBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17BinaryViewBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow17BinaryViewBuilder4typeEv] }, align 8
@_ZTIN5arrow17BinaryViewBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow17BinaryViewBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow17BinaryViewBuilderE = constant [28 x i8] c"N5arrow17BinaryViewBuilderE\00", align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow22FixedSizeBinaryBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow22FixedSizeBinaryBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTSN5arrow22FixedSizeBinaryBuilderE = constant [33 x i8] c"N5arrow22FixedSizeBinaryBuilderE\00", align 1
@_ZTIN5arrow8internal20ChunkedBinaryBuilderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ChunkedBinaryBuilderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal20ChunkedBinaryBuilderE = constant [40 x i8] c"N5arrow8internal20ChunkedBinaryBuilderE\00", align 1
@_ZTVN5arrow8internal20ChunkedStringBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal20ChunkedStringBuilderE, ptr @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev, ptr @_ZN5arrow8internal20ChunkedStringBuilderD0Ev, ptr @_ZN5arrow8internal20ChunkedStringBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE] }, align 8
@_ZTIN5arrow8internal20ChunkedStringBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ChunkedStringBuilderE, ptr @_ZTIN5arrow8internal20ChunkedBinaryBuilderE }, align 8
@_ZTSN5arrow8internal20ChunkedStringBuilderE = constant [40 x i8] c"N5arrow8internal20ChunkedStringBuilderE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"BinaryView or StringView elements cannot reference strings larger than 2GB\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal unnamed_addr constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Resize capacity must be positive (requested: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Resize cannot downsize (requested: \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c", current length: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@_ZTVN5arrow13BinaryBuilderE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow13BinaryBuilderE, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev, ptr @_ZN5arrow13BinaryBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE6ResizeEl, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE5ResetEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE10AppendNullEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11AppendNullsEl, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendEmptyValueEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow13BinaryBuilder4typeEv] }, comdat, align 8
@_ZTIN5arrow13BinaryBuilderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13BinaryBuilderE, ptr @_ZTIN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE }, comdat, align 8
@_ZTSN5arrow13BinaryBuilderE = linkonce_odr constant [24 x i8] c"N5arrow13BinaryBuilderE\00", comdat, align 1
@_ZTIN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE, i32 0, i32 2, ptr @_ZTIN5arrow12ArrayBuilderE, i64 2, ptr @_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = linkonce_odr constant [46 x i8] c"N5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE = linkonce_odr constant [125 x i8] c"N5arrow8internal20ArrayBuilderExtraOpsINS_17BaseBinaryBuilderINS_10BinaryTypeEEESt17basic_string_viewIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTVN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE6ResizeEl, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE5ResetEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE10AppendNullEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11AppendNullsEl, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendEmptyValueEv, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"array cannot contain more than \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" bytes, have \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm
@_ZN5arrow17BinaryViewBuilderC1ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5arrow17BinaryViewBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolE
@_ZN5arrow22FixedSizeBinaryBuilderC1ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5arrow22FixedSizeBinaryBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl
@_ZN5arrow8internal20ChunkedBinaryBuilderC1EiPNS_10MemoryPoolE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5arrow8internal20ChunkedBinaryBuilderC2EiPNS_10MemoryPoolE
@_ZN5arrow8internal20ChunkedBinaryBuilderC1EiiPNS_10MemoryPoolE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN5arrow8internal20ChunkedBinaryBuilderC2EiiPNS_10MemoryPoolE

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow17BinaryViewBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((0, 252), (256, 272)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 64, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow17BinaryViewBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 64, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 64, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 32768, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.02.i.i.i.i.i = alloca %struct.anon, align 8
  %6 = alloca %"class.arrow::internal::OptionalBitBlockCounter", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 %12
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %3
  %17 = add nsw i64 %12, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, ptr null, ptr %10
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %21, i64 noundef %17, i64 noundef %4)
  %22 = icmp sgt i64 %4, 0
  br i1 %22, label %.lr.ph18.i, label %"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit"

.lr.ph18.i:                                       ; preds = %5, %.loopexit.i
  %.lcssa5053 = phi i64 [ %.lcssa5052, %.loopexit.i ], [ 0, %5 ]
  %.0 = phi i64 [ %.1, %.loopexit.i ], [ 0, %5 ]
  %.02316.i = phi i64 [ %61, %.loopexit.i ], [ %17, %5 ]
  %.02415.i = phi i64 [ %60, %.loopexit.i ], [ 0, %5 ]
  %23 = call i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.sroa.0.0.extract.trunc.i = trunc i32 %23 to i16
  %.sroa.8.0.extract.shift.i = lshr i32 %23, 16
  %.sroa.8.0.extract.trunc.i = trunc nuw i32 %.sroa.8.0.extract.shift.i to i16
  %24 = icmp eq i16 %.sroa.0.0.extract.trunc.i, %.sroa.8.0.extract.trunc.i
  br i1 %24, label %.preheader.i, label %34

.preheader.i:                                     ; preds = %.lr.ph18.i
  %25 = sext i16 %.sroa.0.0.extract.trunc.i to i64
  %26 = icmp sgt i16 %.sroa.0.0.extract.trunc.i, 0
  br i1 %26, label %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit.i", label %.loopexit.i

"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit.i": ; preds = %.preheader.i, %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit.i"
  %27 = phi i64 [ %32, %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit.i" ], [ %.lcssa5053, %.preheader.i ]
  %.5 = phi i64 [ %.6, %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit.i" ], [ %.0, %.preheader.i ]
  %.02213.i = phi i64 [ %33, %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit.i" ], [ 0, %.preheader.i ]
  %28 = getelementptr inbounds [16 x i8], ptr %16, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = icmp slt i32 %29, 13
  %narrow = select i1 %30, i32 0, i32 %29
  %31 = zext i32 %narrow to i64
  %.6 = add nsw i64 %.5, %31
  %32 = add nsw i64 %27, 1
  %33 = add nuw nsw i64 %.02213.i, 1
  %exitcond20.not.i = icmp eq i64 %33, %25
  br i1 %exitcond20.not.i, label %.loopexit.i.loopexit, label %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit.i", !llvm.loop !77

34:                                               ; preds = %.lr.ph18.i
  %35 = icmp eq i32 %.sroa.8.0.extract.shift.i, 0
  %36 = sext i16 %.sroa.0.0.extract.trunc.i to i64
  br i1 %35, label %.preheader6.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %34
  %37 = icmp sgt i16 %.sroa.0.0.extract.trunc.i, 0
  br i1 %37, label %.lr.ph.i, label %.loopexit.i

.preheader6.i:                                    ; preds = %34
  %38 = call i16 @llvm.smax.i16(i16 %.sroa.0.0.extract.trunc.i, i16 0)
  %39 = zext nneg i16 %38 to i64
  %spec.select = add i64 %.lcssa5053, %39
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader8.i, %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i"
  %40 = phi i64 [ %56, %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i" ], [ %.lcssa5053, %.preheader8.i ]
  %.2 = phi i64 [ %.4, %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i" ], [ %.0, %.preheader8.i ]
  %.010.i = phi i64 [ %57, %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i" ], [ 0, %.preheader8.i ]
  %41 = add nsw i64 %.010.i, %.02316.i
  %42 = lshr i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !76
  %45 = trunc i64 %41 to i8
  %46 = and i8 %45, 7
  %47 = lshr i8 %44, %46
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i"

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds [16 x i8], ptr %16, i64 %40
  %51 = load i32, ptr %50, align 8, !tbaa !76
  %52 = icmp slt i32 %51, 13
  br i1 %52, label %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i", label %53

53:                                               ; preds = %49
  %54 = zext nneg i32 %51 to i64
  %55 = add nsw i64 %.2, %54
  br label %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i"

"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i": ; preds = %.lr.ph.i, %53, %49
  %.4 = phi i64 [ %.2, %49 ], [ %55, %53 ], [ %.2, %.lr.ph.i ]
  %56 = add nsw i64 %40, 1
  %57 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %57, %36
  br i1 %exitcond.not.i, label %.loopexit.i.loopexit55, label %.lr.ph.i, !llvm.loop !79

.loopexit.i.loopexit:                             ; preds = %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit.i"
  %58 = add i64 %.lcssa5053, %25
  br label %.loopexit.i

.loopexit.i.loopexit55:                           ; preds = %"_ZZN5arrow17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllENK3$_0clEv.exit27.i"
  %59 = add i64 %.lcssa5053, %36
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit55, %.loopexit.i.loopexit, %.preheader6.i, %.preheader8.i, %.preheader.i
  %.lcssa5052 = phi i64 [ %.lcssa5053, %.preheader8.i ], [ %.lcssa5053, %.preheader.i ], [ %spec.select, %.preheader6.i ], [ %58, %.loopexit.i.loopexit ], [ %59, %.loopexit.i.loopexit55 ]
  %.1 = phi i64 [ %.0, %.preheader8.i ], [ %.0, %.preheader.i ], [ %.0, %.preheader6.i ], [ %.6, %.loopexit.i.loopexit ], [ %.4, %.loopexit.i.loopexit55 ]
  %.pre-phi.i = phi i64 [ %36, %.preheader8.i ], [ %25, %.preheader.i ], [ %36, %.preheader6.i ], [ %25, %.loopexit.i.loopexit ], [ %36, %.loopexit.i.loopexit55 ]
  %60 = add nsw i64 %.pre-phi.i, %.02415.i
  %61 = add nsw i64 %.pre-phi.i, %.02316.i
  %62 = icmp slt i64 %60, %4
  br i1 %62, label %.lr.ph18.i, label %"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit", !llvm.loop !80

"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit": ; preds = %.loopexit.i, %5
  %.7 = phi i64 [ 0, %5 ], [ %.1, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load i64, ptr %63, align 8, !tbaa !81, !noalias !82
  %65 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !82
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !82
  %69 = add nsw i64 %68, %4
  %.not.i = icmp sgt i64 %69, %64
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusD2Ev.exit34

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %"_ZN5arrow21VisitNullBitmapInlineIZNS_17BinaryViewBuilder16AppendArraySliceERKNS_9ArraySpanEllE3$_0ZNS1_16AppendArraySliceES4_llE3$_1EENSt9enable_ifIXsr3std7is_sameIDTcl16return_type_impladsr3std5decayIT_E4typeEonclEEvEE5valueEvE4typeEPKhlllOS8_OT0_.exit"
  %70 = shl nsw i64 %64, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %69, i64 %70)
  %71 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !82
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !82
  call void %73(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !85, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = icmp eq ptr %.pr, null
  br i1 %74, label %_ZN5arrow6StatusD2Ev.exit34, label %.critedge

_ZN5arrow6StatusD2Ev.exit34:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @_ZN5arrow8internal17StringHeapBuilder7ReserveEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef %.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %76 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !91
  store ptr %76, ptr %0, align 8, !tbaa !85, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5arrow6StatusD2Ev.exit36.preheader, label %.critedge

_ZN5arrow6StatusD2Ev.exit36.preheader:            ; preds = %_ZN5arrow6StatusD2Ev.exit34
  br i1 %22, label %.lr.ph, label %_ZN5arrow6StatusD2Ev.exit36._crit_edge

.lr.ph:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit36.preheader
  %.not = icmp eq ptr %10, null
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.sroa.02.i.i.i.i.i.4.i.i.i.i.i.4.i.i.i.i.i.4.i.i.i.i.4.i.i.i.i.4.i.i.i.4.i.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx71 = getelementptr inbounds nuw i8, ptr %.sroa.02.i.i.i.i.i, i64 4
  %.sroa.02.i.i.i.i.i.4.i.i.i.i.i.4.i.i.i.i.i.4.i.i.i.i.4.i.i.i.i.4.i.i.i.4.i.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02.i.i.i.i.i, i64 4
  %.sroa.02.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02.i.i.i.i.i, i64 8
  br label %90

_ZN5arrow6StatusD2Ev.exit36._crit_edge:           ; preds = %_ZN5arrow6StatusD2Ev.exit36, %_ZN5arrow6StatusD2Ev.exit36.preheader
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !94
  br label %.critedge

90:                                               ; preds = %.lr.ph, %_ZN5arrow6StatusD2Ev.exit36
  %.02554 = phi i64 [ 0, %.lr.ph ], [ %187, %_ZN5arrow6StatusD2Ev.exit36 ]
  br i1 %.not, label %126, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %11, align 8, !tbaa !67
  %93 = add i64 %.02554, %3
  %94 = add i64 %93, %92
  %95 = lshr i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !76
  %98 = trunc i64 %94 to i8
  %99 = and i8 %98, 7
  %100 = lshr i8 %97, %99
  %101 = trunc i8 %100 to i1
  br i1 %101, label %126, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %78, align 8, !tbaa !51
  %104 = load i64, ptr %79, align 8, !tbaa !97
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = load i64, ptr %79, align 8, !tbaa !97
  %107 = add nsw i64 %106, 16
  store i64 %107, ptr %79, align 8, !tbaa !97
  %108 = load ptr, ptr %80, align 8, !tbaa !51
  %109 = load i64, ptr %81, align 8, !tbaa !98
  %110 = sdiv i64 %109, 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !76
  %113 = srem i64 %109, 8
  %114 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !76
  %116 = xor i8 %115, -1
  %117 = and i8 %112, %116
  store i8 %117, ptr %111, align 1, !tbaa !76
  %118 = load i64, ptr %82, align 8, !tbaa !99
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %82, align 8, !tbaa !99
  %120 = load i64, ptr %81, align 8, !tbaa !98
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %81, align 8, !tbaa !98
  %122 = load i64, ptr %83, align 8, !tbaa !100
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %83, align 8, !tbaa !100
  %124 = load i64, ptr %84, align 8, !tbaa !101
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %84, align 8, !tbaa !101
  br label %_ZN5arrow6StatusD2Ev.exit36

126:                                              ; preds = %91, %90
  %127 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.02554
  %128 = call { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %129 = load i32, ptr %127, align 8, !tbaa !76
  %130 = icmp slt i32 %129, 13
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit

133:                                              ; preds = %126
  %134 = extractvalue { ptr, i64 } %128, 0
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !76
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !102
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !105, !range !113, !noundef !114
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = select i1 %142, ptr %144, ptr null, !prof !115
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !76
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  br label %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit

_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit: ; preds = %131, %133
  %150 = phi ptr [ %132, %131 ], [ %149, %133 ]
  %151 = sext i32 %129 to i64
  %152 = load ptr, ptr %80, align 8, !tbaa !51
  %153 = load i64, ptr %81, align 8, !tbaa !98
  %154 = sdiv i64 %153, 8
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !76
  %157 = srem i64 %153, 8
  %158 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !76
  %160 = or i8 %159, %156
  store i8 %160, ptr %155, align 1, !tbaa !76
  %161 = load i64, ptr %81, align 8, !tbaa !98
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %81, align 8, !tbaa !98
  %163 = load i64, ptr %83, align 8, !tbaa !101
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %83, align 8, !tbaa !101
  br i1 %130, label %165, label %166

165:                                              ; preds = %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.i.i.i.i.i.4.i.i.i.i.i.4.i.i.i.i.i.4.i.i.i.i.4.i.i.i.i.4.i.i.i.4.i.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx71, i8 0, i64 12, i1 false)
  store i32 %129, ptr %.sroa.02.i.i.i.i.i, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.02.i.i.i.i.i.4.i.i.i.i.i.4.i.i.i.i.i.4.i.i.i.i.4.i.i.i.i.4.i.i.i.4.i.i.i.4.i.i.4.i.i.4.i.4.i.4..sroa_idx, ptr align 1 %150, i64 %151, i1 false)
  %.sroa.02.i.i.i.i.i.0..sroa.02.i.i.i.i.i.0..sroa.02.i.i.i.i.i.0..sroa.02.i.i.i.i.0..sroa.02.i.i.i.i.0..sroa.02.i.i.i.0..sroa.02.i.i.i.0..sroa.02.i.i.0..sroa.02.i.i.0..sroa.02.i.0..sroa.02.i.0..sroa.02.0..sroa.02.0..sroa.02.0..sroa.02.0..fca.0.load.i.i.i.i.i = load i64, ptr %.sroa.02.i.i.i.i.i, align 8
  %.sroa.02.i.i.i.i.i.8..sroa.02.i.i.i.i.i.8..sroa.02.i.i.i.i.i.8..sroa.02.i.i.i.i.8..sroa.02.i.i.i.i.8..sroa.02.i.i.i.8..sroa.02.i.i.i.8..sroa.02.i.i.8..sroa.02.i.i.8..sroa.02.i.8..sroa.02.i.8..sroa.02.8..sroa.02.8..sroa.02.8..sroa.02.8..fca.1.load.i.i.i.i.i = load i64, ptr %.sroa.02.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i.i.i.i.i)
  br label %_ZN5arrow17BinaryViewBuilder12UnsafeAppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

166:                                              ; preds = %_ZN5arrow4util14FromBinaryViewISt10shared_ptrINS_6BufferEEEESt17basic_string_viewIcSt11char_traitsIcEERKNS_14BinaryViewType6c_typeEPKT_.exit
  %167 = load ptr, ptr %86, align 8, !tbaa !117
  %168 = load ptr, ptr %85, align 8, !tbaa !118
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 4
  %173 = add nuw nsw i64 %172, 4294967295
  %174 = load i32, ptr %87, align 8, !tbaa !119
  %.sroa.2.4.copyload.i.i.i.i.i = load i32, ptr %150, align 1
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i32 %.sroa.2.4.copyload.i.i.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i, 32
  %.sroa.03.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %151
  %.sroa.65.8.insert.ext.i.i.i.i.i = zext i32 %174 to i64
  %.sroa.65.8.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.65.8.insert.ext.i.i.i.i.i, 32
  %.sroa.44.8.insert.ext.i.i.i.i.i = and i64 %173, 4294967295
  %.sroa.44.8.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.44.8.insert.ext.i.i.i.i.i, %.sroa.65.8.insert.shift.i.i.i.i.i
  %175 = load ptr, ptr %88, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %150, i64 %151, i1 false)
  %176 = load ptr, ptr %88, align 8, !tbaa !120
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %151
  store ptr %177, ptr %88, align 8, !tbaa !120
  %178 = load i64, ptr %89, align 8, !tbaa !121
  %179 = sub nsw i64 %178, %151
  store i64 %179, ptr %89, align 8, !tbaa !121
  %180 = load i32, ptr %87, align 8, !tbaa !119
  %181 = add nsw i32 %180, %129
  store i32 %181, ptr %87, align 8, !tbaa !119
  br label %_ZN5arrow17BinaryViewBuilder12UnsafeAppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN5arrow17BinaryViewBuilder12UnsafeAppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %165, %166
  %.sroa.02.i.0..sroa.02.0..sroa.02.0..sroa.02.0..sroa.02.0..fca.0.load.i.pn.i.i.i.i = phi i64 [ %.sroa.02.i.i.i.i.i.0..sroa.02.i.i.i.i.i.0..sroa.02.i.i.i.i.i.0..sroa.02.i.i.i.i.0..sroa.02.i.i.i.i.0..sroa.02.i.i.i.0..sroa.02.i.i.i.0..sroa.02.i.i.0..sroa.02.i.i.0..sroa.02.i.0..sroa.02.i.0..sroa.02.0..sroa.02.0..sroa.02.0..sroa.02.0..fca.0.load.i.i.i.i.i, %165 ], [ %.sroa.03.0.insert.insert.i.i.i.i.i, %166 ]
  %.sroa.02.i.8..sroa.02.8..sroa.02.8..sroa.02.8..sroa.02.8..fca.1.load.i.pn.i.i.i.i = phi i64 [ %.sroa.02.i.i.i.i.i.8..sroa.02.i.i.i.i.i.8..sroa.02.i.i.i.i.i.8..sroa.02.i.i.i.i.8..sroa.02.i.i.i.i.8..sroa.02.i.i.i.8..sroa.02.i.i.i.8..sroa.02.i.i.8..sroa.02.i.i.8..sroa.02.i.8..sroa.02.i.8..sroa.02.8..sroa.02.8..sroa.02.8..sroa.02.8..fca.1.load.i.i.i.i.i, %165 ], [ %.sroa.44.8.insert.insert.i.i.i.i.i, %166 ]
  %182 = load ptr, ptr %78, align 8, !tbaa !51
  %183 = load i64, ptr %79, align 8, !tbaa !97
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store i64 %.sroa.02.i.0..sroa.02.0..sroa.02.0..sroa.02.0..sroa.02.0..fca.0.load.i.pn.i.i.i.i, ptr %184, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %.sroa.02.i.8..sroa.02.8..sroa.02.8..sroa.02.8..sroa.02.8..fca.1.load.i.pn.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %185 = load i64, ptr %79, align 8, !tbaa !97
  %186 = add nsw i64 %185, 16
  store i64 %186, ptr %79, align 8, !tbaa !97
  br label %_ZN5arrow6StatusD2Ev.exit36

_ZN5arrow6StatusD2Ev.exit36:                      ; preds = %_ZN5arrow17BinaryViewBuilder12UnsafeAppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %102
  %187 = add nuw nsw i64 %.02554, 1
  %exitcond.not = icmp eq i64 %187, %4
  br i1 %exitcond.not, label %_ZN5arrow6StatusD2Ev.exit36._crit_edge, label %90, !llvm.loop !122

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit34, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit36._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BinaryViewBuilder11ReserveDataEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @_ZN5arrow8internal17StringHeapBuilder7ReserveEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %2)
  ret void
}

declare { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BinaryViewBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) initializes((64, 72), (80, 96)) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result", align 8
  %5 = alloca %"class.std::shared_ptr.23", align 8
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.std::shared_ptr.23", align 8
  %8 = alloca %"class.arrow::Result.26", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.30", align 8
  %11 = alloca %"class.std::shared_ptr.36", align 8
  %12 = alloca %"class.std::shared_ptr.39", align 8
  %13 = alloca %"class.std::vector.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = ashr i64 %16, 3
  %18 = and i64 %16, 7
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = add nsw i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !123
  store i64 %21, ptr %22, align 8, !tbaa !97, !noalias !126
  call void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %14, i1 noundef zeroext true)
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26, !prof !115

26:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !85
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %476

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !102, !noalias !135
  store ptr %31, ptr %5, align 8, !tbaa !102, !alias.scope !135
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !136, !noalias !135
  store ptr null, ptr %33, align 8, !tbaa !136, !noalias !135
  store ptr %34, ptr %32, align 8, !tbaa !136, !alias.scope !135
  store ptr null, ptr %30, align 8, !tbaa !102, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %36 = load i64, ptr %15, align 8, !tbaa !100
  %37 = shl i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 %37, ptr %38, align 8, !tbaa !97, !noalias !137
  invoke void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %35, i1 noundef zeroext true)
          to label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE16FinishWithLengthElb.exit unwind label %42

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE16FinishWithLengthElb.exit: ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !85
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41, !prof !115

41:                                               ; preds = %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE16FinishWithLengthElb.exit
  store ptr null, ptr %0, align 8, !tbaa !85
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit41 unwind label %44

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %444

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %443

46:                                               ; preds = %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE16FinishWithLengthElb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !102, !noalias !148
  store ptr %48, ptr %7, align 8, !tbaa !102, !alias.scope !148
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !136, !noalias !148
  store ptr null, ptr %50, align 8, !tbaa !136, !noalias !148
  store ptr %51, ptr %49, align 8, !tbaa !136, !alias.scope !148
  store ptr null, ptr %47, align 8, !tbaa !102, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZN5arrow8internal17StringHeapBuilder6FinishEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %53 unwind label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !85
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56, !prof !115

56:                                               ; preds = %53
  store ptr null, ptr %0, align 8, !tbaa !85
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5arrow6StatusC2ERKS0_.exit42 unwind label %59

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %389

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %388

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !118, !noalias !155
  store ptr %63, ptr %9, align 8, !tbaa !118, !alias.scope !155
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !117, !noalias !155
  store ptr %66, ptr %64, align 8, !tbaa !117, !alias.scope !155
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !156, !noalias !155
  store ptr %69, ptr %67, align 8, !tbaa !156, !alias.scope !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = add nsw i64 %73, 2
  %75 = icmp ugt i64 %74, 576460752303423487
  br i1 %75, label %76, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

76:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %355

.noexc:                                           ; preds = %76
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %61
  store i64 0, ptr %10, align 8
  %.not.i.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %74, 4
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc43 unwind label %355

.noexc43:                                         ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store ptr %78, ptr %10, align 8, !tbaa !157
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %74
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %81, align 8, !tbaa !159
  store ptr %scevgep.i.i.i.i.i, ptr %80, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %31, ptr %78, align 8, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !136
  store ptr %34, ptr %82, align 8, !tbaa !136
  %.not.i.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i44, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, label %84

84:                                               ; preds = %.noexc43
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !162
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !164
  %91 = load ptr, ptr %83, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  %94 = load ptr, ptr %83, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %101, %99
  %.0.i.i.i.i.i.i = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, !prof !165

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit:   ; preds = %.noexc43, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %104
  %105 = load ptr, ptr %10, align 8, !tbaa !157
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %7, align 8, !tbaa !102
  %108 = load ptr, ptr %49, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %107, ptr %106, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !136
  store ptr %108, ptr %109, align 8, !tbaa !136
  %.not.i.i.i.i45 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i45, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit49, label %111

111:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !162
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !164
  %118 = load ptr, ptr %110, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  %121 = load ptr, ptr %110, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit49

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i46 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i46, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %128, %126
  %.0.i.i.i.i.i.i48 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %130, label %131, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit49, !prof !165

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit49

_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit49: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %131
  %132 = load ptr, ptr %9, align 8, !tbaa !166
  %133 = load ptr, ptr %64, align 8, !tbaa !166
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit49
  %139 = load ptr, ptr %10, align 8, !tbaa !167
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %169, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i ], [ %137, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %168, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i ], [ %140, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %167, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i ], [ %132, %.lr.ph.i.i.i.i.i.preheader ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !168
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %141, ptr %.0811.i.i.i.i.i, align 8, !tbaa !161
  %144 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !136
  store ptr %143, ptr %144, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !162
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !164
  %153 = load ptr, ptr %145, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  %156 = load ptr, ptr %145, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %163, %161
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %165, label %166, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i, !prof !165

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i: ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %151, %.lr.ph.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %169 = add nsw i64 %.012.i.i.i.i.i, -1
  %170 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %170, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = load ptr, ptr %1, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(272) %1)
          to label %174 unwind label %357

174:                                              ; preds = %.loopexit
  %175 = load i64, ptr %15, align 8, !tbaa !100
  %176 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %176, ptr %13, align 8, !tbaa !157
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load ptr, ptr %80, align 8, !tbaa !160
  store ptr %178, ptr %177, align 8, !tbaa !160
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = load ptr, ptr %81, align 8, !tbaa !159
  store ptr %180, ptr %179, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = load i64, ptr %181, align 8, !tbaa !170
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.36") align 8 %11, ptr noundef nonnull %12, i64 noundef %175, ptr noundef nonnull %13, i64 noundef %182, i64 noundef 0)
          to label %183 unwind label %359

183:                                              ; preds = %174
  %184 = load ptr, ptr %11, align 8, !tbaa !171
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %184, ptr %2, align 8, !tbaa !174
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !136
  store ptr %186, ptr %187, align 8, !tbaa !136
  %.not.i.i.i.i50 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !162
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !164
  %196 = load ptr, ptr %188, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #26
  %199 = load ptr, ptr %188, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #26
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i51 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i51, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52: ; preds = %206, %204
  %.0.i.i.i.i.i.i53 = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %208, label %209, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !165

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #26
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %183, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52, %209
  %210 = load ptr, ptr %185, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %211

211:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %224

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8, !tbaa !162
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4, !tbaa !164
  %218 = load ptr, ptr %210, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #26
  %221 = load ptr, ptr %210, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %210) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

224:                                              ; preds = %211
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i.i.i, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %215, -1
  store i32 %227, ptr %212, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %228, %226
  %.0.i.i.i.i = phi i32 [ %215, %226 ], [ %229, %228 ]
  %230 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %230, label %231, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

231:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %231
  %232 = load ptr, ptr %13, align 8, !tbaa !157
  %233 = load ptr, ptr %177, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %232, %233
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %232, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %249

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8, !tbaa !162
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4, !tbaa !164
  %243 = load ptr, ptr %235, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #26
  %246 = load ptr, ptr %235, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %235) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

249:                                              ; preds = %236
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %240, -1
  store i32 %252, ptr %237, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %253, %251
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %240, %251 ], [ %254, %253 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %255, label %256, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !165

256:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %241, %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i54 = icmp eq ptr %257, %233
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %258 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %232, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %258, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %260 = load ptr, ptr %179, align 8, !tbaa !159
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %259
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !136
  %.not.i.i56 = icmp eq ptr %265, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %266

266:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load atomic i64, ptr %267 acquire, align 8
  %269 = icmp eq i64 %268, 4294967297
  %270 = trunc i64 %268 to i32
  br i1 %269, label %271, label %279

271:                                              ; preds = %266
  store i32 0, ptr %267, align 8, !tbaa !162
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 0, ptr %272, align 4, !tbaa !164
  %273 = load ptr, ptr %265, align 8, !tbaa !53
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %265) #26
  %276 = load ptr, ptr %265, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %265) #26
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

279:                                              ; preds = %266
  %280 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i57 = icmp eq i8 %280, 0
  br i1 %.not.i.i.i57, label %283, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %270, -1
  store i32 %282, ptr %267, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

283:                                              ; preds = %279
  %284 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %283, %281
  %.0.i.i.i.i59 = phi i32 [ %270, %281 ], [ %284, %283 ]
  %285 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %285, label %286, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

286:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #26
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %271, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %287 = load ptr, ptr %1, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(272) %1)
          to label %290 unwind label %362

290:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !176
  %291 = load ptr, ptr %10, align 8, !tbaa !157
  %292 = load ptr, ptr %80, align 8, !tbaa !160
  %.not4.i.i.i.i60 = icmp eq ptr %291, %292
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %290, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i62 = phi ptr [ %316, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i67 ], [ %291, %290 ]
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i67, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i61
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !162
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !164
  %302 = load ptr, ptr %294, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #26
  %305 = load ptr, ptr %294, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i67

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i.i.i.i64, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65: ; preds = %312, %310
  %.0.i.i.i.i.i.i.i.i.i66 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i66, 1
  br i1 %314, label %315, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i67, !prof !165

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i67: ; preds = %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i65, %300, %.lr.ph.i.i.i.i61
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %316, %292
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i61, !llvm.loop !175

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %10, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i71

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i69, %290
  %317 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i69 ], [ %291, %290 ]
  %.not.i.i.i72 = icmp eq ptr %317, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit73, label %318

318:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i71
  %319 = load ptr, ptr %81, align 8, !tbaa !159
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %322) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit73

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit73: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i71, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %323 = load ptr, ptr %9, align 8, !tbaa !118
  %324 = load ptr, ptr %64, align 8, !tbaa !117
  %.not4.i.i.i.i74 = icmp eq ptr %323, %324
  br i1 %.not4.i.i.i.i74, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit73, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i76 = phi ptr [ %348, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i ], [ %323, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit73 ]
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i76, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i.i.i75
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %340

332:                                              ; preds = %327
  store i32 0, ptr %328, align 8, !tbaa !162
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 0, ptr %333, align 4, !tbaa !164
  %334 = load ptr, ptr %326, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %326) #26
  %337 = load ptr, ptr %326, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %326) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i

340:                                              ; preds = %327
  %341 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i.i.i.i78, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %331, -1
  store i32 %343, ptr %328, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79: ; preds = %344, %342
  %.0.i.i.i.i.i.i.i.i.i80 = phi i32 [ %331, %342 ], [ %345, %344 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i80, 1
  br i1 %346, label %347, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i, !prof !165

347:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i: ; preds = %347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79, %332, %.lr.ph.i.i.i.i75
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i76, i64 16
  %.not.i.i.i.i81 = icmp eq ptr %348, %324
  br i1 %.not.i.i.i.i81, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i75, !llvm.loop !179

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i
  %.pr.i82 = load ptr, ptr %9, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit73
  %349 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %323, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit73 ]
  %.not.i.i.i83 = icmp eq ptr %349, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit, label %350

350:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i
  %351 = load ptr, ptr %67, align 8, !tbaa !156
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %354) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %49, align 8, !tbaa !136
  br label %_ZN5arrow6StatusC2ERKS0_.exit42

355:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %76
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %365

357:                                              ; preds = %.loopexit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %174
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %361

361:                                              ; preds = %359, %357
  %.pn = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

362:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %362, %361
  %.pn27 = phi { ptr, i32 } [ %363, %362 ], [ %.pn, %361 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %365

365:                                              ; preds = %364, %355
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %364 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %388

_ZN5arrow6StatusC2ERKS0_.exit42:                  ; preds = %56, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit
  %366 = phi ptr [ %51, %56 ], [ %.pre, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit ]
  call void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i84 = icmp eq ptr %366, null
  br i1 %.not.i.i84, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %367

367:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit42
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %380

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8, !tbaa !162
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4, !tbaa !164
  %374 = load ptr, ptr %366, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #26
  %377 = load ptr, ptr %366, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %366) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

380:                                              ; preds = %367
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i85 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i85, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %371, -1
  store i32 %383, ptr %368, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86: ; preds = %384, %382
  %.0.i.i.i.i87 = phi i32 [ %371, %382 ], [ %385, %384 ]
  %386 = icmp eq i32 %.0.i.i.i.i87, 1
  br i1 %386, label %387, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

387:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit42, %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i86, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit41

388:                                              ; preds = %365, %59
  %.pn31 = phi { ptr, i32 } [ %60, %59 ], [ %.pn27.pn, %365 ]
  call void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %389

389:                                              ; preds = %388, %57
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %388 ], [ %58, %57 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %443

_ZN5arrow6StatusC2ERKS0_.exit41:                  ; preds = %41, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %390 = load ptr, ptr %6, align 8, !tbaa !85
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !115

392:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit41
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !136
  %.not.i.i.i.i.i88 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i88, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load atomic i64, ptr %396 acquire, align 8
  %398 = icmp eq i64 %397, 4294967297
  %399 = trunc i64 %397 to i32
  br i1 %398, label %400, label %408

400:                                              ; preds = %395
  store i32 0, ptr %396, align 8, !tbaa !162
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 0, ptr %401, align 4, !tbaa !164
  %402 = load ptr, ptr %394, align 8, !tbaa !53
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %394) #26
  %405 = load ptr, ptr %394, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %394) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

408:                                              ; preds = %395
  %409 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i.i.i, label %412, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %399, -1
  store i32 %411, ptr %396, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

412:                                              ; preds = %408
  %413 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %412, %410
  %.0.i.i.i.i.i.i.i = phi i32 [ %399, %410 ], [ %413, %412 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %414, label %415, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !165

415:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %394) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %415, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %400, %392
  %.pr.i89 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i90 = icmp eq ptr %.pr.i89, null
  br i1 %.not.i.i90, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !180

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit41
  %416 = phi ptr [ %.pr.i89, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %390, %_ZN5arrow6StatusC2ERKS0_.exit41 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !181, !range !113, !noundef !114
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %420

420:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %421 = load ptr, ptr %32, align 8, !tbaa !136
  %.not.i.i91 = icmp eq ptr %421, null
  br i1 %.not.i.i91, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95, label %422

422:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load atomic i64, ptr %423 acquire, align 8
  %425 = icmp eq i64 %424, 4294967297
  %426 = trunc i64 %424 to i32
  br i1 %425, label %427, label %435

427:                                              ; preds = %422
  store i32 0, ptr %423, align 8, !tbaa !162
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store i32 0, ptr %428, align 4, !tbaa !164
  %429 = load ptr, ptr %421, align 8, !tbaa !53
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  %432 = load ptr, ptr %421, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95

435:                                              ; preds = %422
  %436 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i92 = icmp eq i8 %436, 0
  br i1 %.not.i.i.i92, label %439, label %437

437:                                              ; preds = %435
  %438 = add nsw i32 %426, -1
  store i32 %438, ptr %423, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

439:                                              ; preds = %435
  %440 = atomicrmw volatile add ptr %423, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93: ; preds = %439, %437
  %.0.i.i.i.i94 = phi i32 [ %426, %437 ], [ %440, %439 ]
  %441 = icmp eq i32 %.0.i.i.i.i94, 1
  br i1 %441, label %442, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95, !prof !165

442:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %427, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

443:                                              ; preds = %389, %44
  %.pn35 = phi { ptr, i32 } [ %45, %44 ], [ %.pn31.pn, %389 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %444

444:                                              ; preds = %443, %42
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %443 ], [ %43, %42 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %476

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %26, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95
  %445 = load ptr, ptr %4, align 8, !tbaa !85
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i96, !prof !115

447:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !136
  %.not.i.i.i.i.i97 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i97, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i101, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load atomic i64, ptr %451 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %463

455:                                              ; preds = %450
  store i32 0, ptr %451, align 8, !tbaa !162
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 0, ptr %456, align 4, !tbaa !164
  %457 = load ptr, ptr %449, align 8, !tbaa !53
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %449) #26
  %460 = load ptr, ptr %449, align 8, !tbaa !53
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %449) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i101

463:                                              ; preds = %450
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i98 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i98, label %467, label %465

465:                                              ; preds = %463
  %466 = add nsw i32 %454, -1
  store i32 %466, ptr %451, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

467:                                              ; preds = %463
  %468 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %467, %465
  %.0.i.i.i.i.i.i.i100 = phi i32 [ %454, %465 ], [ %468, %467 ]
  %469 = icmp eq i32 %.0.i.i.i.i.i.i.i100, 1
  br i1 %469, label %470, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i101, !prof !165

470:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %449) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i101

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i101: ; preds = %470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %455, %447
  %.pr.i102 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i103 = icmp eq ptr %.pr.i102, null
  br i1 %.not.i.i103, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit104, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i96, !prof !180

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i96: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i101, %_ZN5arrow6StatusC2ERKS0_.exit
  %471 = phi ptr [ %.pr.i102, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i101 ], [ %445, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !181, !range !113, !noundef !114
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit104, label %475

475:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i96
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit104

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit104: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i101, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i96, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

476:                                              ; preds = %444, %27
  %.pn39 = phi { ptr, i32 } [ %28, %27 ], [ %.pn35.pn, %444 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal17StringHeapBuilder6FinishEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %51, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !121, !noalias !189
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit2

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  %14 = getelementptr inbounds i8, ptr %8, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !168, !noalias !189
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !192, !noalias !189
  %18 = sub nsw i64 %17, %12
  %19 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !189
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !189
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %18, i1 noundef zeroext true), !noalias !189
  %22 = load ptr, ptr %3, align 8, !tbaa !85, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %25 = load ptr, ptr %7, align 8, !tbaa !166, !noalias !189
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !189
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !196, !noalias !189
  %.not.i5.i = icmp eq i64 %29, 0
  br i1 %.not.i5.i, label %_ZN5arrow6StatusD2Ev.exit2, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !105, !range !113, !noalias !189, !noundef !114
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i8, ptr %34, align 8, !range !113, !noalias !189
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %33, i1 %36, i1 false, !prof !115
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !189
  %40 = select i1 %37, ptr %39, ptr null, !prof !115
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !192, !noalias !189
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = sub nsw i64 %29, %42
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false), !noalias !189
  %.pre5.pre = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZN5arrow6StatusD2Ev.exit2

45:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !85, !alias.scope !197
  call void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %.pr = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZN5arrow6StatusD2Ev.exit2.thread, label %46, !prof !200

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !181, !range !113, !noundef !114
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN5arrow6StatusD2Ev.exit2.thread, label %50

50:                                               ; preds = %46
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit2.thread

_ZN5arrow6StatusD2Ev.exit2.thread:                ; preds = %45, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

_ZN5arrow6StatusD2Ev.exit2:                       ; preds = %10, %24, %30
  %.pre5 = phi ptr [ %8, %10 ], [ %25, %24 ], [ %.pre5.pre, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !118
  br label %51

51:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit2, %2
  %52 = phi ptr [ %.pre5, %_ZN5arrow6StatusD2Ev.exit2 ], [ %8, %2 ]
  %53 = phi ptr [ %.pre, %_ZN5arrow6StatusD2Ev.exit2 ], [ %6, %2 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %54, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %56, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %57, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !156
  store ptr %60, ptr %58, align 8, !tbaa !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit2.thread, %51
  ret void
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.36") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !164
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !165

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !164
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i, !prof !165

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit.thread, !prof !115

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %21 = load ptr, ptr %10, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i, !prof !165

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %33 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %34
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit.thread, !prof !180

_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit
  %40 = phi ptr [ %.pr, %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !181, !range !113, !noundef !114
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit, label %44

44:                                               ; preds = %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE7DestroyEv.exit.thread, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !115

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !164
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !165

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !180

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !181, !range !113, !noundef !114
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal17StringHeapBuilder7ReserveEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Result.85", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::unique_ptr.89", align 8
  %8 = icmp sgt i64 %2, 2147483647
  br i1 %8, label %9, label %10, !prof !165

9:                                                ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(75) @.str.6)
  br label %139

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = icmp sgt i64 %2, %12
  br i1 %13, label %14, label %138

14:                                               ; preds = %10
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit.i, label %50

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !201
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !168, !noalias !201
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !192, !noalias !201
  %22 = sub nsw i64 %21, %12
  %23 = load ptr, ptr %19, align 8, !tbaa !53, !noalias !201
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !201
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %22, i1 noundef zeroext true), !noalias !201
  %26 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %29 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !201
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !168, !noalias !201
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !196, !noalias !201
  %.not.i5.i = icmp eq i64 %33, 0
  br i1 %.not.i5.i, label %50, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !105, !range !113, !noalias !201, !noundef !114
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i8, ptr %38, align 8, !range !113, !noalias !201
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %37, i1 %40, i1 false, !prof !115
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !201
  %44 = select i1 %41, ptr %43, ptr null, !prof !115
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !192, !noalias !201
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = sub nsw i64 %33, %46
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %48, i1 false), !noalias !201
  br label %50

49:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %26, ptr %0, align 8, !tbaa !85, !alias.scope !207
  br label %139

50:                                               ; preds = %14, %28, %34
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !210
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !63
  %. = call i64 @llvm.smax.i64(i64 %2, i64 %52)
  store i64 %., ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.85") align 8 %5, i64 noundef %., i64 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !85
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58, !prof !115

58:                                               ; preds = %50
  store ptr null, ptr %0, align 8, !tbaa !85
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %137

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !218, !noalias !219
  store i64 %63, ptr %7, align 8, !tbaa !218, !alias.scope !219
  store ptr null, ptr %62, align 8, !tbaa !218, !noalias !219
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %128

_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i28 = icmp eq ptr %64, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(80) %64) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %68, align 8, !tbaa !119
  %69 = load ptr, ptr %6, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !105, !range !113, !noundef !114
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i8, ptr %73, align 8, !range !113
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %72, i1 %75, i1 false, !prof !115
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = select i1 %76, ptr %78, ptr null, !prof !115
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %.not.i29 = icmp eq ptr %82, %84
  br i1 %.not.i29, label %90, label %85

85:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  store ptr %69, ptr %82, align 8, !tbaa !168
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %86, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  store ptr null, ptr %87, align 8, !tbaa !136
  store ptr %88, ptr %86, align 8, !tbaa !136
  store ptr null, ptr %6, align 8, !tbaa !168
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %89, ptr %81, align 8, !tbaa !117
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

90:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %82, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %134

_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %90, %85
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !164
  %101 = load ptr, ptr %93, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  %104 = load ptr, ptr %93, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %58, %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %115 = load ptr, ptr %5, align 8, !tbaa !85
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !115

117:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %117
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(80) %119) #26
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !85
  store ptr null, ptr %118, align 8, !tbaa !218
  %.not.i.i31 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i31, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !180

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %123 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %115, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !181, !range !113, !noundef !114
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %127

127:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %117, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %57, label %138, label %139

128:                                              ; preds = %61
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i32 = icmp eq ptr %130, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i33: ; preds = %128
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(80) %130) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit34: ; preds = %128, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

134:                                              ; preds = %90
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %136

136:                                              ; preds = %134, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit34
  %.pn21 = phi { ptr, i32 } [ %135, %134 ], [ %129, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

137:                                              ; preds = %136, %59
  %.pn23 = phi { ptr, i32 } [ %60, %59 ], [ %.pn21, %136 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23

138:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %10
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !220
  br label %139

139:                                              ; preds = %49, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %138, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BinaryViewBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  store ptr null, ptr %3, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit, !prof !165

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %27, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i, label %_ZN5arrow8internal17StringHeapBuilder5ResetEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i ], [ %30, %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !164
  %42 = load ptr, ptr %34, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  %45 = load ptr, ptr %34, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i, !prof !165

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %40, %.lr.ph.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i1 = icmp eq ptr %56, %32
  br i1 %.not.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !117
  br label %_ZN5arrow8internal17StringHeapBuilder5ResetEv.exit

_ZN5arrow8internal17StringHeapBuilder5ResetEv.exit: ; preds = %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE5ResetEv.exit, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  ret void
}

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 144)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %3, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow22FixedSizeBinaryBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %13 = load ptr, ptr %1, align 8, !tbaa !223
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(76) %13)
          to label %18 unwind label %25

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %17, ptr %19, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 %3, ptr %24, align 8, !tbaa !52
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow12ArrayBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !164
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, !prof !165

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !164
  %46 = load ptr, ptr %38, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %49 = load ptr, ptr %38, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, !prof !165

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder14CheckValueSizeEl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder12AppendValuesEPKhlS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.113, align 8
  %10 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !81, !noalias !231
  %13 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !231
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !231
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !231
  %17 = add nsw i64 %16, %3
  %.not.i = icmp sgt i64 %17, %12
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit10.thread

_ZN5arrow6StatusD2Ev.exit10.thread:               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  %18 = shl nsw i64 %12, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %17, i64 %18)
  %19 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !231
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !231
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %10, align 8, !tbaa !85, !noalias !234
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !234
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %23, label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

23:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10.thread, %_ZN5arrow6StatusD2Ev.exit
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !237
  %27 = icmp eq i64 %3, 0
  br i1 %27, label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %34, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %35, align 8, !tbaa !242
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %31, i64 noundef %33, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = load i64, ptr %32, align 8, !tbaa !98
  %37 = add nsw i64 %36, %3
  store i64 %37, ptr %32, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i: ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !100
  %40 = add nsw i64 %39, %3
  store i64 %40, ptr %38, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %42, ptr %43, align 8, !tbaa !170
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit: ; preds = %25, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %45 = load i32, ptr %44, align 8, !tbaa !225
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %3, %46
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %49 = load i64, ptr %48, align 8, !tbaa !97, !noalias !245
  %50 = add nsw i64 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = load i64, ptr %51, align 8, !tbaa !248, !noalias !245
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %_ZN5arrow6StatusD2Ev.exit.i, label %58, !prof !165

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !245
  %55 = shl nsw i64 %52, 1
  %.sroa.speculated.i.i11 = call noundef i64 @llvm.smax.i64(i64 %50, i64 %55)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %.sroa.speculated.i.i11, i1 noundef zeroext false), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %56 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !252
  store ptr %56, ptr %0, align 8, !tbaa !85, !alias.scope !252
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !245
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i, label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

_ZN5arrow6StatusD2Ev.exit._crit_edge.i:           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i = load i64, ptr %48, align 8, !tbaa !97, !noalias !245
  br label %58

58:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit
  %59 = phi i64 [ %.pre.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i ], [ %49, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !51, !noalias !245
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %2, i64 %47, i1 false), !noalias !245
  %63 = load i64, ptr %48, align 8, !tbaa !97, !noalias !245
  %64 = add nsw i64 %63, %47
  store i64 %64, ptr %48, align 8, !tbaa !97, !noalias !245
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !253
  br label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

_ZN5arrow13BufferBuilder6AppendEPKvl.exit:        ; preds = %58, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder12AppendValuesEPKhlS2_l(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !81, !noalias !256
  %11 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !256
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !256
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !256
  %15 = add nsw i64 %14, %3
  %.not.i = icmp sgt i64 %15, %10
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit11.thread

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6
  %16 = shl nsw i64 %10, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %15, i64 %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !256
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !256
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %8, align 8, !tbaa !85, !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %21, label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

21:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11.thread, %_ZN5arrow6StatusD2Ev.exit
  %22 = icmp eq ptr %4, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

24:                                               ; preds = %21
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i, label %26

._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !99
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !98
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3, ptr noundef %28, i64 noundef %30)
  %31 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3)
  %32 = sub i64 %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !99
  %35 = add nsw i64 %32, %34
  store i64 %35, ptr %33, align 8, !tbaa !99
  %36 = load i64, ptr %29, align 8, !tbaa !98
  %37 = add nsw i64 %36, %3
  store i64 %37, ptr %29, align 8, !tbaa !98
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i: ; preds = %26, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i
  %38 = phi i64 [ %.pre.i, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i ], [ %35, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = add nsw i64 %40, %3
  store i64 %41, ptr %39, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %38, ptr %42, align 8, !tbaa !170
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit: ; preds = %23, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !225
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %3, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = load i64, ptr %47, align 8, !tbaa !97, !noalias !262
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %51 = load i64, ptr %50, align 8, !tbaa !248, !noalias !262
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %_ZN5arrow6StatusD2Ev.exit.i, label %57, !prof !165

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !262
  %54 = shl nsw i64 %51, 1
  %.sroa.speculated.i.i12 = call noundef i64 @llvm.smax.i64(i64 %49, i64 %54)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %.sroa.speculated.i.i12, i1 noundef zeroext false), !noalias !262
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %55 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !268
  store ptr %55, ptr %0, align 8, !tbaa !85, !alias.scope !268
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !262
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i, label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

_ZN5arrow6StatusD2Ev.exit._crit_edge.i:           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i13 = load i64, ptr %47, align 8, !tbaa !97, !noalias !262
  br label %57

57:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  %58 = phi i64 [ %.pre.i13, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i ], [ %48, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !51, !noalias !262
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %2, i64 %46, i1 false), !noalias !262
  %62 = load i64, ptr %47, align 8, !tbaa !97, !noalias !262
  %63 = add nsw i64 %62, %46
  store i64 %63, ptr %47, align 8, !tbaa !97, !noalias !262
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !269
  br label %_ZN5arrow13BufferBuilder6AppendEPKvl.exit

_ZN5arrow13BufferBuilder6AppendEPKvl.exit:        ; preds = %57, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder10AppendNullEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !81, !noalias !272
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !272
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !272
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !272
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !272
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !272
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !85, !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !275
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !98
  %21 = sdiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = srem i64 %20, 8
  %25 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = xor i8 %26, -1
  %28 = and i8 %23, %27
  store i8 %28, ptr %22, align 1, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !99
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !99
  %32 = load i64, ptr %19, align 8, !tbaa !98
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %19, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !100
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !101
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = load i64, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %42, i1 false)
  %48 = load i64, ptr %45, align 8, !tbaa !97
  %49 = add nsw i64 %48, %42
  store i64 %49, ptr %45, align 8, !tbaa !97
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !278
  br label %50

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder11AppendNullsEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !81, !noalias !281
  %7 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !281
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !281
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !281
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !281
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !281
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !85, !noalias !284
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !284
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !225
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %21, i1 false)
  %27 = load i64, ptr %24, align 8, !tbaa !97
  %28 = add nsw i64 %27, %21
  store i64 %28, ptr %24, align 8, !tbaa !97
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !287
  br label %29

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder16AppendEmptyValueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !81, !noalias !290
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !290
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !290
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !290
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !290
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !290
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !85, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !293
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !98
  %21 = sdiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = srem i64 %20, 8
  %25 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = or i8 %26, %23
  store i8 %27, ptr %22, align 1, !tbaa !76
  %28 = load i64, ptr %19, align 8, !tbaa !98
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %19, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load i32, ptr %33, align 8, !tbaa !225
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %35, i1 false)
  %41 = load i64, ptr %38, align 8, !tbaa !97
  %42 = add nsw i64 %41, %35
  store i64 %42, ptr %38, align 8, !tbaa !97
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !296
  br label %43

43:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !81, !noalias !299
  %7 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !299
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !299
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !299
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !299
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !299
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !85, !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !225
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %21, i1 false)
  %27 = load i64, ptr %24, align 8, !tbaa !97
  %28 = add nsw i64 %27, %21
  store i64 %28, ptr %24, align 8, !tbaa !97
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !305
  br label %29

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %2, align 8, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  store ptr null, ptr %3, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow13BufferBuilder5ResetEv.exit, !prof !165

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !101, !noalias !308
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %9, !prof !165

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !100, !noalias !308
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %_ZN5arrow6StatusD2Ev.exit11.thread, !prof !165

13:                                               ; preds = %9
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit13

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %8
  %.pr = load ptr, ptr %5, align 8, !tbaa !85, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit13, label %23

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit11.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !225
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %2, %18
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %19, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %20 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !314
  store ptr %20, ptr %0, align 8, !tbaa !85, !alias.scope !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  br label %23

23:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13, %_ZN5arrow6StatusD2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr", align 8
  %6 = alloca %"class.arrow::Result.85", align 8
  %7 = alloca %"class.std::unique_ptr.89", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !168
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.85") align 8 %6, i64 noundef %2, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !115

17:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !85
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %74

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !218, !noalias !323
  store i64 %22, ptr %7, align 8, !tbaa !218, !alias.scope !323
  store ptr null, ptr %21, align 8, !tbaa !218, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !218
  %24 = load ptr, ptr %1, align 8, !tbaa !218
  store ptr %24, ptr %5, align 8, !tbaa !218
  store ptr %23, ptr %1, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load ptr, ptr %25, align 8, !tbaa !136
  store ptr %28, ptr %26, align 8, !tbaa !136
  store ptr %27, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %50, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %35, align 4, !tbaa !164
  %36 = load ptr, ptr %27, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %39 = load ptr, ptr %27, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %50

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %50, !prof !165

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %50

50:                                               ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %51) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %17, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !115

57:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !218
  %.not.i.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i21, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %59) #26
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !85
  store ptr null, ptr %58, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !180

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %63 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %55, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !181, !range !113, !noundef !114
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %57, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %80, label %96

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %70) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24: ; preds = %68, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, %18
  %.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %69, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %9, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %2, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %78 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !324
  store ptr %78, ptr %0, align 8, !tbaa !85, !alias.scope !324
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !196
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !248
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !105, !range !113, !noundef !114
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i8, ptr %88, align 8, !range !113
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %87, i1 %90, i1 false, !prof !115
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %91, ptr %93, ptr null, !prof !115
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !327
  br label %96

96:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %80
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow22FixedSizeBinaryBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.23", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::shared_ptr.23", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.std::shared_ptr.36", align 8
  %9 = alloca %"class.std::shared_ptr.39", align 8
  %10 = alloca %"class.std::vector.30", align 8
  %11 = alloca [2 x %"class.std::shared_ptr.23"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %15

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %13 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !330
  store ptr %13, ptr %0, align 8, !tbaa !85, !alias.scope !330
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit23, label %.critedge

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

_ZN5arrow6StatusD2Ev.exit23:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !98, !noalias !333
  %20 = ashr i64 %19, 3
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %24, ptr %25, align 8, !tbaa !97, !noalias !333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !333
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit25 unwind label %28

_ZN5arrow6StatusD2Ev.exit25:                      ; preds = %_ZN5arrow6StatusD2Ev.exit23
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %26 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !336
  store ptr %26, ptr %0, align 8, !tbaa !85, !alias.scope !336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit27, label %.critedge21

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

_ZN5arrow6StatusD2Ev.exit27:                      ; preds = %_ZN5arrow6StatusD2Ev.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %1, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %33 unwind label %213

33:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %36, ptr %11, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  store ptr %39, ptr %37, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !116
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %33, %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %49, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  store ptr %52, ptr %50, align 8, !tbaa !136
  %.not.i.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i.i28, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30, label %53

53:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i29 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i29, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !116
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %56, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30
  store ptr %62, ptr %10, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !159
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %62, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0810.i.i.i.i.i.i.idx
  %65 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !102
  store ptr %65, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  store ptr %68, ptr %66, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !116
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !116
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %75, %72, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %78, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !339

78:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %77, ptr %79, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !170
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.36") align 8 %8, ptr noundef nonnull %9, i64 noundef %35, ptr noundef nonnull %10, i64 noundef %81, i64 noundef 0)
          to label %82 unwind label %217

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !171
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %83, ptr %2, align 8, !tbaa !174
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  store ptr %85, ptr %86, align 8, !tbaa !136
  %.not.i.i.i.i31 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !164
  %95 = load ptr, ptr %87, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  %98 = load ptr, ptr %87, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !165

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %82, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %108
  %109 = load ptr, ptr %84, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !162
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !164
  %117 = load ptr, ptr %109, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #26
  %120 = load ptr, ptr %109, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i32 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i32, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %127, %125
  %.0.i.i.i.i = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %129, label %130, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %130
  %131 = load ptr, ptr %10, align 8, !tbaa !157
  %132 = load ptr, ptr %79, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %131, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !162
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !164
  %142 = load ptr, ptr %134, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  %145 = load ptr, ptr %134, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !165

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %140, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i33 = icmp eq ptr %156, %132
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %131, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i34 = icmp eq ptr %157, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %159 = load ptr, ptr %64, align 8, !tbaa !159
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %158
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %163 = phi ptr [ %164, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %61, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !136
  %.not.i.i35 = icmp eq ptr %166, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %167

167:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !162
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !164
  %174 = load ptr, ptr %166, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #26
  %177 = load ptr, ptr %166, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i36 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i36, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37: ; preds = %184, %182
  %.0.i.i.i.i38 = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %186, label %187, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37, %187
  %188 = icmp eq ptr %164, %11
  br i1 %188, label %189, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

189:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !136
  %.not.i.i39 = icmp eq ptr %191, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !162
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !164
  %199 = load ptr, ptr %191, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #26
  %202 = load ptr, ptr %191, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #26
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i40 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i40, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %209, %207
  %.0.i.i.i.i42 = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %211, label %212, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #26
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %189, %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !340
  br label %.critedge21

213:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit27
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %225

215:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %78
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %219

219:                                              ; preds = %217, %215
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  br label %220

220:                                              ; preds = %220, %219
  %221 = phi ptr [ %61, %219 ], [ %222, %220 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %222) #26
  %223 = icmp eq ptr %222, %11
  br i1 %223, label %224, label %220

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %225

225:                                              ; preds = %224, %213
  %.pn.pn = phi { ptr, i32 } [ %.pn, %224 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

.critedge21:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit25, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !136
  %.not.i.i43 = icmp eq ptr %227, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, label %228

228:                                              ; preds = %.critedge21
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !162
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !164
  %235 = load ptr, ptr %227, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #26
  %238 = load ptr, ptr %227, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i44 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i44, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %245, %243
  %.0.i.i.i.i46 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %247, label %248, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, !prof !165

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47: ; preds = %.critedge21, %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

249:                                              ; preds = %225, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %225 ], [ %29, %28 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !136
  %.not.i.i48 = icmp eq ptr %251, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %252

252:                                              ; preds = %.critedge
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !162
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4, !tbaa !164
  %259 = load ptr, ptr %251, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #26
  %262 = load ptr, ptr %251, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %251) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i49 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i49, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %256, -1
  store i32 %268, ptr %253, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %269, %267
  %.0.i.i.i.i51 = phi i32 [ %256, %267 ], [ %270, %269 ]
  %271 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %271, label %272, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !165

272:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %.critedge, %257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

273:                                              ; preds = %249, %15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %249 ], [ %16, %15 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %4 = alloca %"class.std::__shared_ptr.24", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.114", align 8
  %7 = alloca %"class.std::unique_ptr.118", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !97
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %9, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %10 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !343
  store ptr %10, ptr %0, align 8, !tbaa !85, !alias.scope !343
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %157

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !97
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !168
  br i1 %.not, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre32, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !196
  %.not.i23 = icmp eq i64 %16, 0
  br i1 %.not.i23, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre32, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !105, !range !113, !noundef !114
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %22 = load i8, ptr %21, align 8, !range !113
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !115
  %25 = getelementptr inbounds nuw i8, ptr %.pre32, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !115
  %28 = getelementptr inbounds nuw i8, ptr %.pre32, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !192
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sub nsw i64 %16, %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !168
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %17, %14, %12
  %32 = phi ptr [ %.pre, %17 ], [ %.pre32, %14 ], [ %.pre32, %12 ]
  store ptr %32, ptr %2, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !136
  %36 = load ptr, ptr %34, align 8, !tbaa !136
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
  %42 = load i32, ptr %39, align 4, !tbaa !116
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !116
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !136
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
  store i32 0, ptr %48, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !164
  %54 = load ptr, ptr %46, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  %57 = load ptr, ptr %46, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !165

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %35, ptr %34, align 8, !tbaa !136
  %.pre33 = load ptr, ptr %2, align 8, !tbaa !102
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %32, %_ZN5arrow6Buffer11ZeroPaddingEv.exit ], [ %.pre33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i24 = icmp eq ptr %68, null
  br i1 %.not.i24, label %69, label %133

69:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.114") align 8 %6, i64 noundef 0, i64 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !85
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !115

76:                                               ; preds = %69
  store ptr null, ptr %0, align 8, !tbaa !85
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !161, !noalias !352
  store i64 %81, ptr %7, align 8, !tbaa !161, !alias.scope !352
  store ptr null, ptr %80, align 8, !tbaa !161, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !161
  %83 = load ptr, ptr %2, align 8, !tbaa !161
  store ptr %83, ptr %4, align 8, !tbaa !161
  store ptr %82, ptr %2, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %34, align 8, !tbaa !136
  %86 = load ptr, ptr %84, align 8, !tbaa !136
  store ptr %86, ptr %34, align 8, !tbaa !136
  store ptr %85, ptr %84, align 8, !tbaa !136
  %.not.i.i.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i25, label %108, label %87

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !162
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %93, align 4, !tbaa !164
  %94 = load ptr, ptr %85, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %85) #26
  %97 = load ptr, ptr %85, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %85) #26
  br label %108

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %108, !prof !165

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #26
  br label %108

108:                                              ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %7, align 8, !tbaa !161
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(80) %109) #26
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %76, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %113 = load ptr, ptr %6, align 8, !tbaa !85
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !115

115:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !161
  %.not.i.i.i.i27 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i27, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(80) %117) #26
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !85
  store ptr null, ptr %116, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !180

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %121 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %113, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !181, !range !113, !noundef !114
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %115, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %133, label %157

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !161
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29: ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %128) #26
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30: ; preds = %126, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %127, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18

133:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %1, align 8, !tbaa !218
  %134 = load ptr, ptr %33, align 8, !tbaa !136
  store ptr null, ptr %33, align 8, !tbaa !136
  %.not.i.i.i.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !162
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !164
  %142 = load ptr, ptr %134, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  %145 = load ptr, ptr %134, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZN5arrow13BufferBuilder5ResetEv.exit, !prof !165

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %133, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %155
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !353
  br label %157

157:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5arrow22FixedSizeBinaryBuilder8GetValueEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !225
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %1, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, ptr } @_ZNK5arrow22FixedSizeBinaryBuilder7GetViewEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !225
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %1, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %7, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %9, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilderC2EiPNS_10MemoryPoolE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal20ChunkedBinaryBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  store i64 %5, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483646, ptr %6, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !371
  %8 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 64, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 64, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  store ptr %2, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 64, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %2, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 64, ptr %25, align 8, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow13BinaryBuilderE, i64 16), ptr %8, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %26, align 8, !tbaa !372
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilderC2EiiPNS_10MemoryPoolE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal20ChunkedBinaryBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  store i64 %6, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483646, ptr %7, align 8, !tbaa !370
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !371
  %9 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 64, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 64, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  store ptr %3, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 64, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %3, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 64, ptr %26, align 8, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow13BinaryBuilderE, i64 16), ptr %9, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %27, align 8, !tbaa !372
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = sext i32 %2 to i64
  store i64 %29, ptr %7, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.58", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !373
  %17 = load ptr, ptr %14, align 8, !tbaa !374
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !372
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %4)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %23

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %21 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !375
  store ptr %21, ptr %0, align 8, !tbaa !85, !alias.scope !375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN5arrow6StatusD2Ev.exit11, label %.critedge

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !373
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !378
  %.not.i12 = icmp eq ptr %26, %28
  br i1 %.not.i12, label %35, label %29

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11
  %30 = load ptr, ptr %4, align 8, !tbaa !379
  store ptr %30, ptr %26, align 8, !tbaa !379
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  store ptr null, ptr %32, align 8, !tbaa !136
  store ptr %33, ptr %31, align 8, !tbaa !136
  store ptr null, ptr %4, align 8, !tbaa !379
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %34, ptr %25, align 8, !tbaa !373
  br label %.critedge

35:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %26, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.critedge unwind label %60

.critedge:                                        ; preds = %35, %29, %_ZN5arrow6StatusD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !164
  %46 = load ptr, ptr %38, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %49 = load ptr, ptr %38, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge, label %102

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !374
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !373
  br label %63

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %23
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %24, %23 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

63:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge, %13
  %64 = phi ptr [ %.pre14, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge ], [ %16, %13 ]
  %65 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge ], [ %17, %13 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %2, align 8, !tbaa !374
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !373
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !378
  store ptr %65, ptr %2, align 8, !tbaa !374
  store ptr %64, ptr %68, align 8, !tbaa !373
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !378
  store ptr %73, ptr %70, align 8, !tbaa !378
  %.not4.i.i.i.i.i.i = icmp eq ptr %67, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i.i ], [ %67, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !162
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !164
  %83 = load ptr, ptr %75, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #26
  %86 = load ptr, ptr %75, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i.i

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i.i, !prof !165

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i.i: ; preds = %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %81, %.lr.ph.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i.i, %63
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEaSEOS5_.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %99 = ptrtoint ptr %71 to i64
  %100 = ptrtoint ptr %67 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %101) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %98
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !383
  br label %102

102:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEaSEOS5_.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilder9NextChunkEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.58", align 8
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %9

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %7 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !386
  store ptr %7, ptr %0, align 8, !tbaa !85, !alias.scope !386
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit16, label %.critedge

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

_ZN5arrow6StatusD2Ev.exit16:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !373
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !378
  %.not.i17 = icmp eq ptr %12, %14
  br i1 %.not.i17, label %21, label %15

15:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit16
  %16 = load ptr, ptr %3, align 8, !tbaa !379
  store ptr %16, ptr %12, align 8, !tbaa !379
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  store ptr null, ptr %18, align 8, !tbaa !136
  store ptr %19, ptr %17, align 8, !tbaa !136
  store ptr null, ptr %3, align 8, !tbaa !379
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %11, align 8, !tbaa !373
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

21:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %45

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !371
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.critedge.sink.split, label %25

25:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  store i64 0, ptr %23, align 8, !tbaa !371
  %26 = load ptr, ptr %5, align 8, !tbaa !372, !noalias !389
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !81, !noalias !389
  %29 = load ptr, ptr %26, align 8, !tbaa !53, !noalias !389
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !389
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %.noexc19 unwind label %47

.noexc19:                                         ; preds = %25
  %33 = add nsw i64 %32, %24
  %.not13.i = icmp slt i64 %28, %33
  br i1 %.not13.i, label %34, label %.critedge.sink.split

34:                                               ; preds = %.noexc19
  %35 = shl nsw i64 %28, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %33, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !370, !noalias !389
  %.not14.i = icmp sgt i64 %.sroa.speculated.i.i, %37
  br i1 %.not14.i, label %38, label %.invoke, !prof !165

38:                                               ; preds = %34
  %39 = sub nsw i64 %.sroa.speculated.i.i, %37
  store i64 %39, ptr %23, align 8, !tbaa !371, !noalias !389
  br label %.invoke

.invoke:                                          ; preds = %34, %38
  %40 = phi i64 [ %37, %38 ], [ %.sroa.speculated.i.i, %34 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !372, !noalias !389
  %42 = load ptr, ptr %41, align 8, !tbaa !53, !noalias !389
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !389
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %41, i64 noundef %40)
          to label %.critedge unwind label %47

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %72

47:                                               ; preds = %.invoke, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %72

.critedge.sink.split:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %.noexc19
  store ptr null, ptr %0, align 8, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %_ZN5arrow6StatusD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !164
  %58 = load ptr, ptr %50, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %61 = load ptr, ptr %50, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

72:                                               ; preds = %47, %45, %9
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %10, %9 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedBinaryBuilder7ReserveEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !371
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6, !prof !115

6:                                                ; preds = %3
  %7 = add nsw i64 %5, %2
  store i64 %7, ptr %4, align 8, !tbaa !371
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !392
  br label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %10, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %17 = add nsw i64 %16, %2
  %.not13 = icmp slt i64 %12, %17
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !395
  br label %34

19:                                               ; preds = %8
  %20 = shl nsw i64 %12, 1
  %.sroa.speculated.i = tail call noundef i64 @llvm.smax.i64(i64 %17, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !370
  %.not14 = icmp sgt i64 %.sroa.speculated.i, %22
  br i1 %.not14, label %28, label %23, !prof !165

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !372
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %24, i64 noundef %.sroa.speculated.i)
  br label %34

28:                                               ; preds = %19
  %29 = sub nsw i64 %.sroa.speculated.i, %22
  store i64 %29, ptr %4, align 8, !tbaa !371
  %30 = load ptr, ptr %9, align 8, !tbaa !372
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %30, i64 noundef %22)
  br label %34

34:                                               ; preds = %18, %28, %23, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20ChunkedStringBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.std::shared_ptr.36", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow8internal20ChunkedBinaryBuilder6FinishEPSt6vectorISt10shared_ptrINS_5ArrayEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %5 = load ptr, ptr %3, align 8, !tbaa !85, !noalias !398
  store ptr %5, ptr %0, align 8, !tbaa !85, !alias.scope !398
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %114

7:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %8 = load ptr, ptr %2, align 8, !tbaa !401
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !401
  %.not27 = icmp eq ptr %8, %10
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %7
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !402
  br label %114

12:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.024.028 = phi ptr [ %8, %.lr.ph ], [ %109, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %.sroa.024.028, align 8, !tbaa !379
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %16 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25, !noalias !411
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !162, !noalias !411
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !164, !noalias !411
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !53, !noalias !411
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) %15) #26, !noalias !411
  store ptr %16, ptr %11, align 8, !tbaa !136, !alias.scope !411
  store ptr %19, ptr %4, align 8, !tbaa !174, !alias.scope !411
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev()
          to label %21 unwind label %110

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  %23 = load ptr, ptr %20, align 8, !tbaa !223
  store ptr %23, ptr %22, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load ptr, ptr %24, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %28

28:                                               ; preds = %21
  %.not7.i.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !116
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !116
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !136
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %35, %32, %28
  %37 = phi ptr [ %27, %28 ], [ %27, %32 ], [ %.pr.pre.i.i.i, %35 ]
  %.not8.i.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !164
  %45 = load ptr, ptr %37, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  %48 = load ptr, ptr %37, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i9.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !165

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %24, align 8, !tbaa !136
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %59 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %60, align 8, !tbaa !162, !noalias !412
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %61, align 4, !tbaa !164, !noalias !412
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !tbaa !53, !noalias !412
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN5arrow11StringArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt11make_sharedIN5arrow11StringArrayEJSt10shared_ptrINS0_9ArrayDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !412

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 64) #27, !noalias !412
  br label %.body

_ZSt11make_sharedIN5arrow11StringArrayEJSt10shared_ptrINS0_9ArrayDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %62, ptr %.sroa.024.028, align 8, !tbaa !415
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  store ptr %59, ptr %64, align 8, !tbaa !136
  %.not.i.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i16, label %_ZNSt12__shared_ptrIN5arrow11StringArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt11make_sharedIN5arrow11StringArrayEJSt10shared_ptrINS0_9ArrayDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !162
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !164
  %73 = load ptr, ptr %65, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #26
  %76 = load ptr, ptr %65, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #26
  br label %_ZNSt12__shared_ptrIN5arrow11StringArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN5arrow11StringArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #26
  br label %_ZNSt12__shared_ptrIN5arrow11StringArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow11StringArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %71, %_ZSt11make_sharedIN5arrow11StringArrayEJSt10shared_ptrINS0_9ArrayDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %87 = load ptr, ptr %11, align 8, !tbaa !136
  %.not.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow11StringArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !164
  %95 = load ptr, ptr %87, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  %98 = load ptr, ptr %87, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i19 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i19, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %105, %103
  %.0.i.i.i.i21 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow11StringArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 16
  %.not = icmp eq ptr %109, %10
  br i1 %.not, label %._crit_edge, label %12

110:                                              ; preds = %12
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %112, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %63, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

114:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow17BinaryViewBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !164
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i, !prof !165

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow15ResizableBufferEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow8internal17StringHeapBuilderD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZN5arrow8internal17StringHeapBuilderD2Ev.exit

_ZN5arrow8internal17StringHeapBuilderD2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow15ResizableBufferEES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit, label %39

39:                                               ; preds = %_ZN5arrow8internal17StringHeapBuilderD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !164
  %46 = load ptr, ptr %38, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %49 = load ptr, ptr %38, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i2 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i2, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit, !prof !165

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvED2Ev.exit: ; preds = %_ZN5arrow8internal17StringHeapBuilderD2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5arrow17BinaryViewBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !100
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !101, !noalias !416
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %9, !prof !165

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !100, !noalias !416
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %_ZN5arrow6StatusD2Ev.exit8.thread, !prof !165

13:                                               ; preds = %9
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit10

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %8
  %.pr = load ptr, ptr %5, align 8, !tbaa !85, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !419
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit10, label %20

_ZN5arrow6StatusD2Ev.exit10:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit8.thread
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %2, i64 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = shl i64 %.sroa.speculated, 4
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %17 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !422
  store ptr %17, ptr %0, align 8, !tbaa !85, !alias.scope !422
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10, %_ZN5arrow6StatusD2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !81, !noalias !425
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !425
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !425
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !425
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !425
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !425
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !85, !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !428
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %19, align 8, !tbaa !97
  %23 = add nsw i64 %22, 16
  store i64 %23, ptr %19, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !98
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
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !99
  %39 = load i64, ptr %26, align 8, !tbaa !98
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %26, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !100
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !101
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !101
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !431
  br label %47

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !81, !noalias !434
  %7 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !434
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !434
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !434
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !434
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !434
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !85, !noalias !437
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !437
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = shl i64 %2, 4
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !97
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 4
  %25 = getelementptr [16 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %22, i1 false)
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !440
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !81, !noalias !443
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !443
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !443
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !443
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !443
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !443
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !85, !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !446
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %19, align 8, !tbaa !97
  %23 = add nsw i64 %22, 16
  store i64 %23, ptr %19, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = or i8 %33, %30
  store i8 %34, ptr %29, align 1, !tbaa !76
  %35 = load i64, ptr %26, align 8, !tbaa !98
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %26, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !101
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !101
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !449
  br label %40

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BinaryViewBuilder17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !81, !noalias !452
  %7 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !452
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !452
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !452
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !452
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !452
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !85, !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !455
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = shl i64 %2, 4
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !97
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 4
  %25 = getelementptr [16 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %22, i1 false)
  br label %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit

_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !458
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE12UnsafeAppendElS2_.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #3

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow17BinaryViewBuilder4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow11binary_viewEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  store ptr %4, ptr %0, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %7, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !116
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow22FixedSizeBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow22FixedSizeBinaryBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow13BufferBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow13BufferBuilderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow13BufferBuilderD2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow13BufferBuilderD2Ev.exit

_ZN5arrow13BufferBuilderD2Ev.exit:                ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow22FixedSizeBinaryBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow22FixedSizeBinaryBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit

_ZN5arrow22FixedSizeBinaryBuilderD2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow22FixedSizeBinaryBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = add nsw i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !225
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void @_ZN5arrow22FixedSizeBinaryBuilder12AppendValuesEPKhlS2_l(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %16, i64 noundef %4, ptr noundef %17, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow22FixedSizeBinaryBuilder4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !225
  tail call void @_ZN5arrow17fixed_size_binaryEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.39") align 8 %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20ChunkedBinaryBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow8internal20ChunkedBinaryBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !164
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, !prof !165

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !374
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !378
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !372
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow13BinaryBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow13BinaryBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow13BinaryBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(256) %38) #26
  br label %_ZNSt10unique_ptrIN5arrow13BinaryBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow13BinaryBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow13BinaryBuilderEEclEPS1_.exit.i
  store ptr null, ptr %37, align 8, !tbaa !372
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20ChunkedStringBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5arrow8internal20ChunkedBinaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !164
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !165

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !116
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !164
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !165

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !461
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !76
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #27
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.23", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %4, i1 noundef zeroext %2)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %7 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !462
  store ptr %7, ptr %5, align 8, !tbaa !85, !alias.scope !462
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9, !prof !115

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %23, label %11, !prof !115

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !181, !range !113, !noundef !114
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %23

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %19, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  store ptr %22, ptr %20, align 8, !tbaa !136
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %15, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %30, align 4, !tbaa !164
  %31 = load ptr, ptr %.pre, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  %34 = load ptr, ptr %.pre, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %23, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.75", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !85
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !165

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !461
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !76
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !461
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !76
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !461
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !76
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
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
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !465
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !465
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !461
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
  %18 = load ptr, ptr %2, align 8, !tbaa !461
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
  store ptr %26, ptr %0, align 8, !tbaa !466
  %27 = load ptr, ptr %25, align 8, !tbaa !461
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !465
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !461
  %35 = load i64, ptr %28, align 8, !tbaa !76
  store i64 %35, ptr %26, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !465
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !465
  store ptr %28, ptr %25, align 8, !tbaa !461
  store i64 0, ptr %36, align 8, !tbaa !465
  store i8 0, ptr %28, align 8, !tbaa !76
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !461
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !466
  %46 = load ptr, ptr %44, align 8, !tbaa !461
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !465
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !461
  %54 = load i64, ptr %47, align 8, !tbaa !76
  store i64 %54, ptr %45, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !465
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !465
  store ptr %47, ptr %44, align 8, !tbaa !461
  store i64 0, ptr %55, align 8, !tbaa !465
  store i8 0, ptr %47, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !466
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !101
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !461
  %12 = load i64, ptr %4, align 8, !tbaa !101
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
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !465
  %20 = load ptr, ptr %0, align 8, !tbaa !461
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.75", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !85
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !165

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !461
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !76
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !461
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !76
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !461
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !76
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
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
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.85") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !115

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %5, align 8, !tbaa !218
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !180

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !181, !range !113, !noundef !114
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(75) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !467
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !467
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !470, !noalias !467
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(75) %2) #26, !noalias !467
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(75) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA75_KcEEvRSoOT_.exit.i unwind label %10, !noalias !467

_ZN5arrow4util22StringBuilderRecursiveIRA75_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA75_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !467
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA75_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !467
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !461
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !76
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !461
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !76
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !483
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !76
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr %22, ptr %21, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  store ptr null, ptr %24, align 8, !tbaa !136
  store ptr %25, ptr %23, align 8, !tbaa !136
  store ptr null, ptr %2, align 8, !tbaa !168
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !168, !alias.scope !488, !noalias !485
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !168, !alias.scope !485, !noalias !488
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !136, !alias.scope !488, !noalias !485
  store ptr null, ptr %28, align 8, !tbaa !136, !alias.scope !488, !noalias !485
  store ptr %29, ptr %27, align 8, !tbaa !136, !alias.scope !485, !noalias !488
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !168, !alias.scope !488, !noalias !485
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !490

_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !168, !alias.scope !494, !noalias !491
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !168, !alias.scope !491, !noalias !494
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !136, !alias.scope !494, !noalias !491
  store ptr null, ptr %35, align 8, !tbaa !136, !alias.scope !494, !noalias !491
  store ptr %36, ptr %34, align 8, !tbaa !136, !alias.scope !491, !noalias !494
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !168, !alias.scope !494, !noalias !491
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !490

_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !156
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !118
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !156
  ret void
}

declare void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat {
  %5 = alloca [8 x i8], align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %120, label %7

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = srem i64 %1, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !76
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = load ptr, ptr %3, align 8, !tbaa !496
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !497
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.151 = phi i64 [ %2, %.lr.ph ], [ %37, %26 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %36, %26 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %35, %26 ]
  %27 = load i64, ptr %24, align 8, !tbaa !101
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %24, align 8, !tbaa !101
  %29 = getelementptr inbounds i8, ptr %22, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %.not46 = icmp eq i8 %30, 0
  %31 = zext i1 %.not46 to i64
  %32 = load i64, ptr %25, align 8, !tbaa !99
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %25, align 8, !tbaa !99
  %34 = select i1 %.not46, i8 0, i8 %.03650
  %35 = or i8 %34, %.03849
  %36 = shl i8 %.03650, 1
  %37 = add nsw i64 %.151, -1
  %38 = icmp ne i8 %36, 0
  %39 = icmp samesign ugt i64 %.151, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %26, label %._crit_edge, !llvm.loop !498

._crit_edge:                                      ; preds = %26, %11
  %.038.lcssa = phi i8 [ %15, %11 ], [ %35, %26 ]
  %.1.lcssa = phi i64 [ %2, %11 ], [ %37, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !76
  br label %42

42:                                               ; preds = %._crit_edge, %7
  %.040 = phi ptr [ %41, %._crit_edge ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = icmp sgt i64 %.035, 7
  br i1 %43, label %.preheader48.lr.ph, label %._crit_edge55

.preheader48.lr.ph:                               ; preds = %42
  %44 = lshr i64 %.035, 3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %59
  %.in = phi i64 [ %44, %.preheader48.lr.ph ], [ %60, %59 ]
  %.14154 = phi ptr [ %.040, %.preheader48.lr.ph ], [ %83, %59 ]
  %54 = load ptr, ptr %45, align 8, !tbaa !242
  %55 = load ptr, ptr %3, align 8, !tbaa !496
  %56 = load ptr, ptr %55, align 8, !tbaa !237
  %57 = load ptr, ptr %46, align 8, !tbaa !497
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %85

59:                                               ; preds = %85
  %60 = add nsw i64 %.in, -1
  %61 = load i8, ptr %5, align 1, !tbaa !76
  %62 = load i8, ptr %47, align 1, !tbaa !76
  %63 = shl i8 %62, 1
  %64 = or i8 %63, %61
  %65 = load i8, ptr %48, align 1, !tbaa !76
  %66 = shl i8 %65, 2
  %67 = or i8 %64, %66
  %68 = load i8, ptr %49, align 1, !tbaa !76
  %69 = shl i8 %68, 3
  %70 = or i8 %67, %69
  %71 = load i8, ptr %50, align 1, !tbaa !76
  %72 = shl i8 %71, 4
  %73 = or i8 %70, %72
  %74 = load i8, ptr %51, align 1, !tbaa !76
  %75 = shl i8 %74, 5
  %76 = or i8 %73, %75
  %77 = load i8, ptr %52, align 1, !tbaa !76
  %78 = shl i8 %77, 6
  %79 = or i8 %76, %78
  %80 = load i8, ptr %53, align 1, !tbaa !76
  %81 = shl i8 %80, 7
  %82 = or i8 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.14154, i64 1
  store i8 %82, ptr %.14154, align 1, !tbaa !76
  %84 = icmp sgt i64 %.in, 1
  br i1 %84, label %.preheader48, label %._crit_edge55, !llvm.loop !499

85:                                               ; preds = %.preheader48, %85
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %85 ]
  %86 = load i64, ptr %57, align 8, !tbaa !101
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %57, align 8, !tbaa !101
  %88 = getelementptr inbounds i8, ptr %56, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !76
  %90 = icmp ne i8 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = load i64, ptr %58, align 8, !tbaa !99
  %94 = add nsw i64 %93, %92
  store i64 %94, ptr %58, align 8, !tbaa !99
  %95 = zext i1 %90 to i8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %95, ptr %96, align 1, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %59, label %85, !llvm.loop !500

._crit_edge55:                                    ; preds = %59, %42
  %.141.lcssa = phi ptr [ %.040, %42 ], [ %83, %59 ]
  %97 = srem i64 %.035, 8
  %.not45 = icmp eq i64 %97, 0
  br i1 %.not45, label %119, label %.preheader

.preheader:                                       ; preds = %._crit_edge55
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !242
  %101 = load ptr, ptr %3, align 8, !tbaa !496
  %102 = load ptr, ptr %101, align 8, !tbaa !237
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !497
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  br label %106

106:                                              ; preds = %.lr.ph60, %106
  %.059 = phi i64 [ %97, %.lr.ph60 ], [ %107, %106 ]
  %.13758 = phi i8 [ 1, %.lr.ph60 ], [ %117, %106 ]
  %.13957 = phi i8 [ 0, %.lr.ph60 ], [ %116, %106 ]
  %107 = add nsw i64 %.059, -1
  %108 = load i64, ptr %104, align 8, !tbaa !101
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %104, align 8, !tbaa !101
  %110 = getelementptr inbounds i8, ptr %102, i64 %108
  %111 = load i8, ptr %110, align 1, !tbaa !76
  %.not47 = icmp eq i8 %111, 0
  %112 = zext i1 %.not47 to i64
  %113 = load i64, ptr %105, align 8, !tbaa !99
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %105, align 8, !tbaa !99
  %115 = select i1 %.not47, i8 0, i8 %.13758
  %116 = or i8 %115, %.13957
  %117 = shl i8 %.13758, 1
  %118 = icmp samesign ugt i64 %.059, 1
  br i1 %118, label %106, label %._crit_edge61, !llvm.loop !501

._crit_edge61:                                    ; preds = %106, %.preheader
  %.139.lcssa = phi i8 [ 0, %.preheader ], [ %116, %106 ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !76
  br label %119

119:                                              ; preds = %._crit_edge61, %._crit_edge55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %4, %119
  ret void
}

declare void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !502
  call void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3), !noalias !502
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !461, !noalias !502
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !76, !noalias !502
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #27
  br label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !461, !noalias !502
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !76, !noalias !502
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !502
  resume { ptr, i32 } %13

_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !502
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !505
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5), !noalias !505
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !461, !noalias !505
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !76, !noalias !505
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !461, !noalias !505
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !76, !noalias !505
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !505
  resume { ptr, i32 } %15

_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !505
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !470
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #26
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !101
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #26
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !470
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #26
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !101
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %3) #26
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(19) %3, i64 noundef %14)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %16 = load i64, ptr %4, align 8, !tbaa !101
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %5) #26
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %5, i64 noundef %18)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc8
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !218
  store ptr %3, ptr %0, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !508
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !116
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !136
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !164
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !165

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !136
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !162
  store i32 0, ptr %9, align 4, !tbaa !164
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %54
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.114") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !115

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !85
  store ptr null, ptr %5, align 8, !tbaa !161
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !180

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !181, !range !113, !noundef !114
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %3, ptr %0, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !509
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !116
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !136
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !164
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !165

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !136
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !162
  store i32 0, ptr %9, align 4, !tbaa !164
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !483
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !76
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !164
  %34 = load ptr, ptr %26, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit, !prof !165

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

_ZN5arrow18TypedBufferBuilderIivED2Ev.exit:       ; preds = %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow13BinaryBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow17BaseBinaryBuilderINS_10BinaryTypeEEE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit.i, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit.i

_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit.i:     ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !164
  %34 = load ptr, ptr %26, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev.exit, !prof !165

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev.exit

_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderIhvED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !101, !noalias !513
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %9, !prof !165

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !100, !noalias !513
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %_ZN5arrow6StatusD2Ev.exit11.thread, !prof !165

13:                                               ; preds = %9
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit13

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %8
  %.pr = load ptr, ptr %5, align 8, !tbaa !85, !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !516
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit13, label %21

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit11.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = shl i64 %2, 2
  %17 = add i64 %16, 4
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %17, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %18 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !519
  store ptr %18, ptr %0, align 8, !tbaa !85, !alias.scope !519
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  br label %21

21:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13, %_ZN5arrow6StatusD2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  store ptr null, ptr %3, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit, !prof !165

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit:   ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %27, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  store ptr null, ptr %28, align 8, !tbaa !136
  %.not.i.i.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit, label %30

30:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !164
  %37 = load ptr, ptr %29, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  %40 = load ptr, ptr %29, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i2 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i2, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i3

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i3: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i4 = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i4, 1
  br i1 %49, label %50, label %_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit, !prof !165

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderIhvE5ResetEv.exit:   ; preds = %_ZN5arrow18TypedBufferBuilderIivE5ResetEv.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i3, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !81, !noalias !522
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !522
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !522
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !522
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !522
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !522
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !85, !noalias !525
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !525
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i32 %19, ptr %24, align 1
  %25 = load i64, ptr %22, align 8, !tbaa !97
  %26 = add nsw i64 %25, 4
  store i64 %26, ptr %22, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = sdiv i64 %30, 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = srem i64 %30, 8
  %35 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !76
  %37 = xor i8 %36, -1
  %38 = and i8 %33, %37
  store i8 %38, ptr %32, align 1, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !99
  %42 = load i64, ptr %29, align 8, !tbaa !98
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %29, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load i64, ptr %47, align 8, !tbaa !101
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !101
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !528
  br label %50

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load i64, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !81, !noalias !531
  %9 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !531
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !531
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !531
  %13 = add nsw i64 %12, %2
  %.not.i = icmp sgt i64 %13, %8
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow6StatusD2Ev.exit13

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %14 = shl nsw i64 %8, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %13, i64 %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !531
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !531
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !85, !noalias !534
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !534
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %_ZN5arrow6StatusD2Ev.exit13, label %.critedge

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %19 = icmp sgt i64 %2, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit13
  %20 = trunc i64 %6 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.pre = load i64, ptr %22, align 8, !tbaa !97
  br label %23

._crit_edge:                                      ; preds = %23, %_ZN5arrow6StatusD2Ev.exit13
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !537
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i64 [ %.pre, %.lr.ph ], [ %28, %23 ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %29, %23 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !51
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i32 %20, ptr %26, align 1
  %27 = load i64, ptr %22, align 8, !tbaa !97
  %28 = add nsw i64 %27, 4
  store i64 %28, ptr %22, align 8, !tbaa !97
  %29 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !540

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !81, !noalias !541
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !541
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !541
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !541
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !541
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !541
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !85, !noalias !544
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !544
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i32 %19, ptr %24, align 1
  %25 = load i64, ptr %22, align 8, !tbaa !97
  %26 = add nsw i64 %25, 4
  store i64 %26, ptr %22, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = sdiv i64 %30, 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = srem i64 %30, 8
  %35 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !76
  %37 = or i8 %36, %33
  store i8 %37, ptr %32, align 1, !tbaa !76
  %38 = load i64, ptr %29, align 8, !tbaa !98
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %29, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !101
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !101
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !547
  br label %43

43:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load i64, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !81, !noalias !550
  %9 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !550
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !550
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !550
  %13 = add nsw i64 %12, %2
  %.not.i = icmp sgt i64 %13, %8
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow6StatusD2Ev.exit13

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %14 = shl nsw i64 %8, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %13, i64 %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !550
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !550
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !85, !noalias !553
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !553
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %_ZN5arrow6StatusD2Ev.exit13, label %.critedge

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %19 = icmp sgt i64 %2, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit13
  %20 = trunc i64 %6 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.pre = load i64, ptr %22, align 8, !tbaa !97
  br label %23

._crit_edge:                                      ; preds = %23, %_ZN5arrow6StatusD2Ev.exit13
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !556
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i64 [ %.pre, %.lr.ph ], [ %28, %23 ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %29, %23 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !51
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i32 %20, ptr %26, align 1
  %27 = load i64, ptr %22, align 8, !tbaa !97
  %28 = add nsw i64 %27, 4
  store i64 %28, ptr %22, align 8, !tbaa !97
  %29 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !559

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr [4 x i8], ptr %17, i64 %3
  %21 = getelementptr [4 x i8], ptr %20, i64 %4
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = load i32, ptr %20, align 4, !tbaa !116
  %24 = sub nsw i32 %22, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !81, !noalias !560
  %27 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !560
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !560
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !560
  %31 = add nsw i64 %30, %4
  %.not.i = icmp sgt i64 %31, %26
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !563
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5arrow6StatusD2Ev.exit41

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  %32 = shl nsw i64 %26, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %31, i64 %32)
  %33 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !560
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !560
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %9, align 8, !tbaa !85, !noalias !566
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  store ptr %.pr, ptr %0, align 8, !tbaa !85, !alias.scope !566
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = icmp eq ptr %.pr, null
  br i1 %36, label %_ZN5arrow6StatusD2Ev.exit41, label %.critedge

_ZN5arrow6StatusD2Ev.exit41:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = sext i32 %24 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !571
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %39 = load i64, ptr %38, align 8, !tbaa !97, !noalias !571
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %6, align 8, !tbaa !101, !noalias !571
  %41 = icmp sgt i64 %40, 2147483646
  br i1 %41, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i, !prof !165

_ZN5arrow6StatusD2Ev.exit6.thread.i:              ; preds = %_ZN5arrow6StatusD2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !571
  store ptr null, ptr %10, align 8, !tbaa !85, !alias.scope !574
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !568
  br label %43

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow6StatusD2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !571
  store i64 2147483646, ptr %7, align 8, !tbaa !101, !noalias !571
  call void @_ZN5arrow6Status13CapacityErrorIJRA32_KclRA14_S2_RlEEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !571
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !85, !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !571
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  store ptr %.pr.i, ptr %10, align 8, !tbaa !85, !alias.scope !577
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !568
  %42 = icmp eq ptr %.pr.i, null
  br i1 %42, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i, label %_ZN5arrow6StatusD2Ev.exit43.thread47

_ZN5arrow6StatusD2Ev.exit43.thread47:             ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %.pr.i, ptr %0, align 8, !tbaa !85, !alias.scope !580
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

_ZN5arrow6StatusD2Ev.exit._crit_edge.i:           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i = load i64, ptr %38, align 8, !tbaa !97, !noalias !583
  %.pre8.i = add nsw i64 %.pre.i, %37
  br label %43

43:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i
  %.pre-phi.i = phi i64 [ %.pre8.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i ], [ %40, %_ZN5arrow6StatusD2Ev.exit6.thread.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load i64, ptr %44, align 8, !tbaa !248, !noalias !583
  %.not.i.i.i = icmp sgt i64 %.pre-phi.i, %45
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit43, label %_ZN5arrow6StatusD2Ev.exit43.thread

_ZN5arrow6StatusD2Ev.exit43.thread:               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5arrow6StatusD2Ev.exit45

_ZN5arrow6StatusD2Ev.exit43:                      ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %47 = shl nsw i64 %45, 1
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.smax.i64(i64 %.pre-phi.i, i64 %47)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext false)
  %.pr46 = load ptr, ptr %10, align 8, !tbaa !85, !noalias !588
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  store ptr %.pr46, ptr %0, align 8, !tbaa !85, !alias.scope !588
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = icmp eq ptr %.pr46, null
  br i1 %48, label %_ZN5arrow6StatusD2Ev.exit45, label %.critedge

_ZN5arrow6StatusD2Ev.exit45:                      ; preds = %_ZN5arrow6StatusD2Ev.exit43, %_ZN5arrow6StatusD2Ev.exit43.thread
  %49 = icmp sgt i64 %4, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit45
  %.not = icmp eq ptr %12, null
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %58

._crit_edge:                                      ; preds = %129, %_ZN5arrow6StatusD2Ev.exit45
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !590
  br label %.critedge

58:                                               ; preds = %.lr.ph, %129
  %.03448 = phi i64 [ 0, %.lr.ph ], [ %130, %129 ]
  br i1 %.not, label %._crit_edge49, label %59

._crit_edge49:                                    ; preds = %58
  %.pre = load i64, ptr %38, align 8, !tbaa !97
  br label %70

59:                                               ; preds = %58
  %60 = load i64, ptr %13, align 8, !tbaa !67
  %61 = add i64 %.03448, %3
  %62 = add i64 %61, %60
  %63 = lshr i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !76
  %66 = trunc i64 %62 to i8
  %67 = and i8 %66, 7
  %68 = lshr i8 %65, %67
  %69 = trunc i8 %68 to i1
  %.pre50 = load i64, ptr %38, align 8, !tbaa !97
  br i1 %69, label %70, label %104

70:                                               ; preds = %._crit_edge49, %59
  %71 = phi i64 [ %.pre, %._crit_edge49 ], [ %.pre50, %59 ]
  %72 = getelementptr [4 x i8], ptr %20, i64 %.03448
  %73 = load i32, ptr %72, align 4, !tbaa !116
  %74 = getelementptr i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !116
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %19, i64 %76
  %78 = sub nsw i32 %75, %73
  %79 = trunc i64 %71 to i32
  %80 = load ptr, ptr %50, align 8, !tbaa !51
  %81 = load i64, ptr %51, align 8, !tbaa !97
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store i32 %79, ptr %82, align 1
  %83 = load i64, ptr %51, align 8, !tbaa !97
  %84 = add nsw i64 %83, 4
  store i64 %84, ptr %51, align 8, !tbaa !97
  %85 = sext i32 %78 to i64
  %86 = load ptr, ptr %57, align 8, !tbaa !51
  %87 = load i64, ptr %38, align 8, !tbaa !97
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %77, i64 %85, i1 false)
  %89 = load i64, ptr %38, align 8, !tbaa !97
  %90 = add nsw i64 %89, %85
  store i64 %90, ptr %38, align 8, !tbaa !97
  %91 = load ptr, ptr %52, align 8, !tbaa !51
  %92 = load i64, ptr %53, align 8, !tbaa !98
  %93 = sdiv i64 %92, 8
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !76
  %96 = srem i64 %92, 8
  %97 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !76
  %99 = or i8 %98, %95
  store i8 %99, ptr %94, align 1, !tbaa !76
  %100 = load i64, ptr %53, align 8, !tbaa !98
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %53, align 8, !tbaa !98
  %102 = load i64, ptr %55, align 8, !tbaa !101
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %55, align 8, !tbaa !101
  br label %129

104:                                              ; preds = %59
  %105 = trunc i64 %.pre50 to i32
  %106 = load ptr, ptr %50, align 8, !tbaa !51
  %107 = load i64, ptr %51, align 8, !tbaa !97
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i32 %105, ptr %108, align 1
  %109 = load i64, ptr %51, align 8, !tbaa !97
  %110 = add nsw i64 %109, 4
  store i64 %110, ptr %51, align 8, !tbaa !97
  %111 = load ptr, ptr %52, align 8, !tbaa !51
  %112 = load i64, ptr %53, align 8, !tbaa !98
  %113 = sdiv i64 %112, 8
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !76
  %116 = srem i64 %112, 8
  %117 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !76
  %119 = xor i8 %118, -1
  %120 = and i8 %115, %119
  store i8 %120, ptr %114, align 1, !tbaa !76
  %121 = load i64, ptr %54, align 8, !tbaa !99
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %54, align 8, !tbaa !99
  %123 = load i64, ptr %53, align 8, !tbaa !98
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %53, align 8, !tbaa !98
  %125 = load i64, ptr %55, align 8, !tbaa !100
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %55, align 8, !tbaa !100
  %127 = load i64, ptr %56, align 8, !tbaa !101
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %56, align 8, !tbaa !101
  br label %129

129:                                              ; preds = %70, %104
  %130 = add nuw nsw i64 %.03448, 1
  %exitcond.not = icmp eq i64 %130, %4
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !593

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit43.thread47, %_ZN5arrow6StatusD2Ev.exit43, %_ZN5arrow6StatusD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.std::shared_ptr.23", align 8
  %6 = alloca %"class.std::shared_ptr.23", align 8
  %7 = alloca %"class.std::shared_ptr.23", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.std::shared_ptr.36", align 8
  %12 = alloca %"class.std::shared_ptr.39", align 8
  %13 = alloca %"class.std::vector.30", align 8
  %14 = alloca [3 x %"class.std::shared_ptr.23"], align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %16 = load i64, ptr %15, align 8, !tbaa !97, !noalias !594
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load i64, ptr %18, align 8, !tbaa !97, !noalias !597
  %20 = add nsw i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i64, ptr %21, align 8, !tbaa !248, !noalias !597
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %29, !prof !165

_ZN5arrow6StatusD2Ev.exit.i.i.i:                  ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !597
  %25 = shl nsw i64 %22, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %20, i64 %25)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext false), !noalias !597
  %26 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !597
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i.i, label %28

_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i.i:       ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %18, align 8, !tbaa !97, !noalias !597
  br label %29

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  store ptr %26, ptr %0, align 8, !tbaa !85, !alias.scope !605
  br label %344

29:                                               ; preds = %3, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i.i
  %30 = phi i64 [ %.pre.i.i.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i.i ], [ %19, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !51, !noalias !597
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i32 %17, ptr %33, align 1, !noalias !597
  %34 = load i64, ptr %18, align 8, !tbaa !97, !noalias !597
  %35 = add nsw i64 %34, 4
  store i64 %35, ptr %18, align 8, !tbaa !97, !noalias !597
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !608
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit34 unwind label %39

_ZN5arrow6StatusD2Ev.exit34:                      ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %37 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !610
  store ptr %37, ptr %0, align 8, !tbaa !85, !alias.scope !610
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5arrow6StatusD2Ev.exit36, label %.critedge

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %343

_ZN5arrow6StatusD2Ev.exit36:                      ; preds = %_ZN5arrow6StatusD2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit38 unwind label %44

_ZN5arrow6StatusD2Ev.exit38:                      ; preds = %_ZN5arrow6StatusD2Ev.exit36
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %42 = load ptr, ptr %9, align 8, !tbaa !85, !noalias !613
  store ptr %42, ptr %0, align 8, !tbaa !85, !alias.scope !613
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit40, label %.critedge

44:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit36
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %343

_ZN5arrow6StatusD2Ev.exit40:                      ; preds = %_ZN5arrow6StatusD2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !98, !noalias !616
  %49 = ashr i64 %48, 3
  %50 = and i64 %48, 7
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %53, ptr %54, align 8, !tbaa !97, !noalias !616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !616
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit42 unwind label %57

_ZN5arrow6StatusD2Ev.exit42:                      ; preds = %_ZN5arrow6StatusD2Ev.exit40
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %55 = load ptr, ptr %10, align 8, !tbaa !85, !noalias !619
  store ptr %55, ptr %0, align 8, !tbaa !85, !alias.scope !619
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN5arrow6StatusD2Ev.exit44, label %.critedge

57:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %343

_ZN5arrow6StatusD2Ev.exit44:                      ; preds = %_ZN5arrow6StatusD2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = load ptr, ptr %1, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %62 unwind label %259

62:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %65, ptr %14, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  store ptr %68, ptr %66, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !116
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %62, %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %78, ptr %77, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !136
  store ptr %81, ptr %79, align 8, !tbaa !136
  %.not.i.i.i45 = icmp eq ptr %81, null
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit47, label %82

82:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i46 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i46, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4, !tbaa !116
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %83, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit47

88:                                               ; preds = %82
  %89 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit47

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit47: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %91, ptr %90, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !136
  store ptr %94, ptr %92, align 8, !tbaa !136
  %.not.i.i.i48 = icmp eq ptr %94, null
  br i1 %.not.i.i.i48, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit50, label %95

95:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit47
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i49 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i49, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !116
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit50

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit50

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit50: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit47, %98, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %104 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit50
  store ptr %104, ptr %13, align 8, !tbaa !157
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !159
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %104, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.0810.i.i.i.i.i.i.idx
  %107 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !102
  store ptr %107, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !136
  store ptr %110, ptr %108, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !116
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !116
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %117, %114, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i, label %120, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !339

120:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %119, ptr %121, align 8, !tbaa !160
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load i64, ptr %122, align 8, !tbaa !170
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.36") align 8 %11, ptr noundef nonnull %12, i64 noundef %64, ptr noundef nonnull %13, i64 noundef %123, i64 noundef 0)
          to label %124 unwind label %263

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !171
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %125, ptr %2, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  store ptr %127, ptr %128, align 8, !tbaa !136
  %.not.i.i.i.i51 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !162
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !164
  %137 = load ptr, ptr %129, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  %140 = load ptr, ptr %129, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !165

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %124, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %150
  %151 = load ptr, ptr %126, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !162
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !164
  %159 = load ptr, ptr %151, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  %162 = load ptr, ptr %151, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i52 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i52, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %169, %167
  %.0.i.i.i.i = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %171, label %172, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %172
  %173 = load ptr, ptr %13, align 8, !tbaa !157
  %174 = load ptr, ptr %121, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %198, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %173, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !162
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4, !tbaa !164
  %184 = load ptr, ptr %176, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  %187 = load ptr, ptr %176, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %194, %192
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %196, label %197, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !165

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %182, %.lr.ph.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i53 = icmp eq ptr %198, %174
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %199 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %173, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i54 = icmp eq ptr %199, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %200

200:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %201 = load ptr, ptr %106, align 8, !tbaa !159
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %200
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %205 = phi ptr [ %206, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %103, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -16
  %207 = getelementptr inbounds i8, ptr %205, i64 -8
  %208 = load ptr, ptr %207, align 8, !tbaa !136
  %.not.i.i55 = icmp eq ptr %208, null
  br i1 %.not.i.i55, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %209

209:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %222

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8, !tbaa !162
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4, !tbaa !164
  %216 = load ptr, ptr %208, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #26
  %219 = load ptr, ptr %208, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %208) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

222:                                              ; preds = %209
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i56 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i56, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %213, -1
  store i32 %225, ptr %210, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %226, %224
  %.0.i.i.i.i58 = phi i32 [ %213, %224 ], [ %227, %226 ]
  %228 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %228, label %229, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

229:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %229
  %230 = icmp eq ptr %206, %14
  br i1 %230, label %231, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

231:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !136
  %.not.i.i59 = icmp eq ptr %233, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !162
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !164
  %241 = load ptr, ptr %233, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #26
  %244 = load ptr, ptr %233, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #26
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i60 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i60, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61: ; preds = %251, %249
  %.0.i.i.i.i62 = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i62, 1
  br i1 %253, label %254, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #26
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %231, %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %255 = load ptr, ptr %1, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %258 unwind label %272

258:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !85, !alias.scope !622
  br label %.critedge

259:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit44
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %271

261:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit50
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %120
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %265

265:                                              ; preds = %263, %261
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  br label %266

266:                                              ; preds = %266, %265
  %267 = phi ptr [ %103, %265 ], [ %268, %266 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #26
  %269 = icmp eq ptr %268, %14
  br i1 %269, label %270, label %266

270:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %271

271:                                              ; preds = %270, %259
  %.pn.pn = phi { ptr, i32 } [ %.pn, %270 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

272:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %343

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit42, %_ZN5arrow6StatusD2Ev.exit38, %_ZN5arrow6StatusD2Ev.exit34, %258
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !136
  %.not.i.i63 = icmp eq ptr %275, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, label %276

276:                                              ; preds = %.critedge
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !162
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4, !tbaa !164
  %283 = load ptr, ptr %275, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #26
  %286 = load ptr, ptr %275, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i64 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i64, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %293, %291
  %.0.i.i.i.i66 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %295, label %296, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, !prof !165

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67: ; preds = %.critedge, %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !136
  %.not.i.i68 = icmp eq ptr %298, null
  br i1 %.not.i.i68, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, label %299

299:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8, !tbaa !162
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4, !tbaa !164
  %306 = load ptr, ptr %298, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #26
  %309 = load ptr, ptr %298, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %298) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i69 = icmp eq i8 %313, 0
  br i1 %.not.i.i.i69, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %316, %314
  %.0.i.i.i.i71 = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %318, label %319, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, !prof !165

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, %304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !136
  %.not.i.i73 = icmp eq ptr %321, null
  br i1 %.not.i.i73, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, label %322

322:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load atomic i64, ptr %323 acquire, align 8
  %325 = icmp eq i64 %324, 4294967297
  %326 = trunc i64 %324 to i32
  br i1 %325, label %327, label %335

327:                                              ; preds = %322
  store i32 0, ptr %323, align 8, !tbaa !162
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 0, ptr %328, align 4, !tbaa !164
  %329 = load ptr, ptr %321, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321) #26
  %332 = load ptr, ptr %321, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %321) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77

335:                                              ; preds = %322
  %336 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i74 = icmp eq i8 %336, 0
  br i1 %.not.i.i.i74, label %339, label %337

337:                                              ; preds = %335
  %338 = add nsw i32 %326, -1
  store i32 %338, ptr %323, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

339:                                              ; preds = %335
  %340 = atomicrmw volatile add ptr %323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75: ; preds = %339, %337
  %.0.i.i.i.i76 = phi i32 [ %326, %337 ], [ %340, %339 ]
  %341 = icmp eq i32 %.0.i.i.i.i76, 1
  br i1 %341, label %342, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, !prof !165

342:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, %327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %344

343:                                              ; preds = %272, %271, %57, %44, %39
  %.pn25 = phi { ptr, i32 } [ %273, %272 ], [ %.pn.pn, %271 ], [ %58, %57 ], [ %45, %44 ], [ %40, %39 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn25

344:                                              ; preds = %28, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow13BinaryBuilder4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  store ptr %4, ptr %0, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %7, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !116
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status13CapacityErrorIJRA32_KclRA14_S2_RlEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !625
  call void @_ZN5arrow4util13StringBuilderIJRA32_KclRA14_S2_RlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !625
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 6, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !461, !noalias !625
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5arrow6Status8FromArgsIJRA32_KclRA14_S2_RlEEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !76, !noalias !625
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZN5arrow6Status8FromArgsIJRA32_KclRA14_S2_RlEEES0_NS_10StatusCodeEDpOT_.exit

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !461, !noalias !625
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !76, !noalias !625
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !625
  resume { ptr, i32 } %14

_ZN5arrow6Status8FromArgsIJRA32_KclRA14_S2_RlEEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !625
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA32_KclRA14_S2_RlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !470
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #26
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !101
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %.noexc
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %3) #26
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(14) %3, i64 noundef %13)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %15 = load i64, ptr %4, align 8, !tbaa !101
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %15)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcJlRA14_S2_RlEEEvRSoOT_DpOT0_.exit unwind label %18

_ZN5arrow4util22StringBuilderRecursiveIRA32_KcJlRA14_S2_RlEEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcJlRA14_S2_RlEEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcJlRA14_S2_RlEEEvRSoOT_DpOT0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !483
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !76
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !223
  store ptr %3, ptr %0, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %6, ptr %4, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !116
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !628
  store i64 %17, ptr %15, align 8, !tbaa !628
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  store i64 %20, ptr %18, align 8, !tbaa !645
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !646
  store i64 %23, ptr %21, align 8, !tbaa !646
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = load ptr, ptr %25, align 8, !tbaa !157
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i9, label %.noexc10, label %32

32:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i20.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, !prof !165

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc10 unwind label %114

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %35 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !159
  %39 = load ptr, ptr %25, align 8, !tbaa !167
  %40 = load ptr, ptr %26, align 8, !tbaa !167
  %.not7.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not7.i.i.i.i.i, label %.loopexit27, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc10, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %35, %.noexc10 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %39, %.noexc10 ]
  %41 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !102
  store ptr %41, ptr %.09.i.i.i.i.i, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  store ptr %44, ptr %42, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !116
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !116
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %51, %48, %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %53, %40
  br i1 %.not.i.i.i.i.i, label %.loopexit27, label %.lr.ph.i.i.i.i.i, !llvm.loop !647

.loopexit27:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %.noexc10 ], [ %54, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %36, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !648
  %59 = load ptr, ptr %56, align 8, !tbaa !649
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i11, label %.noexc22, label %63

63:                                               ; preds = %.loopexit27
  %64 = icmp ugt i64 %62, 9223372036854775792
  br i1 %64, label %.noexc.i.i20.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, !prof !165

.noexc.i.i20.invoke:                              ; preds = %63, %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i20.cont unwind label %114

.noexc.i.i20.cont:                                ; preds = %.noexc.i.i20.invoke
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
          to label %.noexc22 unwind label %114

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %.loopexit27
  %66 = phi ptr [ null, %.loopexit27 ], [ %65, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %66, ptr %55, align 8, !tbaa !649
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !648
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !650
  %70 = load ptr, ptr %56, align 8, !tbaa !651
  %71 = load ptr, ptr %57, align 8, !tbaa !651
  %.not7.i.i.i.i.i12 = icmp eq ptr %70, %71
  br i1 %.not7.i.i.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.noexc22, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i14 = phi ptr [ %85, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %66, %.noexc22 ]
  %.sroa.04.08.i.i.i.i.i15 = phi ptr [ %84, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %70, %.noexc22 ]
  %72 = load ptr, ptr %.sroa.04.08.i.i.i.i.i15, align 8, !tbaa !171
  store ptr %72, ptr %.09.i.i.i.i.i14, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  store ptr %75, ptr %73, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !116
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !116
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %82, %79, %.lr.ph.i.i.i.i.i13
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i18 = icmp eq ptr %84, %71
  br i1 %.not.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i13, !llvm.loop !652

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %66, %.noexc22 ], [ %85, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %67, align 8, !tbaa !648
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !171
  store ptr %88, ptr %86, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  store ptr %91, ptr %89, align 8, !tbaa !136
  %.not.i.i.i23 = icmp eq ptr %91, null
  br i1 %.not.i.i.i23, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %92

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i24 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i24, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4, !tbaa !116
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

98:                                               ; preds = %92
  %99 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %.loopexit, %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !653
  store ptr %102, ptr %100, align 8, !tbaa !653
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !136
  store ptr %105, ptr %103, align 8, !tbaa !136
  %.not.i.i.i25 = icmp eq ptr %105, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN5arrow15ArrayStatisticsEEC2ERKS2_.exit, label %106

106:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i26 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i26, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !116
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !116
  br label %_ZNSt10shared_ptrIN5arrow15ArrayStatisticsEEC2ERKS2_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow15ArrayStatisticsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow15ArrayStatisticsEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, %109, %112
  ret void

114:                                              ; preds = %.noexc.i.i20.invoke, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !164
  %34 = load ptr, ptr %26, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !649
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !648
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !164
  %61 = load ptr, ptr %53, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %64 = load ptr, ptr %53, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !165

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %59, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !654

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !649
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !650
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !157
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !160
  %.not4.i.i.i.i6 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %110, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i7
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !164
  %96 = load ptr, ptr %88, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  %99 = load ptr, ptr %88, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i10, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i12 = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i12, 1
  br i1 %108, label %109, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !165

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11, %94, %.lr.ph.i.i.i.i7
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 16
  %.not.i.i.i.i13 = icmp eq ptr %110, %86
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !175

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %83, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %111 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %111, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !159
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !136
  %.not.i.i16 = icmp eq ptr %119, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !162
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !164
  %127 = load ptr, ptr %119, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  %130 = load ptr, ptr %119, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i17 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i17, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %137, %135
  %.0.i.i.i.i19 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %140
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow11binary_viewEv() local_unnamed_addr #3

declare void @_ZN5arrow17fixed_size_binaryEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.39") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal23OptionalBitBlockCounter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !655, !range !113, !noundef !114
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !658
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !659
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = icmp slt i64 %7, 64
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 64) #26
  %.sroa.5.0.extract.shift.i = lshr i32 %15, 16
  br label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !660
  %.0.copyload.i.i.i = load i64, ptr %17, align 1
  br label %26

18:                                               ; preds = %8
  %19 = sub nsw i64 128, %10
  %20 = icmp slt i64 %7, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 64) #26
  %.sroa.5.0.extract.shift2.i = lshr i32 %22, 16
  br label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !660
  %.0.copyload.i.i6.i = load i64, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.copyload.i.i7.i = load i64, ptr %25, align 1
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %.0.copyload.i.i7.i, i64 %.0.copyload.i.i6.i, i64 %10)
  br label %26

26:                                               ; preds = %23, %16
  %.0.i.sink.i = phi i64 [ %.0.i.i, %23 ], [ %.0.copyload.i.i.i, %16 ]
  %27 = phi ptr [ %24, %23 ], [ %17, %16 ]
  %28 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.i.sink.i)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %5, align 8, !tbaa !660
  %30 = add nsw i64 %7, -64
  store i64 %30, ptr %6, align 8, !tbaa !658
  %31 = trunc nuw nsw i64 %28 to i32
  br label %32

32:                                               ; preds = %26, %21, %14
  %.sroa.0.1.i = phi i32 [ %15, %14 ], [ 64, %26 ], [ %22, %21 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.0.extract.shift.i, %14 ], [ %31, %26 ], [ %.sroa.5.0.extract.shift2.i, %21 ]
  %33 = shl nuw i32 %.sroa.5.1.i, 16
  %34 = and i32 %.sroa.0.1.i, 65535
  %35 = or disjoint i32 %33, %34
  br label %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit

_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit: ; preds = %4, %32
  %.sroa.0.0.insert.insert.i = phi i32 [ %35, %32 ], [ 0, %4 ]
  %.sroa.0.0.extract.trunc = trunc i32 %.sroa.0.0.insert.insert.i to i16
  %.sroa.4.0.extract.shift = lshr i32 %.sroa.0.0.insert.insert.i, 16
  %.sroa.4.0.extract.trunc = trunc nuw i32 %.sroa.4.0.extract.shift to i16
  %36 = sext i16 %.sroa.0.0.extract.trunc to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !661
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !661
  br label %49

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !662
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !661
  %45 = sub nsw i64 %42, %44
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %45, i64 32767)
  %46 = trunc i64 %.sroa.speculated to i16
  %sext = shl i64 %.sroa.speculated, 48
  %47 = ashr exact i64 %sext, 48
  %48 = add nsw i64 %47, %44
  store i64 %48, ptr %43, align 8, !tbaa !661
  br label %49

49:                                               ; preds = %40, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit ], [ %46, %40 ]
  %.sroa.4.0 = phi i16 [ %.sroa.4.0.extract.trunc, %_ZN5arrow8internal15BitBlockCounter8NextWordEv.exit ], [ %46, %40 ]
  %.sroa.4.0.insert.ext = zext i16 %.sroa.4.0 to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = load ptr, ptr %0, align 8, !tbaa !374
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !379
  store ptr %22, ptr %21, align 8, !tbaa !379
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  store ptr null, ptr %24, align 8, !tbaa !136
  store ptr %25, ptr %23, align 8, !tbaa !136
  store ptr null, ptr %2, align 8, !tbaa !379
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !379, !alias.scope !666, !noalias !663
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !379, !alias.scope !663, !noalias !666
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !136, !alias.scope !666, !noalias !663
  store ptr null, ptr %28, align 8, !tbaa !136, !alias.scope !666, !noalias !663
  store ptr %29, ptr %27, align 8, !tbaa !136, !alias.scope !663, !noalias !666
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !379, !alias.scope !666, !noalias !663
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !668

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !379, !alias.scope !672, !noalias !669
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !379, !alias.scope !669, !noalias !672
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !136, !alias.scope !672, !noalias !669
  store ptr null, ptr %35, align 8, !tbaa !136, !alias.scope !672, !noalias !669
  store ptr %36, ptr %34, align 8, !tbaa !136, !alias.scope !669, !noalias !672
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !379, !alias.scope !672, !noalias !669
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !668

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !378
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !374
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !373
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11StringArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !483
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !76
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5arrow11StringArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !116
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

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
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN5arrow12ArrayBuilderE", !34, i64 8, !27, i64 16, !36, i64 24, !27, i64 96, !27, i64 104, !27, i64 112, !44, i64 120}
!34 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"_ZTSN5arrow18TypedBufferBuilderIbvEE", !37, i64 0, !27, i64 56, !27, i64 64}
!37 = !{!"_ZTSN5arrow13BufferBuilderE", !38, i64 0, !34, i64 16, !43, i64 24, !27, i64 32, !27, i64 40, !27, i64 48}
!38 = !{!"_ZTSSt10shared_ptrIN5arrow15ResizableBufferEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !35, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!43 = !{!"p1 omnipotent char", !35, i64 0}
!44 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt10shared_ptrIN5arrow12ArrayBuilderEE", !35, i64 0}
!49 = !{!33, !27, i64 16}
!50 = !{!37, !34, i64 16}
!51 = !{!37, !43, i64 24}
!52 = !{!37, !27, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !34, i64 0}
!56 = !{!"_ZTSN5arrow8internal17StringHeapBuilderE", !34, i64 0, !27, i64 8, !27, i64 16, !57, i64 24, !5, i64 48, !43, i64 56, !27, i64 64}
!57 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow15ResizableBufferEESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10shared_ptrIN5arrow15ResizableBufferEE", !35, i64 0}
!62 = !{!56, !27, i64 8}
!63 = !{!56, !27, i64 16}
!64 = !{!65, !43, i64 0}
!65 = !{!"_ZTSN5arrow10BufferSpanE", !43, i64 0, !27, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!67 = !{!68, !27, i64 24}
!68 = !{!"_ZTSN5arrow9ArraySpanE", !69, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !70, i64 104}
!69 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!70 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!75 = !{!68, !27, i64 16}
!76 = !{!6, !6, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78}
!81 = !{!33, !27, i64 112}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!84 = distinct !{!84, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN5arrow6StatusE", !87, i64 0}
!87 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!90 = distinct !{!90, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!93 = distinct !{!93, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5arrow6Status2OKEv: argument 0"}
!96 = distinct !{!96, !"_ZN5arrow6Status2OKEv"}
!97 = !{!37, !27, i64 40}
!98 = !{!36, !27, i64 56}
!99 = !{!36, !27, i64 64}
!100 = !{!33, !27, i64 104}
!101 = !{!27, !27, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !41, i64 8}
!104 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!105 = !{!106, !107, i64 9}
!106 = !{!"_ZTSN5arrow6BufferE", !107, i64 8, !107, i64 9, !43, i64 16, !27, i64 24, !27, i64 32, !108, i64 40, !109, i64 48, !110, i64 64}
!107 = !{!"bool", !6, i64 0}
!108 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!109 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !103, i64 0}
!110 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !41, i64 8}
!112 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !35, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{!5, !5, i64 0}
!117 = !{!60, !61, i64 8}
!118 = !{!60, !61, i64 0}
!119 = !{!56, !5, i64 48}
!120 = !{!56, !43, i64 56}
!121 = !{!56, !27, i64 64}
!122 = distinct !{!122, !78}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: argument 0"}
!125 = distinct !{!125, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!128 = distinct !{!128, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!131 = distinct !{!131, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!134 = distinct !{!134, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!135 = !{!133, !130}
!136 = !{!41, !42, i64 0}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!139 = distinct !{!139, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!140 = distinct !{!140, !141, !"_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE16FinishWithLengthElb: argument 0"}
!141 = distinct !{!141, !"_ZN5arrow18TypedBufferBuilderINS_14BinaryViewType6c_typeEvE16FinishWithLengthElb"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!144 = distinct !{!144, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!147 = distinct !{!147, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNO5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE11ValueUnsafeEv: argument 0"}
!151 = distinct !{!151, !"_ZNO5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE11ValueUnsafeEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE15MoveValueUnsafeEv: argument 0"}
!154 = distinct !{!154, !"_ZN5arrow6ResultISt6vectorISt10shared_ptrINS_15ResizableBufferEESaIS4_EEE15MoveValueUnsafeEv"}
!155 = !{!153, !150}
!156 = !{!60, !61, i64 16}
!157 = !{!158, !66, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!159 = !{!158, !66, i64 16}
!160 = !{!158, !66, i64 8}
!161 = !{!104, !104, i64 0}
!162 = !{!163, !5, i64 8}
!163 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!164 = !{!163, !5, i64 12}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = !{!61, !61, i64 0}
!167 = !{!66, !66, i64 0}
!168 = !{!39, !40, i64 0}
!169 = distinct !{!169, !78}
!170 = !{!33, !27, i64 96}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !41, i64 8}
!173 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!174 = !{!173, !173, i64 0}
!175 = distinct !{!175, !78}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5arrow6Status2OKEv: argument 0"}
!178 = distinct !{!178, !"_ZN5arrow6Status2OKEv"}
!179 = distinct !{!179, !78}
!180 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!181 = !{!182, !107, i64 1}
!182 = !{!"_ZTSN5arrow6Status5StateE", !183, i64 0, !107, i64 1, !184, i64 8, !186, i64 40}
!183 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !185, i64 0, !27, i64 8, !6, i64 16}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!186 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !187, i64 0}
!187 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !188, i64 0, !41, i64 8}
!188 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5arrow8internal17StringHeapBuilder15FinishLastBlockEv: argument 0"}
!191 = distinct !{!191, !"_ZN5arrow8internal17StringHeapBuilder15FinishLastBlockEv"}
!192 = !{!106, !27, i64 24}
!193 = !{!194, !190}
!194 = distinct !{!194, !195, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!195 = distinct !{!195, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!196 = !{!106, !27, i64 32}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!199 = distinct !{!199, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!200 = !{!"branch_weights", !"expected", i32 2144736243, i32 2747405}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5arrow8internal17StringHeapBuilder15FinishLastBlockEv: argument 0"}
!203 = distinct !{!203, !"_ZN5arrow8internal17StringHeapBuilder15FinishLastBlockEv"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!206 = distinct !{!206, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!214 = distinct !{!214, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!217 = distinct !{!217, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!218 = !{!40, !40, i64 0}
!219 = !{!216, !213}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow6Status2OKEv: argument 0"}
!222 = distinct !{!222, !"_ZN5arrow6Status2OKEv"}
!223 = !{!224, !69, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !41, i64 8}
!225 = !{!226, !5, i64 144}
!226 = !{!"_ZTSN5arrow22FixedSizeBinaryBuilderE", !33, i64 0, !5, i64 144, !37, i64 152}
!227 = !{!47, !48, i64 0}
!228 = !{!47, !48, i64 8}
!229 = distinct !{!229, !78}
!230 = !{!47, !48, i64 16}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!233 = distinct !{!233, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!236 = distinct !{!236, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!237 = !{!43, !43, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p2 omnipotent char", !35, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 long", !35, i64 0}
!242 = !{!243, !244, i64 16}
!243 = !{!"_ZTSZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_", !239, i64 0, !241, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSN5arrow18TypedBufferBuilderIbvEE", !35, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!247 = distinct !{!247, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!248 = !{!37, !27, i64 32}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!251 = distinct !{!251, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!252 = !{!250, !246}
!253 = !{!254, !246}
!254 = distinct !{!254, !255, !"_ZN5arrow6Status2OKEv: argument 0"}
!255 = distinct !{!255, !"_ZN5arrow6Status2OKEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!258 = distinct !{!258, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!261 = distinct !{!261, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!264 = distinct !{!264, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!267 = distinct !{!267, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!268 = !{!266, !263}
!269 = !{!270, !263}
!270 = distinct !{!270, !271, !"_ZN5arrow6Status2OKEv: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow6Status2OKEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!274 = distinct !{!274, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!277 = distinct !{!277, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5arrow6Status2OKEv: argument 0"}
!280 = distinct !{!280, !"_ZN5arrow6Status2OKEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!283 = distinct !{!283, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!286 = distinct !{!286, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5arrow6Status2OKEv: argument 0"}
!289 = distinct !{!289, !"_ZN5arrow6Status2OKEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!292 = distinct !{!292, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!295 = distinct !{!295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5arrow6Status2OKEv: argument 0"}
!298 = distinct !{!298, !"_ZN5arrow6Status2OKEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!301 = distinct !{!301, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!304 = distinct !{!304, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5arrow6Status2OKEv: argument 0"}
!307 = distinct !{!307, !"_ZN5arrow6Status2OKEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!310 = distinct !{!310, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!313 = distinct !{!313, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!316 = distinct !{!316, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!319 = distinct !{!319, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!322 = distinct !{!322, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!323 = !{!321, !318}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!326 = distinct !{!326, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5arrow6Status2OKEv: argument 0"}
!329 = distinct !{!329, !"_ZN5arrow6Status2OKEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!332 = distinct !{!332, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb: argument 0"}
!335 = distinct !{!335, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!338 = distinct !{!338, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!339 = distinct !{!339, !78}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5arrow6Status2OKEv: argument 0"}
!342 = distinct !{!342, !"_ZN5arrow6Status2OKEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!345 = distinct !{!345, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!348 = distinct !{!348, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!351 = distinct !{!351, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!352 = !{!350, !347}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5arrow6Status2OKEv: argument 0"}
!355 = distinct !{!355, !"_ZN5arrow6Status2OKEv"}
!356 = !{!357, !27, i64 8}
!357 = !{!"_ZTSN5arrow8internal20ChunkedBinaryBuilderE", !27, i64 8, !27, i64 16, !27, i64 24, !358, i64 32, !365, i64 40}
!358 = !{!"_ZTSSt10unique_ptrIN5arrow13BinaryBuilderESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow13BinaryBuilderESt14default_deleteIS1_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow13BinaryBuilderESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPN5arrow13BinaryBuilderESt14default_deleteIS1_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow13BinaryBuilderESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow13BinaryBuilderELb0EE", !364, i64 0}
!364 = !{!"p1 _ZTSN5arrow13BinaryBuilderE", !35, i64 0}
!365 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5ArrayEE", !35, i64 0}
!370 = !{!357, !27, i64 16}
!371 = !{!357, !27, i64 24}
!372 = !{!364, !364, i64 0}
!373 = !{!368, !369, i64 8}
!374 = !{!368, !369, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!377 = distinct !{!377, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!378 = !{!368, !369, i64 16}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !381, i64 0, !41, i64 8}
!381 = !{!"p1 _ZTSN5arrow5ArrayE", !35, i64 0}
!382 = distinct !{!382, !78}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5arrow6Status2OKEv: argument 0"}
!385 = distinct !{!385, !"_ZN5arrow6Status2OKEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!388 = distinct !{!388, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5arrow8internal20ChunkedBinaryBuilder7ReserveEl: argument 0"}
!391 = distinct !{!391, !"_ZN5arrow8internal20ChunkedBinaryBuilder7ReserveEl"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5arrow6Status2OKEv: argument 0"}
!394 = distinct !{!394, !"_ZN5arrow6Status2OKEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5arrow6Status2OKEv: argument 0"}
!397 = distinct !{!397, !"_ZN5arrow6Status2OKEv"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!400 = distinct !{!400, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!401 = !{!369, !369, i64 0}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5arrow6Status2OKEv: argument 0"}
!404 = distinct !{!404, !"_ZN5arrow6Status2OKEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK5arrow9ArrayData4CopyEv: argument 0"}
!407 = distinct !{!407, !"_ZNK5arrow9ArrayData4CopyEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!410 = distinct !{!410, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!411 = !{!409, !406}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZSt11make_sharedIN5arrow11StringArrayEJSt10shared_ptrINS0_9ArrayDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!414 = distinct !{!414, !"_ZSt11make_sharedIN5arrow11StringArrayEJSt10shared_ptrINS0_9ArrayDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!415 = !{!381, !381, i64 0}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!418 = distinct !{!418, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!421 = distinct !{!421, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!424 = distinct !{!424, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!427 = distinct !{!427, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!430 = distinct !{!430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5arrow6Status2OKEv: argument 0"}
!433 = distinct !{!433, !"_ZN5arrow6Status2OKEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!436 = distinct !{!436, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!439 = distinct !{!439, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5arrow6Status2OKEv: argument 0"}
!442 = distinct !{!442, !"_ZN5arrow6Status2OKEv"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!445 = distinct !{!445, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!448 = distinct !{!448, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5arrow6Status2OKEv: argument 0"}
!451 = distinct !{!451, !"_ZN5arrow6Status2OKEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!454 = distinct !{!454, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!457 = distinct !{!457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5arrow6Status2OKEv: argument 0"}
!460 = distinct !{!460, !"_ZN5arrow6Status2OKEv"}
!461 = !{!184, !43, i64 0}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!464 = distinct !{!464, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!465 = !{!184, !27, i64 8}
!466 = !{!185, !43, i64 0}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!469 = distinct !{!469, !"_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!470 = !{!471, !479, i64 8}
!471 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !472, i64 0, !479, i64 8}
!472 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !473, i64 0}
!473 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !475, i64 0}
!475 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !476, i64 0}
!476 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !477, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !478, i64 0}
!478 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!479 = !{!"p1 _ZTSSo", !35, i64 0}
!480 = !{!481, !40, i64 16}
!481 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !482, i64 16}
!482 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !40, i64 0}
!483 = !{!484, !43, i64 8}
!484 = !{!"_ZTSSt9type_info", !43, i64 8}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!487 = distinct !{!487, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!490 = distinct !{!490, !78}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!493 = distinct !{!493, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow15ResizableBufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!496 = !{!243, !239, i64 0}
!497 = !{!243, !241, i64 8}
!498 = distinct !{!498, !78}
!499 = distinct !{!499, !78}
!500 = distinct !{!500, !78}
!501 = distinct !{!501, !78}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!504 = distinct !{!504, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!507 = distinct !{!507, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!508 = !{!482, !40, i64 0}
!509 = !{!510, !104, i64 0}
!510 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !104, i64 0}
!511 = !{!512, !104, i64 16}
!512 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !510, i64 16}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!515 = distinct !{!515, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!518 = distinct !{!518, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!521 = distinct !{!521, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!524 = distinct !{!524, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!527 = distinct !{!527, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5arrow6Status2OKEv: argument 0"}
!530 = distinct !{!530, !"_ZN5arrow6Status2OKEv"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!533 = distinct !{!533, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!536 = distinct !{!536, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5arrow6Status2OKEv: argument 0"}
!539 = distinct !{!539, !"_ZN5arrow6Status2OKEv"}
!540 = distinct !{!540, !78}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!543 = distinct !{!543, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!546 = distinct !{!546, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5arrow6Status2OKEv: argument 0"}
!549 = distinct !{!549, !"_ZN5arrow6Status2OKEv"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!552 = distinct !{!552, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!555 = distinct !{!555, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5arrow6Status2OKEv: argument 0"}
!558 = distinct !{!558, !"_ZN5arrow6Status2OKEv"}
!559 = distinct !{!559, !78}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!562 = distinct !{!562, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!565 = distinct !{!565, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11ReserveDataEl: argument 0"}
!570 = distinct !{!570, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE11ReserveDataEl"}
!571 = !{!572, !569}
!572 = distinct !{!572, !573, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16ValidateOverflowEl: argument 0"}
!573 = distinct !{!573, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16ValidateOverflowEl"}
!574 = !{!575, !569}
!575 = distinct !{!575, !576, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!576 = distinct !{!576, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!577 = !{!578, !569}
!578 = distinct !{!578, !576, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!579 = !{!578}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!582 = distinct !{!582, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!583 = !{!584, !586, !569}
!584 = distinct !{!584, !585, !"_ZN5arrow13BufferBuilder7ReserveEl: argument 0"}
!585 = distinct !{!585, !"_ZN5arrow13BufferBuilder7ReserveEl"}
!586 = distinct !{!586, !587, !"_ZN5arrow18TypedBufferBuilderIhvE7ReserveEl: argument 0"}
!587 = distinct !{!587, !"_ZN5arrow18TypedBufferBuilderIhvE7ReserveEl"}
!588 = !{!589}
!589 = distinct !{!589, !582, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5arrow6Status2OKEv: argument 0"}
!592 = distinct !{!592, !"_ZN5arrow6Status2OKEv"}
!593 = distinct !{!593, !78}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendNextOffsetEv: argument 0"}
!596 = distinct !{!596, !"_ZN5arrow17BaseBinaryBuilderINS_10BinaryTypeEE16AppendNextOffsetEv"}
!597 = !{!598, !600, !595}
!598 = distinct !{!598, !599, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!599 = distinct !{!599, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!600 = distinct !{!600, !601, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi: argument 0"}
!601 = distinct !{!601, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi"}
!602 = !{!603, !598, !600, !595}
!603 = distinct !{!603, !604, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!604 = distinct !{!604, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!607 = distinct !{!607, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!612 = distinct !{!612, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!615 = distinct !{!615, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb: argument 0"}
!618 = distinct !{!618, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!621 = distinct !{!621, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5arrow6Status2OKEv: argument 0"}
!624 = distinct !{!624, !"_ZN5arrow6Status2OKEv"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5arrow6Status8FromArgsIJRA32_KclRA14_S2_RlEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!627 = distinct !{!627, !"_ZN5arrow6Status8FromArgsIJRA32_KclRA14_S2_RlEEES0_NS_10StatusCodeEDpOT_"}
!628 = !{!629, !27, i64 16}
!629 = !{!"_ZTSN5arrow9ArrayDataE", !630, i64 0, !27, i64 16, !631, i64 24, !27, i64 32, !633, i64 40, !636, i64 64, !641, i64 88, !642, i64 104}
!630 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !224, i64 0}
!631 = !{!"_ZTSSt6atomicIlE", !632, i64 0}
!632 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!633 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !634, i64 0}
!634 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !635, i64 0}
!635 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !158, i64 0}
!636 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !637, i64 0}
!637 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !638, i64 0}
!638 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !639, i64 0}
!639 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !640, i64 0, !640, i64 8, !640, i64 16}
!640 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!641 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !172, i64 0}
!642 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !643, i64 0}
!643 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !644, i64 0, !41, i64 8}
!644 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !35, i64 0}
!645 = !{!632, !27, i64 0}
!646 = !{!629, !27, i64 32}
!647 = distinct !{!647, !78}
!648 = !{!639, !640, i64 8}
!649 = !{!639, !640, i64 0}
!650 = !{!639, !640, i64 16}
!651 = !{!640, !640, i64 0}
!652 = distinct !{!652, !78}
!653 = !{!643, !644, i64 0}
!654 = distinct !{!654, !78}
!655 = !{!656, !107, i64 0}
!656 = !{!"_ZTSN5arrow8internal23OptionalBitBlockCounterE", !107, i64 0, !27, i64 8, !27, i64 16, !657, i64 24}
!657 = !{!"_ZTSN5arrow8internal15BitBlockCounterE", !43, i64 0, !27, i64 8, !27, i64 16}
!658 = !{!657, !27, i64 8}
!659 = !{!657, !27, i64 16}
!660 = !{!657, !43, i64 0}
!661 = !{!656, !27, i64 8}
!662 = !{!656, !27, i64 16}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!665 = distinct !{!665, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!668 = distinct !{!668, !78}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!671 = distinct !{!671, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
