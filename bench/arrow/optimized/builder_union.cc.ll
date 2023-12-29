; ModuleID = 'bench/arrow/original/builder_union.cc.ll'
source_filename = "bench/arrow/original/builder_union.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::BasicUnionBuilder" = type { %"class.arrow::ArrayBuilder", %"class.std::vector.0", %"class.std::vector.5", i32, %"class.std::vector.10", %"class.std::vector.15", i8, %"class.arrow::TypedBufferBuilder.20" }
%"class.arrow::ArrayBuilder" = type { ptr, ptr, i64, %"class.arrow::TypedBufferBuilder", i64, i64, i64, %"class.std::vector" }
%"class.arrow::TypedBufferBuilder" = type { %"class.arrow::BufferBuilder", i64, i64 }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::TypedBufferBuilder.20" = type { %"class.arrow::BufferBuilder" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr.35", i64, %"struct.std::atomic", i64, %"class.std::vector.38", %"class.std::vector.24", %"class.std::shared_ptr.32" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.43" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DenseUnionBuilder" = type { %"class.arrow::BasicUnionBuilder", %"class.arrow::TypedBufferBuilder.48" }
%"class.arrow::TypedBufferBuilder.48" = type { %"class.arrow::BufferBuilder" }
%"class.arrow::UnionType" = type { %"class.arrow::NestedType", %"class.std::vector.5", %"class.std::vector.15" }
%"class.arrow::NestedType" = type { %"class.arrow::DataType" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.0" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic.49", %"struct.std::atomic.49" }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.64" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.21", %"class.std::shared_ptr.71" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.79", ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.arrow::Result.88" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.91" }
%"class.arrow::internal::AlignedStorage.91" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::_Sp_counted_deleter.105" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev = comdat any

$_ZN5arrow17DenseUnionBuilder6AppendEa = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIaSaIaEEaSERKS1_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EEaSERKS5_ = comdat any

$_ZN5arrow18TypedBufferBuilderIavED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5FieldEED2Ev = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev = comdat any

$_ZN5arrow17BasicUnionBuilderD2Ev = comdat any

$_ZN5arrow17BasicUnionBuilderD0Ev = comdat any

$_ZNK5arrow17BasicUnionBuilder6lengthEv = comdat any

$_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZN5arrow17DenseUnionBuilderD2Ev = comdat any

$_ZN5arrow17DenseUnionBuilderD0Ev = comdat any

$_ZN5arrow17DenseUnionBuilder10AppendNullEv = comdat any

$_ZN5arrow17DenseUnionBuilder11AppendNullsEl = comdat any

$_ZN5arrow17DenseUnionBuilder16AppendEmptyValueEv = comdat any

$_ZN5arrow17DenseUnionBuilder17AppendEmptyValuesEl = comdat any

$_ZN5arrow18SparseUnionBuilderD2Ev = comdat any

$_ZN5arrow18SparseUnionBuilderD0Ev = comdat any

$_ZN5arrow18SparseUnionBuilder10AppendNullEv = comdat any

$_ZN5arrow18SparseUnionBuilder11AppendNullsEl = comdat any

$_ZN5arrow18SparseUnionBuilder16AppendEmptyValueEv = comdat any

$_ZN5arrow18SparseUnionBuilder17AppendEmptyValuesEl = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA82_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN5arrow12ArrayBuilderEES7_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE17_M_default_appendEm = comdat any

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

@_ZTVN5arrow17BasicUnionBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow17BasicUnionBuilderE, ptr @_ZN5arrow17BasicUnionBuilderD2Ev, ptr @_ZN5arrow17BasicUnionBuilderD0Ev, ptr @_ZNK5arrow17BasicUnionBuilder6lengthEv, ptr @_ZN5arrow12ArrayBuilder6ResizeEl, ptr @_ZN5arrow12ArrayBuilder5ResetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17BasicUnionBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow17BasicUnionBuilder4typeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow17BasicUnionBuilderE = constant [28 x i8] c"N5arrow17BasicUnionBuilderE\00", align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow17BasicUnionBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow17BasicUnionBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTVN5arrow17DenseUnionBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow17DenseUnionBuilderE, ptr @_ZN5arrow17DenseUnionBuilderD2Ev, ptr @_ZN5arrow17DenseUnionBuilderD0Ev, ptr @_ZNK5arrow17BasicUnionBuilder6lengthEv, ptr @_ZN5arrow12ArrayBuilder6ResizeEl, ptr @_ZN5arrow12ArrayBuilder5ResetEv, ptr @_ZN5arrow17DenseUnionBuilder10AppendNullEv, ptr @_ZN5arrow17DenseUnionBuilder11AppendNullsEl, ptr @_ZN5arrow17DenseUnionBuilder16AppendEmptyValueEv, ptr @_ZN5arrow17DenseUnionBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow17DenseUnionBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17DenseUnionBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow17BasicUnionBuilder4typeEv] }, align 8
@_ZTSN5arrow17DenseUnionBuilderE = constant [28 x i8] c"N5arrow17DenseUnionBuilderE\00", align 1
@_ZTIN5arrow17DenseUnionBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow17DenseUnionBuilderE, ptr @_ZTIN5arrow17BasicUnionBuilderE }, align 8
@_ZTVN5arrow18SparseUnionBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow18SparseUnionBuilderE, ptr @_ZN5arrow18SparseUnionBuilderD2Ev, ptr @_ZN5arrow18SparseUnionBuilderD0Ev, ptr @_ZNK5arrow17BasicUnionBuilder6lengthEv, ptr @_ZN5arrow12ArrayBuilder6ResizeEl, ptr @_ZN5arrow12ArrayBuilder5ResetEv, ptr @_ZN5arrow18SparseUnionBuilder10AppendNullEv, ptr @_ZN5arrow18SparseUnionBuilder11AppendNullsEl, ptr @_ZN5arrow18SparseUnionBuilder16AppendEmptyValueEv, ptr @_ZN5arrow18SparseUnionBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow18SparseUnionBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow17BasicUnionBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow17BasicUnionBuilder4typeEv] }, align 8
@_ZTSN5arrow18SparseUnionBuilderE = constant [29 x i8] c"N5arrow18SparseUnionBuilderE\00", align 1
@_ZTIN5arrow18SparseUnionBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18SparseUnionBuilderE, ptr @_ZTIN5arrow17BasicUnionBuilderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [82 x i8] c"a dense UnionArray cannot contain more than 2^31 - 1 elements from a single child\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"AppendArraySlice for builder for \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BasicUnionBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef %out) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %types = alloca %"class.std::shared_ptr.21", align 16
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %child_data = alloca %"class.std::vector.24", align 8
  %ref.tmp21 = alloca %"class.arrow::Status", align 8
  %ref.tmp49 = alloca %"class.std::shared_ptr.32", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.35", align 8
  %agg.tmp53 = alloca %"class.std::vector.38", align 8
  %ref.tmp55 = alloca [2 x %"class.std::shared_ptr.21"], align 8
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %size_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %0 = load i64, ptr %size_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %types, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, ptr noundef nonnull %types, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !4
  store ptr %1, ptr %agg.result, align 8, !alias.scope !4
  store ptr null, ptr %ref.tmp, align 8, !noalias !4
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit46, label %cleanup77

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

_ZN5arrow6StatusD2Ev.exit46:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZN5arrow6StatusD2Ev.exit46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16.thread, label %for.body.preheader.i.i.i.i.i

invoke.cont16.thread:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %_M_finish.i.i7.i316 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %child_data, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %child_data, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false)
  br label %for.end

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
          to label %do.body19.preheader unwind label %lpad15

do.body19.preheader:                              ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i47, ptr %child_data, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i47, i64 %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i47, i8 0, i64 %sub.ptr.sub.i, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %child_data, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %child_data, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %6, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %do.body19

for.cond:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit89
  %inc = add nuw i64 %i.0314, 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = ashr exact i64 %sub.ptr.sub.i51, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i52
  br i1 %cmp, label %do.body19, label %for.end, !llvm.loop !7

do.body19:                                        ; preds = %do.body19.preheader, %for.cond
  %9 = phi ptr [ %8, %for.cond ], [ %4, %do.body19.preheader ]
  %i.0314 = phi i64 [ %inc, %for.cond ], [ 0, %do.body19.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %9, i64 %i.0314
  %10 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i53 = getelementptr inbounds %"class.std::shared_ptr.32", ptr %call5.i.i.i.i2.i.i47, i64 %i.0314
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %add.ptr.i53)
          to label %_ZN5arrow6StatusD2Ev.exit89 unwind label %lpad26.loopexit

_ZN5arrow6StatusD2Ev.exit89:                      ; preds = %do.body19
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %12 = load ptr, ptr %ref.tmp21, align 8, !noalias !9
  store ptr %12, ptr %agg.result, align 8, !alias.scope !9
  store ptr null, ptr %ref.tmp21, align 8, !noalias !9
  %cmp.i90 = icmp eq ptr %12, null
  br i1 %cmp.i90, label %for.cond, label %cleanup75

lpad15:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad26.loopexit:                                  ; preds = %do.body19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad26.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

for.end:                                          ; preds = %for.cond, %invoke.cont16.thread
  %14 = phi ptr [ %5, %invoke.cont16.thread ], [ %6, %for.cond ]
  %_M_finish.i.i7.i318 = phi ptr [ %_M_finish.i.i7.i316, %invoke.cont16.thread ], [ %_M_finish.i.i7.i, %for.cond ]
  %vtable50 = load ptr, ptr %this, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 13
  %15 = load ptr, ptr %vfn51, align 8
  invoke void %15(ptr nonnull sret(%"class.std::shared_ptr.35") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont52 unwind label %lpad26.loopexit.split-lp

invoke.cont52:                                    ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i8 0, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr.21", ptr %ref.tmp55, i64 1
  %16 = load <2 x ptr>, ptr %types, align 16
  store <2 x ptr> %16, ptr %arrayinit.element, align 8
  %17 = extractelement <2 x ptr> %16, i64 1
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont52
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %invoke.cont52, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.21", ptr %ref.tmp55, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp53, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp53, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp55, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %21 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %21, ptr %__cur.07.i.i.i.i.i.i, align 8
  %22 = extractelement <2 x ptr> %21, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i.i.i.i127:                   ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i127
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i127
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.21", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i128 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i128, label %invoke.cont58, label %for.body.i.i.i.i.i.i, !llvm.loop !12

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont58:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp53, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.32") align 8 %ref.tmp49, ptr noundef nonnull %agg.tmp, i64 noundef %0, ptr noundef nonnull %agg.tmp53, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %ref.tmp49, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %out, i64 0, i32 1
  %27 = load <2 x ptr>, ptr %ref.tmp49, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp49, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %27, ptr %out, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i129, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont60
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i130

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i130
  %retval.i.0.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i130 ], [ %33, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i131 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i131, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i132, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %_M_weak_count.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i134 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i135:                       ; preds = %if.then7.i.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i133, align 4
  %add.i.i.i.i.i.i.i.i136 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i136, ptr %_M_weak_count.i.i.i.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i.i140:                       ; preds = %if.then7.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i.i138 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i135 ], [ %37, %if.else.i.i.i.i.i.i.i.i140 ]
  %cmp.i.i.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i138, 1
  br i1 %cmp.i.i.i.i.i.i.i139, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i141
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i137, %if.end8.sink.split.i.i.i.i.i
  %39 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i143, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i150, label %if.end.i.i.i.i

if.then.i.i.i.i150:                               ; preds = %if.then.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i144
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i149, label %if.then.i.i.i.i.i146

if.then.i.i.i.i.i146:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i147 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i149, %if.then.i.i.i.i.i146
  %retval.i.0.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i146 ], [ %44, %if.else.i.i.i.i.i149 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i148:                         ; preds = %if.then7.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i148
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i148 ], [ %48, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i150
  %vtable2.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %50 = load ptr, ptr %agg.tmp53, align 8
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %52 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i152

if.then.i.i.i.i.i.i.i.i152:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i152
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i167, align 4
  %vtable.i.i.i.i.i.i.i.i.i168 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i168, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i169, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i152
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i154 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i154, label %if.else.i.i.i.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i.i155:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i156 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i156, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157

if.else.i.i.i.i.i.i.i.i.i.i166:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i.i.i.i.i.i155
  %retval.i.0.i.i.i.i.i.i.i.i.i158 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i155 ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i166 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i158, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i.i.i.i.i.i163:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i164 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i164, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i165:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i.i.i.i.i.i163
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i.i.i.i.i163 ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.21", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i159, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp53, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %63 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %50, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i160 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i160, label %arraydestroy.body.preheader, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i161
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr.21", ptr %arraydestroy.elementPast, i64 -1
  %_M_refcount.i.i170 = getelementptr %"class.std::shared_ptr.21", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %64 = load ptr, ptr %_M_refcount.i.i170, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i171, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i173 acquire, align 8
  %cmp.i.i.i.i174 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i197, label %if.end.i.i.i.i175

if.then.i.i.i.i197:                               ; preds = %if.then.i.i.i172
  store i32 0, ptr %_M_use_count.i.i.i.i173, align 8
  %_M_weak_count.i.i.i.i198 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i198, align 4
  %vtable.i.i.i.i199 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i199, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i200, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  br label %if.end8.sink.split.i.i.i.i192

if.end.i.i.i.i175:                                ; preds = %if.then.i.i.i172
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i176 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i176, label %if.else.i.i.i.i.i196, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %if.end.i.i.i.i175
  %add.i.i.i.i.i178 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i178, ptr %_M_use_count.i.i.i.i173, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179

if.else.i.i.i.i.i196:                             ; preds = %if.end.i.i.i.i175
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179: ; preds = %if.else.i.i.i.i.i196, %if.then.i.i.i.i.i177
  %retval.i.0.i.i.i.i180 = phi i32 [ %66, %if.then.i.i.i.i.i177 ], [ %69, %if.else.i.i.i.i.i196 ]
  %cmp6.i.i.i.i181 = icmp eq i32 %retval.i.0.i.i.i.i180, 1
  br i1 %cmp6.i.i.i.i181, label %if.then7.i.i.i.i182, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i182:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179
  %vtable.i.i.i.i.i.i183 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i183, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i184, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %_M_weak_count.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i186 = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i186, label %if.else.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i187:                         ; preds = %if.then7.i.i.i.i182
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i185, align 4
  %add.i.i.i.i.i.i.i188 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i188, ptr %_M_weak_count.i.i.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189

if.else.i.i.i.i.i.i.i195:                         ; preds = %if.then7.i.i.i.i182
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189: ; preds = %if.else.i.i.i.i.i.i.i195, %if.then.i.i.i.i.i.i.i187
  %retval.i.0.i.i.i.i.i.i190 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i187 ], [ %73, %if.else.i.i.i.i.i.i.i195 ]
  %cmp.i.i.i.i.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i.i.i190, 1
  br i1 %cmp.i.i.i.i.i.i191, label %if.end8.sink.split.i.i.i.i192, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i192:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189, %if.then.i.i.i.i197
  %vtable2.i.i.i.i.i.i193 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i194 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i193, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i194, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189, %if.end8.sink.split.i.i.i.i192
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp55
  br i1 %arraydestroy.done, label %arraydestroy.done62, label %arraydestroy.body

arraydestroy.done62:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_refcount.i.i201 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %agg.tmp, i64 0, i32 1
  %75 = load ptr, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i202 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i202, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %arraydestroy.done62
  %_M_use_count.i.i.i.i204 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i204 acquire, align 8
  %cmp.i.i.i.i205 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i.i228, label %if.end.i.i.i.i206

if.then.i.i.i.i228:                               ; preds = %if.then.i.i.i203
  store i32 0, ptr %_M_use_count.i.i.i.i204, align 8
  %_M_weak_count.i.i.i.i229 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i229, align 4
  %vtable.i.i.i.i230 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i230, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i231, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  br label %if.end8.sink.split.i.i.i.i223

if.end.i.i.i.i206:                                ; preds = %if.then.i.i.i203
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i207 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i207, label %if.else.i.i.i.i.i227, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %if.end.i.i.i.i206
  %add.i.i.i.i.i209 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i209, ptr %_M_use_count.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210

if.else.i.i.i.i.i227:                             ; preds = %if.end.i.i.i.i206
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210: ; preds = %if.else.i.i.i.i.i227, %if.then.i.i.i.i.i208
  %retval.i.0.i.i.i.i211 = phi i32 [ %77, %if.then.i.i.i.i.i208 ], [ %80, %if.else.i.i.i.i.i227 ]
  %cmp6.i.i.i.i212 = icmp eq i32 %retval.i.0.i.i.i.i211, 1
  br i1 %cmp6.i.i.i.i212, label %if.then7.i.i.i.i213, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i213:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210
  %vtable.i.i.i.i.i.i214 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i214, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i215, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  %_M_weak_count.i.i.i.i.i.i216 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i217 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i217, label %if.else.i.i.i.i.i.i.i226, label %if.then.i.i.i.i.i.i.i218

if.then.i.i.i.i.i.i.i218:                         ; preds = %if.then7.i.i.i.i213
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i216, align 4
  %add.i.i.i.i.i.i.i219 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i219, ptr %_M_weak_count.i.i.i.i.i.i216, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220

if.else.i.i.i.i.i.i.i226:                         ; preds = %if.then7.i.i.i.i213
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220: ; preds = %if.else.i.i.i.i.i.i.i226, %if.then.i.i.i.i.i.i.i218
  %retval.i.0.i.i.i.i.i.i221 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i218 ], [ %84, %if.else.i.i.i.i.i.i.i226 ]
  %cmp.i.i.i.i.i.i222 = icmp eq i32 %retval.i.0.i.i.i.i.i.i221, 1
  br i1 %cmp.i.i.i.i.i.i222, label %if.end8.sink.split.i.i.i.i223, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i223:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220, %if.then.i.i.i.i228
  %vtable2.i.i.i.i.i.i224 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i224, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i225, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220, %if.end8.sink.split.i.i.i.i223
  %86 = load ptr, ptr %out, align 8
  %child_data72 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %86, i64 0, i32 5
  %87 = load ptr, ptr %child_data72, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %86, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %86, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %89 = load ptr, ptr %child_data, align 8
  store ptr %89, ptr %child_data72, align 8
  %90 = load ptr, ptr %_M_finish.i.i7.i318, align 8
  store ptr %90, ptr %_M_finish.i.i.i, align 8
  %91 = load ptr, ptr %14, align 8
  store ptr %91, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %87, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %92 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i306

if.then.i.i.i.i.i.i.i.i.i306:                     ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i308, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i308:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i306
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i306
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %94, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %97, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i308
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.32", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %88
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %tobool.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE.exit, label %if.then.i.i.i.i307

if.then.i.i.i.i307:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i307
  store ptr null, ptr %agg.result, align 8, !alias.scope !15
  %.pre = load ptr, ptr %child_data, align 8
  br label %cleanup75

lpad59:                                           ; preds = %invoke.cont58
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad59
  %.pn = phi { ptr, i32 } [ %103, %lpad59 ], [ %26, %lpad.i ]
  br label %arraydestroy.body65

arraydestroy.body65:                              ; preds = %arraydestroy.body65, %ehcleanup
  %arraydestroy.elementPast66 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element67, %arraydestroy.body65 ]
  %arraydestroy.element67 = getelementptr inbounds %"class.std::shared_ptr.21", ptr %arraydestroy.elementPast66, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element67) #17
  %arraydestroy.done68 = icmp eq ptr %arraydestroy.element67, %ref.tmp55
  br i1 %arraydestroy.done68, label %arraydestroy.done69, label %arraydestroy.body65

arraydestroy.done69:                              ; preds = %arraydestroy.body65
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup76

cleanup75:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit89, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE.exit
  %_M_finish.i.i7.i317 = phi ptr [ %_M_finish.i.i7.i318, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE.exit ], [ %_M_finish.i.i7.i, %_ZN5arrow6StatusD2Ev.exit89 ]
  %104 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE.exit ], [ %call5.i.i.i.i2.i.i47, %_ZN5arrow6StatusD2Ev.exit89 ]
  %105 = load ptr, ptr %_M_finish.i.i7.i317, align 8
  %cmp.not3.i.i.i.i233 = icmp eq ptr %104, %105
  br i1 %cmp.not3.i.i.i.i233, label %invoke.cont.i252, label %for.body.i.i.i.i234

for.body.i.i.i.i234:                              ; preds = %cleanup75, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i235 = phi ptr [ %incdec.ptr.i.i.i.i248, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %104, %cleanup75 ]
  %_M_refcount.i.i.i.i.i.i.i236 = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %__first.addr.04.i.i.i.i235, i64 0, i32 1
  %106 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i236, align 8
  %cmp.not.i.i.i.i.i.i.i.i237 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i.i238:                       ; preds = %for.body.i.i.i.i234
  %_M_use_count.i.i.i.i.i.i.i.i.i239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 1
  %107 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i239 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i240 = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i240, label %if.then.i.i.i.i.i.i.i.i.i270, label %if.end.i.i.i.i.i.i.i.i.i241

if.then.i.i.i.i.i.i.i.i.i270:                     ; preds = %if.then.i.i.i.i.i.i.i.i238
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i239, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i271 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i271, align 4
  %vtable.i.i.i.i.i.i.i.i.i272 = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i.i.i.i.i273 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i272, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i273, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i265

if.end.i.i.i.i.i.i.i.i.i241:                      ; preds = %if.then.i.i.i.i.i.i.i.i238
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i242 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i242, label %if.else.i.i.i.i.i.i.i.i.i.i269, label %if.then.i.i.i.i.i.i.i.i.i.i243

if.then.i.i.i.i.i.i.i.i.i.i243:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i241
  %add.i.i.i.i.i.i.i.i.i.i244 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i244, ptr %_M_use_count.i.i.i.i.i.i.i.i.i239, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i245

if.else.i.i.i.i.i.i.i.i.i.i269:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i241
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i245: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i269, %if.then.i.i.i.i.i.i.i.i.i.i243
  %retval.i.0.i.i.i.i.i.i.i.i.i246 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i.i.i.i243 ], [ %111, %if.else.i.i.i.i.i.i.i.i.i.i269 ]
  %cmp6.i.i.i.i.i.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i246, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i247, label %if.then7.i.i.i.i.i.i.i.i.i255, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i255:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i245
  %vtable.i.i.i.i.i.i.i.i.i.i.i256 = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i257 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i256, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i257, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i258 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 2
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i259 = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i259, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i260

if.then.i.i.i.i.i.i.i.i.i.i.i.i260:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i255
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i258, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i261 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i261, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i258, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i262

if.else.i.i.i.i.i.i.i.i.i.i.i.i268:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i255
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i262

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i262: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i268, %if.then.i.i.i.i.i.i.i.i.i.i.i.i260
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i263 = phi i32 [ %114, %if.then.i.i.i.i.i.i.i.i.i.i.i.i260 ], [ %115, %if.else.i.i.i.i.i.i.i.i.i.i.i.i268 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i264 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i263, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i264, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i265, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i265:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i262, %if.then.i.i.i.i.i.i.i.i.i270
  %vtable2.i.i.i.i.i.i.i.i.i.i.i266 = load ptr, ptr %106, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i267 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i266, i64 3
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i267, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i245, %for.body.i.i.i.i234
  %incdec.ptr.i.i.i.i248 = getelementptr inbounds %"class.std::shared_ptr.32", ptr %__first.addr.04.i.i.i.i235, i64 1
  %cmp.not.i.i.i.i249 = icmp eq ptr %incdec.ptr.i.i.i.i248, %105
  br i1 %cmp.not.i.i.i.i249, label %invoke.contthread-pre-split.i250, label %for.body.i.i.i.i234, !llvm.loop !14

invoke.contthread-pre-split.i250:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i251 = load ptr, ptr %child_data, align 8
  br label %invoke.cont.i252

invoke.cont.i252:                                 ; preds = %invoke.contthread-pre-split.i250, %cleanup75
  %117 = phi ptr [ %.pr.i251, %invoke.contthread-pre-split.i250 ], [ %104, %cleanup75 ]
  %tobool.not.i.i.i253 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i253, label %cleanup77, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont.i252
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  br label %cleanup77

ehcleanup76:                                      ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp, %arraydestroy.done69
  %.pn8 = phi { ptr, i32 } [ %.pn, %arraydestroy.done69 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data) #17
  br label %ehcleanup78

cleanup77:                                        ; preds = %if.then.i.i.i254, %invoke.cont.i252, %_ZN5arrow6StatusD2Ev.exit
  %_M_refcount.i.i274 = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %types, i64 0, i32 1
  %118 = load ptr, ptr %_M_refcount.i.i274, align 8
  %cmp.not.i.i.i275 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i275, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %cleanup77
  %_M_use_count.i.i.i.i277 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 1
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i277 acquire, align 8
  %cmp.i.i.i.i278 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i301, label %if.end.i.i.i.i279

if.then.i.i.i.i301:                               ; preds = %if.then.i.i.i276
  store i32 0, ptr %_M_use_count.i.i.i.i277, align 8
  %_M_weak_count.i.i.i.i302 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i302, align 4
  %vtable.i.i.i.i303 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i303, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i304, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  br label %if.end8.sink.split.i.i.i.i296

if.end.i.i.i.i279:                                ; preds = %if.then.i.i.i276
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i280 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i280, label %if.else.i.i.i.i.i300, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %if.end.i.i.i.i279
  %add.i.i.i.i.i282 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i282, ptr %_M_use_count.i.i.i.i277, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283

if.else.i.i.i.i.i300:                             ; preds = %if.end.i.i.i.i279
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283: ; preds = %if.else.i.i.i.i.i300, %if.then.i.i.i.i.i281
  %retval.i.0.i.i.i.i284 = phi i32 [ %120, %if.then.i.i.i.i.i281 ], [ %123, %if.else.i.i.i.i.i300 ]
  %cmp6.i.i.i.i285 = icmp eq i32 %retval.i.0.i.i.i.i284, 1
  br i1 %cmp6.i.i.i.i285, label %if.then7.i.i.i.i286, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305

if.then7.i.i.i.i286:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283
  %vtable.i.i.i.i.i.i287 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i287, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i288, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  %_M_weak_count.i.i.i.i.i.i289 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i290 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i290, label %if.else.i.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i.i291

if.then.i.i.i.i.i.i.i291:                         ; preds = %if.then7.i.i.i.i286
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i289, align 4
  %add.i.i.i.i.i.i.i292 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i292, ptr %_M_weak_count.i.i.i.i.i.i289, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293

if.else.i.i.i.i.i.i.i299:                         ; preds = %if.then7.i.i.i.i286
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293: ; preds = %if.else.i.i.i.i.i.i.i299, %if.then.i.i.i.i.i.i.i291
  %retval.i.0.i.i.i.i.i.i294 = phi i32 [ %126, %if.then.i.i.i.i.i.i.i291 ], [ %127, %if.else.i.i.i.i.i.i.i299 ]
  %cmp.i.i.i.i.i.i295 = icmp eq i32 %retval.i.0.i.i.i.i.i.i294, 1
  br i1 %cmp.i.i.i.i.i.i295, label %if.end8.sink.split.i.i.i.i296, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305

if.end8.sink.split.i.i.i.i296:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293, %if.then.i.i.i.i301
  %vtable2.i.i.i.i.i.i297 = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i298 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i297, i64 3
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i298, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #17
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305:   ; preds = %cleanup77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293, %if.end8.sink.split.i.i.i.i296
  ret void

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad15, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup76 ], [ %13, %lpad15 ], [ %2, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %types) #17
  resume { ptr, i32 } %.pn8.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.32") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.21", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.32", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17DenseUnionBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp16 = alloca %"class.arrow::Status", align 8
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  %0 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %arrayidx.i.i12 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 2
  %2 = load ptr, ptr %arrayidx.i.i12, align 8
  %add.ptr.i.i13 = getelementptr inbounds i32, ptr %2, i64 %0
  %add = add nsw i64 %length, %offset
  %cmp125 = icmp sgt i64 %length, 0
  br i1 %cmp125, label %_ZN5arrow6StatusD2Ev.exit.lr.ph, label %for.end

_ZN5arrow6StatusD2Ev.exit.lr.ph:                  ; preds = %entry
  %type_id_to_child_id_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 5
  br label %_ZN5arrow6StatusD2Ev.exit

for.cond:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit87
  %inc = add nsw i64 %row.0126, 1
  %cmp = icmp slt i64 %inc, %add
  br i1 %cmp, label %_ZN5arrow6StatusD2Ev.exit, label %for.end, !llvm.loop !18

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.lr.ph, %for.cond
  %row.0126 = phi i64 [ %offset, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %row.0126
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i64
  %4 = load ptr, ptr %type_id_to_child_id_, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %add.ptr.i.i13, i64 %row.0126
  %6 = load i32, ptr %arrayidx4, align 4
  call void @_ZN5arrow17DenseUnionBuilder6AppendEa(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %7 = load ptr, ptr %ref.tmp, align 8, !noalias !19
  store ptr %7, ptr %agg.result, align 8, !alias.scope !19
  store ptr null, ptr %ref.tmp, align 8, !noalias !19
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit87, label %return

_ZN5arrow6StatusD2Ev.exit87:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %8 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %8, i64 %conv
  %9 = load ptr, ptr %add.ptr.i50, align 8
  %conv19 = sext i32 %5 to i64
  %10 = load ptr, ptr %child_data, align 8
  %add.ptr.i51 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i64 %conv19
  %conv21 = sext i32 %6 to i64
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i51, i64 noundef %conv21, i64 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %12 = load ptr, ptr %ref.tmp16, align 8, !noalias !22
  store ptr %12, ptr %agg.result, align 8, !alias.scope !22
  store ptr null, ptr %ref.tmp16, align 8, !noalias !22
  %cmp.i88 = icmp eq ptr %12, null
  br i1 %cmp.i88, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !25
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit87, %_ZN5arrow6StatusD2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17DenseUnionBuilder6AppendEa(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, i8 noundef signext %next_type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i40 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !28
  %size_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %0 = load i64, ptr %size_.i.i, align 8, !noalias !31
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %1 = load i64, ptr %capacity_.i.i, align 8, !noalias !31
  %cmp.i.not.i = icmp slt i64 %0, %1
  br i1 %cmp.i.not.i, label %do.end6, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %add.i.i = add nsw i64 %0, 1
  %mul.i.i.i = shl nsw i64 %1, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false), !noalias !31
  %2 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !34
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !noalias !31
  br label %do.end6

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !28
  store ptr %2, ptr %agg.result, align 8, !alias.scope !37
  br label %return

do.end6:                                          ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i
  %3 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i ], [ %0, %entry ]
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %4 = load ptr, ptr %data_.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 %next_type, ptr %add.ptr.i.i.i, align 1, !noalias !31
  %5 = load i64, ptr %size_.i.i, align 8, !noalias !31
  %add.i.i.i = add nsw i64 %5, 1
  store i64 %add.i.i.i, ptr %size_.i.i, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !28
  store ptr null, ptr %agg.result, align 8, !alias.scope !40
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %conv = sext i8 %next_type to i64
  %6 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %conv
  %7 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %cmp = icmp eq i64 %call8, 2147483646
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end6
  call void @_ZN5arrow6Status8FromArgsIJRA82_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 6, ptr noundef nonnull align 1 dereferenceable(82) @.str)
  br label %return

if.end10:                                         ; preds = %do.end6
  %9 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i39 = getelementptr inbounds ptr, ptr %9, i64 %conv
  %10 = load ptr, ptr %add.ptr.i39, align 8
  %vtable14 = load ptr, ptr %10, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %conv17 = trunc i64 %call16 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i40), !noalias !42
  %size_.i.i41 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %12 = load i64, ptr %size_.i.i41, align 8, !noalias !48
  %add.i.i42 = add nsw i64 %12, 4
  %capacity_.i.i43 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %13 = load i64, ptr %capacity_.i.i43, align 8, !noalias !48
  %cmp.i.i = icmp sgt i64 %add.i.i42, %13
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i48, label %if.end14.i.i44

_ZN5arrow6StatusD2Ev.exit.i.i48:                  ; preds = %if.end10
  %offsets_builder_ = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1
  %mul.i.i.i49 = shl nsw i64 %13, 1
  %.sroa.speculated.i.i.i50 = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i49, i64 %add.i.i42)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i40, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_, i64 noundef %.sroa.speculated.i.i.i50, i1 noundef zeroext false), !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %14 = load ptr, ptr %ref.tmp.i.i40, align 8, !noalias !52
  store ptr %14, ptr %agg.result, align 8, !alias.scope !52
  %cmp.i.i.i51 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i51, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i52, label %_ZN5arrow18TypedBufferBuilderIivE6AppendEi.exit

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i52: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i48
  %.pre.i.i53 = load i64, ptr %size_.i.i41, align 8, !noalias !48
  br label %if.end14.i.i44

if.end14.i.i44:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i52, %if.end10
  %15 = phi i64 [ %.pre.i.i53, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i52 ], [ %12, %if.end10 ]
  %data_.i.i.i45 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %data_.i.i.i45, align 8, !noalias !48
  %add.ptr.i.i.i46 = getelementptr inbounds i8, ptr %16, i64 %15
  store i32 %conv17, ptr %add.ptr.i.i.i46, align 1, !noalias !48
  %17 = load i64, ptr %size_.i.i41, align 8, !noalias !48
  %add.i.i.i47 = add nsw i64 %17, 4
  store i64 %add.i.i.i47, ptr %size_.i.i41, align 8, !noalias !48
  store ptr null, ptr %agg.result, align 8, !alias.scope !53
  br label %_ZN5arrow18TypedBufferBuilderIivE6AppendEi.exit

_ZN5arrow18TypedBufferBuilderIivE6AppendEi.exit:  ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i48, %if.end14.i.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i40), !noalias !42
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %_ZN5arrow18TypedBufferBuilderIivE6AppendEi.exit, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17DenseUnionBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr nocapture noundef %out) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  call void @_ZN5arrow17BasicUnionBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %out)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !56
  store ptr %0, ptr %agg.result, align 8, !alias.scope !56
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit76, label %return

_ZN5arrow6StatusD2Ev.exit76:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %1 = load ptr, ptr %out, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %1, i64 0, i32 4
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i64 noundef 3)
  %offsets_builder_ = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %out, align 8
  %buffers14 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %buffers14, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.21", ptr %3, i64 2
  call void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_, ptr noundef nonnull %add.ptr.i, i1 noundef zeroext true)
  %4 = load ptr, ptr %ref.tmp12, align 8, !noalias !59
  store ptr %4, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit76, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.21", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.21", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow17BasicUnionBuilderC2EPNS_10MemoryPoolElRKSt6vectorISt10shared_ptrINS_12ArrayBuilderEESaIS6_EERKS4_INS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %pool, i64 noundef %alignment, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp31 = alloca i32, align 4
  %ref.tmp39 = alloca ptr, align 8
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow17BasicUnionBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %child_fields_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_fields_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2EmRKS4_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child_fields_, i8 0, i64 16, i1 false)
  br label %invoke.cont3

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i20, ptr %child_fields_, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i20, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i20, i8 0, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2EmRKS4_.exit.thread.i, %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %2, align 8
  store ptr %add.ptr.i.i.sink.i, ptr %_M_finish.i.i7.i, align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %type_codes_, i8 0, i64 24, i1 false)
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %type_id_to_child_id_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %types_builder_, i8 0, i64 16, i1 false)
  %pool_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %type_id_to_children_, i8 0, i64 49, i1 false)
  store ptr %pool, ptr %pool_.i.i, align 8
  %data_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %alignment_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i, i8 0, i64 16, i1 false)
  store i64 %alignment, ptr %alignment_.i.i, align 8
  %3 = load ptr, ptr %type, align 8
  %call9 = invoke noundef i32 @_ZNK5arrow9UnionType4modeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont3
  %mode_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 3
  store i32 %call9, ptr %mode_, align 8
  %type_codes_.i = getelementptr inbounds %"class.arrow::UnionType", ptr %3, i64 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIaSaIaEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %type_codes_, ptr noundef nonnull align 8 dereferenceable(24) %type_codes_.i)
          to label %invoke.cont23 unwind label %lpad5

lpad:                                             ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad5:                                            ; preds = %if.then.i34, %if.then.i, %invoke.cont32, %invoke.cont25, %invoke.cont23, %invoke.cont8, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow18TypedBufferBuilderIavED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %types_builder_) #17
  %6 = load ptr, ptr %type_id_to_child_id_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i48

invoke.cont23:                                    ; preds = %invoke.cont8
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %call26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef zeroext i8 @_ZNK5arrow9UnionType13max_type_codeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont25
  %conv = zext i8 %call29 to i64
  %add = add nuw nsw i64 %conv, 1
  store i32 -1, ptr %ref.tmp31, align 4
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %type_id_to_child_id_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont28
  %sub.i = sub nsw i64 %add, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %type_id_to_child_id_, ptr %7, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad5

if.else.i:                                        ; preds = %invoke.cont28
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %add
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont32

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %add
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont32, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont.i.i, %if.then7.i, %if.else.i, %if.then.i
  %call35 = invoke noundef zeroext i8 @_ZNK5arrow9UnionType13max_type_codeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont32
  %conv36 = zext i8 %call35 to i64
  %add37 = add nuw nsw i64 %conv36, 1
  store ptr null, ptr %ref.tmp39, align 8
  %_M_finish.i.i22 = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i22, align 8
  %10 = load ptr, ptr %type_id_to_children_, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %sub.ptr.div.i.i26 = ashr exact i64 %sub.ptr.sub.i.i25, 3
  %cmp.i27.not = icmp ugt i64 %sub.ptr.div.i.i26, %conv36
  br i1 %cmp.i27.not, label %if.else.i28, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont34
  %sub.i35 = sub nsw i64 %add37, %sub.ptr.div.i.i26
  invoke void @_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %type_id_to_children_, ptr %9, i64 noundef %sub.i35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEmRKS2_.exit unwind label %lpad5

if.else.i28:                                      ; preds = %invoke.cont34
  %cmp6.i29 = icmp ugt i64 %sub.ptr.div.i.i26, %add37
  br i1 %cmp6.i29, label %if.then7.i30, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEmRKS2_.exit

if.then7.i30:                                     ; preds = %if.else.i28
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %10, i64 %add37
  %tobool.not.i.i32 = icmp eq ptr %9, %add.ptr.i31
  br i1 %tobool.not.i.i32, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEmRKS2_.exit, label %invoke.cont.i.i33

invoke.cont.i.i33:                                ; preds = %if.then7.i30
  store ptr %add.ptr.i31, ptr %_M_finish.i.i22, align 8
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEmRKS2_.exit: ; preds = %if.then.i34, %if.else.i28, %if.then7.i30, %invoke.cont.i.i33
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %children, align 8
  %cmp57.not = icmp eq ptr %11, %12
  br i1 %cmp57.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEmRKS2_.exit
  %children_.i = getelementptr inbounds %"class.arrow::DataType", ptr %3, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN5arrow5FieldEEaSERKS2_.exit
  %i.058 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN5arrow5FieldEEaSERKS2_.exit ]
  %conv54 = trunc i64 %i.058 to i32
  %sext = shl i64 %i.058, 32
  %conv.i = ashr exact i64 %sext, 32
  %13 = load ptr, ptr %children_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %13, i64 %conv.i
  %14 = load ptr, ptr %child_fields_, align 8
  %add.ptr.i42 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %14, i64 %i.058
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %15, ptr %add.ptr.i42, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %add.ptr.i42, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %add.ptr.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %21 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %17, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i6.i.i.i ], [ %26, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %16, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow5FieldEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow5FieldEEaSERKS2_.exit:   ; preds = %for.body, %if.end9.i.i.i
  %32 = load ptr, ptr %type_codes_.i, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %32, i64 %i.058
  %33 = load i8, ptr %add.ptr.i44, align 1
  %conv65 = sext i8 %33 to i64
  %34 = load ptr, ptr %type_id_to_child_id_, align 8
  %add.ptr.i45 = getelementptr inbounds i32, ptr %34, i64 %conv65
  store i32 %conv54, ptr %add.ptr.i45, align 4
  %35 = load ptr, ptr %children, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %35, i64 %i.058
  %36 = load ptr, ptr %add.ptr.i46, align 8
  %37 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %37, i64 %conv65
  store ptr %36, ptr %add.ptr.i47, align 8
  %inc = add nuw i64 %i.058, 1
  %38 = load ptr, ptr %_M_finish.i, align 8
  %39 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i41
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEEaSERKS2_.exit, %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEmRKS2_.exit
  ret void

if.then.i.i.i48:                                  ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad5, %if.then.i.i.i48
  %40 = load ptr, ptr %type_id_to_children_, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i50
  %41 = load ptr, ptr %type_codes_, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit, %if.then.i.i.i52
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_fields_) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %_ZNSt6vectorIaSaIaEED2Ev.exit ], [ %4, %lpad ]
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK5arrow9UnionType4modeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIaSaIaEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit

_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit: ; preds = %_ZNSt6vectorIaSaIaEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKaS1_EEEEPamT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPaS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  br label %_ZSt4copyIPaS0_ET0_T_S2_S1_.exit

_ZSt4copyIPaS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.rhs.cast.i36.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i32 ]
  %sub.ptr.lhs.cast.i35.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre41, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35.pre-phi, %sub.ptr.rhs.cast.i36.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPaS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPaS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i
  %9 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i ], [ %9, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i19:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i19 ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i.i20:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i21 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i21, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i22:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i20 ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i22 ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %10
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %9, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i23 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i23, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 4
  %cmp26.not = icmp ult i64 %sub.ptr.div.i27, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS6_EET0_T_SB_SA_(ptr noundef %1, ptr noundef %0, ptr noundef %3)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  %24 = load ptr, ptr %_M_finish.i23, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %24
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %if.then27, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i43
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i43 ], [ %add.ptr.i.i.i.i, %if.then27 ]
  %_M_refcount.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.sroa.0.04.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i.i.i.i31, align 8
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i43, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %for.body.i.i.i30
  %_M_use_count.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i35 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i59, label %if.end.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i59:                        ; preds = %if.then.i.i.i.i.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i60, align 4
  %vtable.i.i.i.i.i.i.i.i61 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i61, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i62, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i54

if.end.i.i.i.i.i.i.i.i36:                         ; preds = %if.then.i.i.i.i.i.i.i33
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i37 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i38:                      ; preds = %if.end.i.i.i.i.i.i.i.i36
  %add.i.i.i.i.i.i.i.i.i39 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i.i.i58:                      ; preds = %if.end.i.i.i.i.i.i.i.i36
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i.i.i.i41 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i38 ], [ %30, %if.else.i.i.i.i.i.i.i.i.i58 ]
  %cmp6.i.i.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i42, label %if.then7.i.i.i.i.i.i.i.i44, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i43

if.then7.i.i.i.i.i.i.i.i44:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40
  %vtable.i.i.i.i.i.i.i.i.i.i45 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i45, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i46, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i48 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i.i.i49:                  ; preds = %if.then7.i.i.i.i.i.i.i.i44
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i50 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i.i.i.i.i57:                  ; preds = %if.then7.i.i.i.i.i.i.i.i44
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i.i.i.i.i52 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i.i49 ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i43

if.end8.sink.split.i.i.i.i.i.i.i.i54:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i.i59
  %vtable2.i.i.i.i.i.i.i.i.i.i55 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i55, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i56, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i43

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i43: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i40, %for.body.i.i.i30
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i30, !llvm.loop !65

if.else49:                                        ; preds = %if.else
  %add.ptr55 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i26
  %call.i.i.i.i68 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN5arrow12ArrayBuilderEES7_EET0_T_S9_S8_(ptr noundef %1, ptr noundef %add.ptr55, ptr noundef %3)
  %36 = load ptr, ptr %__x, align 8
  %37 = load ptr, ptr %_M_finish.i23, align 8
  %38 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %add.ptr62 = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub.i72
  %39 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %39
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else49, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %37, %if.else49 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i75, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr62, %if.else49 ]
  %40 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  store ptr %40, ptr %__cur.07.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %41 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i74:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i74
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i74
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i75, %39
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !66

if.end69:                                         ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i43, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %if.else49, %if.then27, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit
  %45 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare noundef zeroext i8 @_ZNK5arrow9UnionType13max_type_codeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18TypedBufferBuilderIavED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN5arrow13BufferBuilderD2Ev.exit

_ZN5arrow13BufferBuilderD2Ev.exit:                ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !67

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN5arrow17BasicUnionBuilder11AppendChildERKSt10shared_ptrINS_12ArrayBuilderEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_child, ptr noundef nonnull align 8 dereferenceable(32) %field_name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.53", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr.35", align 8
  %agg.tmp10 = alloca %"class.std::shared_ptr.59", align 8
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %new_child, align 8
  store ptr %2, ptr %0, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %0, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %new_child, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %new_child)
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %dense_type_id_.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 6
  %type_id_to_children_.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %type_id_to_children_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %dense_type_id_.promoted.i = load i8, ptr %dense_type_id_.i, align 8
  %conv31.i = sext i8 %dense_type_id_.promoted.i to i64
  %cmp32.i = icmp ugt i64 %sub.ptr.div.i.i, %conv31.i
  br i1 %cmp32.i, label %for.body.i, label %while.end17.i

for.body.i:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE9push_backERKS3_.exit, %for.inc.i
  %conv34.i = phi i64 [ %conv.i, %for.inc.i ], [ %conv31.i, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE9push_backERKS3_.exit ]
  %inc93033.i = phi i8 [ %inc9.i, %for.inc.i ], [ %dense_type_id_.promoted.i, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE9push_backERKS3_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv34.i
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp6.i = icmp eq ptr %10, null
  br i1 %cmp6.i, label %_ZN5arrow17BasicUnionBuilder10NextTypeIdEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc9.i = add i8 %inc93033.i, 1
  store i8 %inc9.i, ptr %dense_type_id_.i, align 8
  %conv.i = sext i8 %inc9.i to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %while.end17.i, !llvm.loop !68

while.end17.i:                                    ; preds = %for.inc.i, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE9push_backERKS3_.exit
  %type_id_to_child_id_.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5
  %_M_finish.i1.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i1.i, align 8
  %12 = load ptr, ptr %type_id_to_child_id_.i, align 8
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %cmp.i.not.i = icmp eq i64 %sub.ptr.sub.i4.i, -4
  br i1 %cmp.i.not.i, label %if.then5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end17.i
  %sub.ptr.div.i.i101 = ashr exact i64 %sub.ptr.sub.i4.i, 2
  %_M_end_of_storage.i102 = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i102, align 8
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.lhs.cast.i2.i
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 2
  %cmp4.i106 = icmp ult i64 %sub.ptr.div.i.i101, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4.i106)
  %sub.i107 = xor i64 %sub.ptr.div.i.i101, 2305843009213693951
  %cmp6.i108 = icmp ule i64 %sub.ptr.div.i105, %sub.i107
  tail call void @llvm.assume(i1 %cmp6.i108)
  %cmp8.not.i109 = icmp eq ptr %13, %11
  br i1 %cmp8.not.i109, label %if.else.i112, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %if.then.i.i
  store i32 0, ptr %11, align 4
  %incdec.ptr.i.i.i.i111 = getelementptr i32, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i111, ptr %_M_finish.i1.i, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit

if.else.i112:                                     ; preds = %if.then.i.i
  %cmp.i.i113 = icmp eq i64 %sub.i107, 0
  br i1 %cmp.i.i113, label %if.then.i.i126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

if.then.i.i126:                                   ; preds = %if.else.i112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i112
  %.sroa.speculated.i.i114 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i101, i64 1)
  %add.i.i115 = add nuw nsw i64 %.sroa.speculated.i.i114, %sub.ptr.div.i.i101
  %cond.i.i116 = tail call i64 @llvm.umin.i64(i64 %add.i.i115, i64 2305843009213693951)
  %mul.i.i.i.i117 = shl nuw nsw i64 %cond.i.i116, 2
  %call5.i.i.i.i118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i117) #16
  %add.ptr.i119 = getelementptr inbounds i8, ptr %call5.i.i.i.i118, i64 %sub.ptr.sub.i4.i
  store i32 0, ptr %add.ptr.i119, align 4
  %cmp.i.i.i30.i120 = icmp sgt i64 %sub.ptr.sub.i4.i, 0
  br i1 %cmp.i.i.i30.i120, label %if.then.i.i.i31.i125, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i31.i125:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i118, ptr align 4 %12, i64 %sub.ptr.sub.i4.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i125, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %tobool.not.i32.i121 = icmp eq ptr %12, null
  br i1 %tobool.not.i32.i121, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34.i, label %if.then.i33.i122

if.then.i33.i122:                                 ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34.i: ; preds = %if.then.i33.i122, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i118, ptr %type_id_to_child_id_.i, align 8
  %add.ptr37.i123 = getelementptr inbounds i32, ptr %add.ptr.i119, i64 1
  store ptr %add.ptr37.i123, ptr %_M_finish.i1.i, align 8
  %add.ptr40.i124 = getelementptr inbounds i32, ptr %call5.i.i.i.i118, i64 %cond.i.i116
  store ptr %add.ptr40.i124, ptr %_M_end_of_storage.i102, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit:   ; preds = %if.then.i.i.i.i110, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre35.i = load ptr, ptr %type_id_to_children_.i, align 8
  %.pre36.i = ptrtoint ptr %.pre.i to i64
  %.pre37.i = ptrtoint ptr %.pre35.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %while.end17.i
  %tobool.not.i.i.i = icmp eq ptr %11, %12
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %12, ptr %_M_finish.i1.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit
  %sub.ptr.rhs.cast.i9.pre-phi.i = phi i64 [ %.pre37.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i.i ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont.i.i.i ]
  %sub.ptr.lhs.cast.i8.pre-phi.i = phi i64 [ %.pre36.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit ], [ %sub.ptr.lhs.cast.i.i, %if.then5.i.i ], [ %sub.ptr.lhs.cast.i.i, %invoke.cont.i.i.i ]
  %14 = phi ptr [ %.pre35.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit ], [ %9, %if.then5.i.i ], [ %9, %invoke.cont.i.i.i ]
  %15 = phi ptr [ %.pre.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit ], [ %8, %if.then5.i.i ], [ %8, %invoke.cont.i.i.i ]
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i8.pre-phi.i, %sub.ptr.rhs.cast.i9.pre-phi.i
  %cmp.i17.not.i = icmp eq i64 %sub.ptr.sub.i10.i, -8
  br i1 %cmp.i17.not.i, label %if.then5.i20.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  %sub.ptr.div.i.i86 = ashr exact i64 %sub.ptr.sub.i.i85, 3
  %_M_end_of_storage.i87 = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i87, align 8
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.lhs.cast.i.i83
  %sub.ptr.div.i90 = ashr exact i64 %sub.ptr.sub.i89, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i.i86, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i.i86, 1152921504606846975
  %cmp6.i91 = icmp ule i64 %sub.ptr.div.i90, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i91)
  %cmp8.not.i = icmp eq ptr %16, %15
  br i1 %cmp8.not.i, label %if.else.i93, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %if.then.i24.i
  store ptr null, ptr %15, align 8
  %incdec.ptr.i.i.i.i = getelementptr ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN5arrow17BasicUnionBuilder10NextTypeIdEv.exit

if.else.i93:                                      ; preds = %if.then.i24.i
  %cmp.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.i.i, label %if.then.i.i95, label %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i95:                                    ; preds = %if.else.i93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i93
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i86, i64 1)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i86
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  %add.ptr.i94 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i85
  store ptr null, ptr %add.ptr.i94, align 8
  %cmp.i.i.i30.i = icmp sgt i64 %sub.ptr.sub.i.i85, 0
  br i1 %cmp.i.i.i30.i, label %if.then.i.i.i31.i, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i31.i:                                ; preds = %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i85, i1 false)
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i31.i, %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i32.i = icmp eq ptr %14, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit34.i

_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %type_id_to_children_.i, align 8
  %add.ptr37.i = getelementptr inbounds ptr, ptr %add.ptr.i94, i64 1
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  %add.ptr40.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i87, align 8
  br label %_ZN5arrow17BasicUnionBuilder10NextTypeIdEv.exit

if.then5.i20.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %tobool.not.i.i22.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i22.i, label %_ZN5arrow17BasicUnionBuilder10NextTypeIdEv.exit, label %invoke.cont.i.i23.i

invoke.cont.i.i23.i:                              ; preds = %if.then5.i20.i
  store ptr %14, ptr %_M_finish.i.i, align 8
  br label %_ZN5arrow17BasicUnionBuilder10NextTypeIdEv.exit

_ZN5arrow17BasicUnionBuilder10NextTypeIdEv.exit:  ; preds = %for.body.i, %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit34.i, %if.then.i.i.i.i92, %if.then5.i20.i, %invoke.cont.i.i23.i
  %storemerge.in.i = load i8, ptr %dense_type_id_.i, align 8
  %storemerge.i = add i8 %storemerge.in.i, 1
  store i8 %storemerge.i, ptr %dense_type_id_.i, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %19 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %19, -1
  %type_id_to_child_id_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5
  %conv4 = sext i8 %storemerge.in.i to i64
  %20 = load ptr, ptr %type_id_to_child_id_, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %20, i64 %conv4
  store i32 %conv, ptr %add.ptr.i, align 4
  %21 = load ptr, ptr %new_child, align 8
  %22 = load ptr, ptr %type_id_to_children_.i, align 8
  %add.ptr.i7 = getelementptr inbounds ptr, ptr %22, i64 %conv4
  store ptr %21, ptr %add.ptr.i7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %field_name)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr nonnull sret(%"class.std::shared_ptr.53") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow17BasicUnionBuilder10NextTypeIdEv.exit
  %_M_finish.i.i8 = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i8, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  %25 = load ptr, ptr %ref.tmp, align 8
  store ptr %25, ptr %23, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %23, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %ref.tmp, i64 0, i32 1
  %26 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %26, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %27 = load ptr, ptr %_M_finish.i.i8, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %27, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i8, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont
  %child_fields_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_fields_, ptr %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i9, %if.else.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %ref.tmp, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit:       ; preds = %invoke.cont12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i10 = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %agg.tmp10, i64 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %41, %if.then.i.i.i.i.i17 ], [ %44, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i27 ], [ %48, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i33, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i32
  %_M_refcount.i.i41 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %agg.tmp9, i64 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i47 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %52, %if.then.i.i.i.i.i48 ], [ %55, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i57 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i58 ], [ %59, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %_M_finish.i.i72 = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i72, align 8
  %_M_end_of_storage.i.i73 = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %62 = load ptr, ptr %_M_end_of_storage.i.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i74, label %if.else.i.i77, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  store i8 %storemerge.in.i, ptr %61, align 1
  %63 = load ptr, ptr %_M_finish.i.i72, align 8
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %incdec.ptr.i.i76, ptr %_M_finish.i.i72, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backEOa.exit

if.else.i.i77:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %64 = load ptr, ptr %type_codes_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i80, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i80:                                ; preds = %if.else.i.i77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i77
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %storemerge.in.i, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i79, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i79:                            ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %64, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i79, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit18.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i

_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %type_codes_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i72, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i73, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backEOa.exit

_ZNSt6vectorIaSaIaEE9push_backEOa.exit:           ; preds = %if.then.i.i75, %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i
  ret i8 %storemerge.in.i

lpad:                                             ; preds = %_ZN5arrow17BasicUnionBuilder10NextTypeIdEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %66, %lpad11 ], [ %65, %lpad ]
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN5arrow17BasicUnionBuilder10NextTypeIdEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dense_type_id_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 6
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %type_id_to_children_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %dense_type_id_.promoted = load i8, ptr %dense_type_id_, align 8
  %conv31 = sext i8 %dense_type_id_.promoted to i64
  %cmp32 = icmp ugt i64 %sub.ptr.div.i, %conv31
  br i1 %cmp32, label %for.body, label %while.end17

for.body:                                         ; preds = %entry, %for.inc
  %conv34 = phi i64 [ %conv, %for.inc ], [ %conv31, %entry ]
  %inc93033 = phi i8 [ %inc9, %for.inc ], [ %dense_type_id_.promoted, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv34
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc9 = add i8 %inc93033, 1
  store i8 %inc9, ptr %dense_type_id_, align 8
  %conv = sext i8 %inc9 to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %while.end17, !llvm.loop !68

while.end17:                                      ; preds = %for.inc, %entry
  %type_id_to_child_id_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5
  %_M_finish.i1 = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i1, align 8
  %4 = load ptr, ptr %type_id_to_child_id_, align 8
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i3
  %cmp.i.not = icmp eq i64 %sub.ptr.sub.i4, -4
  br i1 %cmp.i.not, label %if.then5.i, label %if.then.i

if.then.i:                                        ; preds = %while.end17
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %type_id_to_child_id_, i64 noundef 1)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre35 = load ptr, ptr %type_id_to_children_, align 8
  %.pre36 = ptrtoint ptr %.pre to i64
  %.pre37 = ptrtoint ptr %.pre35 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %while.end17
  %tobool.not.i.i = icmp eq ptr %3, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %4, ptr %_M_finish.i1, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.then5.i, %invoke.cont.i.i
  %sub.ptr.rhs.cast.i9.pre-phi = phi i64 [ %.pre37, %if.then.i ], [ %sub.ptr.rhs.cast.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i, %invoke.cont.i.i ]
  %sub.ptr.lhs.cast.i8.pre-phi = phi i64 [ %.pre36, %if.then.i ], [ %sub.ptr.lhs.cast.i, %if.then5.i ], [ %sub.ptr.lhs.cast.i, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre35, %if.then.i ], [ %1, %if.then5.i ], [ %1, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.then5.i ], [ %0, %invoke.cont.i.i ]
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8.pre-phi, %sub.ptr.rhs.cast.i9.pre-phi
  %cmp.i17.not = icmp eq i64 %sub.ptr.sub.i10, -8
  br i1 %cmp.i17.not, label %if.then5.i20, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  tail call void @_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %type_id_to_children_, i64 noundef 1)
  br label %return

if.then5.i20:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %tobool.not.i.i22 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i22, label %return, label %invoke.cont.i.i23

invoke.cont.i.i23:                                ; preds = %if.then5.i20
  store ptr %5, ptr %_M_finish.i, align 8
  br label %return

return:                                           ; preds = %for.body, %invoke.cont.i.i23, %if.then5.i20, %if.then.i24
  %storemerge.in = load i8, ptr %dense_type_id_, align 8
  %storemerge = add i8 %storemerge.in, 1
  store i8 %storemerge, ptr %dense_type_id_, align 8
  ret i8 %storemerge.in
}

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr sret(%"class.std::shared_ptr.53") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow17BasicUnionBuilder4typeEv(ptr noalias sret(%"class.std::shared_ptr.35") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_fields = alloca %"class.std::vector.0", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.53", align 16
  %ref.tmp7 = alloca %"class.std::shared_ptr.35", align 8
  %agg.tmp = alloca %"class.std::vector.0", align 8
  %agg.tmp17 = alloca %"class.std::vector.5", align 8
  %agg.tmp23 = alloca %"class.std::vector.0", align 8
  %agg.tmp25 = alloca %"class.std::vector.5", align 8
  %child_fields_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %child_fields_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %_M_finish.i.i7.i228 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %child_fields, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %child_fields, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_fields, i8 0, i64 24, i1 false)
  br label %for.end

invoke.cont:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2.i.i12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  store ptr %call5.i.i.i.i2.i.i12, ptr %child_fields, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i12, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i12, i8 0, i64 %sub.ptr.sub.i, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %child_fields, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %child_fields, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %3, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %ref.tmp3, i64 0, i32 1
  %_M_refcount.i.i23 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %ref.tmp7, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %4 = phi ptr [ %call5.i.i.i.i2.i.i12, %invoke.cont ], [ %45, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %i.0223 = phi i64 [ 0, %invoke.cont ], [ %inc, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %5 = load ptr, ptr %child_fields_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %5, i64 %i.0223
  %6 = load ptr, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %children_, align 8
  %add.ptr.i18 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %7, i64 %i.0223
  %8 = load ptr, ptr %add.ptr.i18, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr nonnull sret(%"class.std::shared_ptr.35") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  invoke void @_ZNK5arrow5Field8WithTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.std::shared_ptr.53") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %add.ptr.i19 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %4, i64 %i.0223
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %add.ptr.i19, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %ref.tmp3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %10, ptr %add.ptr.i19, align 8
  %cmp.not.i.i.i.i20 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i20, label %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit:    ; preds = %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %22 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i21 ], [ %27, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit:       ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %33 = load ptr, ptr %_M_refcount.i.i23, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %35, %if.then.i.i.i.i.i30 ], [ %38, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i40 ], [ %42, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  %inc = add nuw i64 %i.0223, 1
  %44 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %45 = load ptr, ptr %child_fields, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !69

lpad10:                                           ; preds = %for.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad12:                                           ; preds = %invoke.cont11
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #17
  br label %ehcleanup55

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %invoke.cont.thread
  %48 = phi ptr [ %2, %invoke.cont.thread ], [ %3, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %_M_finish.i.i7.i230 = phi ptr [ %_M_finish.i.i7.i228, %invoke.cont.thread ], [ %_M_finish.i.i7.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %.lcssa215 = phi ptr [ null, %invoke.cont.thread ], [ %44, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %.lcssa = phi ptr [ null, %invoke.cont.thread ], [ %45, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %mode_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 3
  %49 = load i32, ptr %mode_, align 8
  %cmp16 = icmp eq i32 %49, 0
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  store ptr %.lcssa, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %.lcssa215, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_fields, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %52 = load ptr, ptr %type_codes_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp17, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i54 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i.i.i54, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %cond.true
  %_M_finish.i.i.i197 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %agg.tmp17, i64 0, i32 1
  %add.ptr.i.i.i56198 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i199 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %agg.tmp17, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i56198, ptr %_M_end_of_storage.i.i.i199, align 8
  br label %invoke.cont19

cond.true.i.i.i.i:                                ; preds = %cond.true
  %cmp.i.i.i.i.i.i55 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i55, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc57 unwind label %lpad18

.noexc57:                                         ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad18

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i1.i5.i58, ptr %agg.tmp17, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %agg.tmp17, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i5.i58, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i5.i58, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %agg.tmp17, i64 0, i32 2
  store ptr %add.ptr.i.i.i56, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i58, ptr align 1 %52, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %add.ptr.i.i.i56201 = phi ptr [ %add.ptr.i.i.i56198, %invoke.cont.i.thread ], [ %add.ptr.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i200 = phi ptr [ %_M_finish.i.i.i197, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i56201, ptr %_M_finish.i.i.i200, align 8
  invoke void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr.35") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp17)
          to label %cleanup.action49.critedge unwind label %cleanup.action46

cond.false:                                       ; preds = %for.end
  store ptr %.lcssa, ptr %agg.tmp23, align 8
  %_M_finish.i.i.i.i59 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %agg.tmp23, i64 0, i32 1
  store ptr %.lcssa215, ptr %_M_finish.i.i.i.i59, align 8
  %_M_end_of_storage.i.i.i.i61 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %agg.tmp23, i64 0, i32 2
  %53 = load ptr, ptr %48, align 8
  store ptr %53, ptr %_M_end_of_storage.i.i.i.i61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_fields, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %55 = load ptr, ptr %type_codes_, align 8
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i67 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i.i.i67, label %invoke.cont.i71.thread, label %cond.true.i.i.i.i68

invoke.cont.i71.thread:                           ; preds = %cond.false
  %_M_finish.i.i.i73203 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %agg.tmp25, i64 0, i32 1
  %add.ptr.i.i.i74204 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i66
  %_M_end_of_storage.i.i.i75205 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %agg.tmp25, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i74204, ptr %_M_end_of_storage.i.i.i75205, align 8
  br label %invoke.cont28

cond.true.i.i.i.i68:                              ; preds = %cond.false
  %cmp.i.i.i.i.i.i69 = icmp slt i64 %sub.ptr.sub.i.i66, 0
  br i1 %cmp.i.i.i.i.i.i69, label %if.end.i.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i70

if.end.i.i.i.i.i.i82:                             ; preds = %cond.true.i.i.i.i68
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc83 unwind label %lpad27

.noexc83:                                         ; preds = %if.end.i.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i70: ; preds = %cond.true.i.i.i.i68
  %call5.i.i.i.i1.i5.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i66) #16
          to label %if.then.i.i.i.i.i.i.i.i.i80 unwind label %lpad27

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i70
  store ptr %call5.i.i.i.i1.i5.i85, ptr %agg.tmp25, align 8
  %_M_finish.i.i.i73 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %agg.tmp25, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i5.i85, ptr %_M_finish.i.i.i73, align 8
  %add.ptr.i.i.i74 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i5.i85, i64 %sub.ptr.sub.i.i66
  %_M_end_of_storage.i.i.i75 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %agg.tmp25, i64 0, i32 2
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i75, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i85, ptr align 1 %55, i64 %sub.ptr.sub.i.i66, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i80, %invoke.cont.i71.thread
  %add.ptr.i.i.i74207 = phi ptr [ %add.ptr.i.i.i74204, %invoke.cont.i71.thread ], [ %add.ptr.i.i.i74, %if.then.i.i.i.i.i.i.i.i.i80 ]
  %_M_finish.i.i.i73206 = phi ptr [ %_M_finish.i.i.i73203, %invoke.cont.i71.thread ], [ %_M_finish.i.i.i73, %if.then.i.i.i.i.i.i.i.i.i80 ]
  store ptr %add.ptr.i.i.i74207, ptr %_M_finish.i.i.i73206, align 8
  invoke void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr.35") align 8 %agg.result, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp25)
          to label %cleanup.action unwind label %lpad30

cleanup.action:                                   ; preds = %invoke.cont28
  %56 = load ptr, ptr %agg.tmp25, align 8
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %cleanup.action, %if.then.i.i.i88
  %57 = load ptr, ptr %agg.tmp23, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i59, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i92, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %59 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i90

if.then.i.i.i.i.i.i.i.i90:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i95, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i95:                      ; preds = %if.then.i.i.i.i.i.i.i.i90
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i90
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %64, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i95
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i91, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp23, align 8
  br label %invoke.cont.i92

invoke.cont.i92:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIaSaIaEED2Ev.exit
  %70 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %57, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %tobool.not.i.i.i93 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i93, label %cleanup.done50, label %cleanup.done50.sink.split

cleanup.action49.critedge:                        ; preds = %invoke.cont19
  %71 = load ptr, ptr %agg.tmp17, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIaSaIaEED2Ev.exit99, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %cleanup.action49.critedge
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit99

_ZNSt6vectorIaSaIaEED2Ev.exit99:                  ; preds = %cleanup.action49.critedge, %if.then.i.i.i98
  %72 = load ptr, ptr %agg.tmp, align 8
  %73 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i101 = icmp eq ptr %72, %73
  br i1 %cmp.not3.i.i.i.i101, label %invoke.cont.i121, label %for.body.i.i.i.i102

for.body.i.i.i.i102:                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit99, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i116
  %__first.addr.04.i.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i.i117, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i116 ], [ %72, %_ZNSt6vectorIaSaIaEED2Ev.exit99 ]
  %_M_refcount.i.i.i.i.i.i.i104 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.04.i.i.i.i103, i64 0, i32 1
  %74 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i104, align 8
  %cmp.not.i.i.i.i.i.i.i.i105 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i116, label %if.then.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %for.body.i.i.i.i102
  %_M_use_count.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i107 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i.i.i139, label %if.end.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i139:                     ; preds = %if.then.i.i.i.i.i.i.i.i106
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i107, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i140, align 4
  %vtable.i.i.i.i.i.i.i.i.i141 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i141, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i142, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i134

if.end.i.i.i.i.i.i.i.i.i109:                      ; preds = %if.then.i.i.i.i.i.i.i.i106
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i110 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i110, label %if.else.i.i.i.i.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i.i.i.i111:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i109
  %add.i.i.i.i.i.i.i.i.i.i112 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i112, ptr %_M_use_count.i.i.i.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i113

if.else.i.i.i.i.i.i.i.i.i.i138:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i109
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i113: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i.i.i.i.i111
  %retval.i.0.i.i.i.i.i.i.i.i.i114 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i.i.i111 ], [ %79, %if.else.i.i.i.i.i.i.i.i.i.i138 ]
  %cmp6.i.i.i.i.i.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i114, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i115, label %if.then7.i.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i116

if.then7.i.i.i.i.i.i.i.i.i124:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i113
  %vtable.i.i.i.i.i.i.i.i.i.i.i125 = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i125, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i126, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 2
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i.i.i.i.i.i129:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i124
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i127, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i130 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i130, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i131

if.else.i.i.i.i.i.i.i.i.i.i.i.i137:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i124
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i131: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i132 = phi i32 [ %82, %if.then.i.i.i.i.i.i.i.i.i.i.i.i129 ], [ %83, %if.else.i.i.i.i.i.i.i.i.i.i.i.i137 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i133 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i132, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i133, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i116

if.end8.sink.split.i.i.i.i.i.i.i.i.i134:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i.i139
  %vtable2.i.i.i.i.i.i.i.i.i.i.i135 = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i135, i64 3
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i136, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i116

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i116: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i113, %for.body.i.i.i.i102
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.04.i.i.i.i103, i64 1
  %cmp.not.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i117, %73
  br i1 %cmp.not.i.i.i.i118, label %invoke.contthread-pre-split.i119, label %for.body.i.i.i.i102, !llvm.loop !67

invoke.contthread-pre-split.i119:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i116
  %.pr.i120 = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i121

invoke.cont.i121:                                 ; preds = %invoke.contthread-pre-split.i119, %_ZNSt6vectorIaSaIaEED2Ev.exit99
  %85 = phi ptr [ %.pr.i120, %invoke.contthread-pre-split.i119 ], [ %72, %_ZNSt6vectorIaSaIaEED2Ev.exit99 ]
  %tobool.not.i.i.i122 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i122, label %cleanup.done50, label %cleanup.done50.sink.split

cleanup.done50.sink.split:                        ; preds = %invoke.cont.i121, %invoke.cont.i92
  %.sink = phi ptr [ %70, %invoke.cont.i92 ], [ %85, %invoke.cont.i121 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.done50.sink.split, %invoke.cont.i121, %invoke.cont.i92
  %86 = load ptr, ptr %child_fields, align 8
  %87 = load ptr, ptr %_M_finish.i.i7.i230, align 8
  %cmp.not3.i.i.i.i145 = icmp eq ptr %86, %87
  br i1 %cmp.not3.i.i.i.i145, label %invoke.cont.i165, label %for.body.i.i.i.i146

for.body.i.i.i.i146:                              ; preds = %cleanup.done50, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i160
  %__first.addr.04.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i161, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i160 ], [ %86, %cleanup.done50 ]
  %_M_refcount.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.04.i.i.i.i147, i64 0, i32 1
  %88 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i148, align 8
  %cmp.not.i.i.i.i.i.i.i.i149 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i160, label %if.then.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i150:                       ; preds = %for.body.i.i.i.i146
  %_M_use_count.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 1
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i151 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i152 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i.i.i.i183, label %if.end.i.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i.i183:                     ; preds = %if.then.i.i.i.i.i.i.i.i150
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i151, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i184 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i184, align 4
  %vtable.i.i.i.i.i.i.i.i.i185 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i185, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i186, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i178

if.end.i.i.i.i.i.i.i.i.i153:                      ; preds = %if.then.i.i.i.i.i.i.i.i150
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i154 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i154, label %if.else.i.i.i.i.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i.i155:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i153
  %add.i.i.i.i.i.i.i.i.i.i156 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i156, ptr %_M_use_count.i.i.i.i.i.i.i.i.i151, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157

if.else.i.i.i.i.i.i.i.i.i.i182:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i153
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i182, %if.then.i.i.i.i.i.i.i.i.i.i155
  %retval.i.0.i.i.i.i.i.i.i.i.i158 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i.i.i155 ], [ %93, %if.else.i.i.i.i.i.i.i.i.i.i182 ]
  %cmp6.i.i.i.i.i.i.i.i.i159 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i158, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i159, label %if.then7.i.i.i.i.i.i.i.i.i168, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i160

if.then7.i.i.i.i.i.i.i.i.i168:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157
  %vtable.i.i.i.i.i.i.i.i.i.i.i169 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i169, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i170, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 2
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i172 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i172, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i.i.i.i.i173:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i168
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i171, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i174 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i174, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i175

if.else.i.i.i.i.i.i.i.i.i.i.i.i181:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i168
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i175: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i.i.i.i.i.i.i173
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i176 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i.i.i.i.i.i173 ], [ %97, %if.else.i.i.i.i.i.i.i.i.i.i.i.i181 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i177 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i176, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i177, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i178, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i160

if.end8.sink.split.i.i.i.i.i.i.i.i.i178:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i.i.i183
  %vtable2.i.i.i.i.i.i.i.i.i.i.i179 = load ptr, ptr %88, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i179, i64 3
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i180, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i160: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i157, %for.body.i.i.i.i146
  %incdec.ptr.i.i.i.i161 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.04.i.i.i.i147, i64 1
  %cmp.not.i.i.i.i162 = icmp eq ptr %incdec.ptr.i.i.i.i161, %87
  br i1 %cmp.not.i.i.i.i162, label %invoke.contthread-pre-split.i163, label %for.body.i.i.i.i146, !llvm.loop !67

invoke.contthread-pre-split.i163:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i160
  %.pr.i164 = load ptr, ptr %child_fields, align 8
  br label %invoke.cont.i165

invoke.cont.i165:                                 ; preds = %invoke.contthread-pre-split.i163, %cleanup.done50
  %99 = phi ptr [ %.pr.i164, %invoke.contthread-pre-split.i163 ], [ %86, %cleanup.done50 ]
  %tobool.not.i.i.i166 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i166, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit187, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %invoke.cont.i165
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit187

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit187: ; preds = %invoke.cont.i165, %if.then.i.i.i167
  ret void

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53

lpad27:                                           ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i70, %if.end.i.i.i.i.i.i82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad30:                                           ; preds = %invoke.cont28
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %agg.tmp25, align 8
  %tobool.not.i.i.i189 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i189, label %ehcleanup51, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %lpad30
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %ehcleanup51

cleanup.action46:                                 ; preds = %invoke.cont19
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %agg.tmp17, align 8
  %tobool.not.i.i.i193 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i193, label %cleanup.action53, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %cleanup.action46
  call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %cleanup.action53

ehcleanup51:                                      ; preds = %if.then.i.i.i190, %lpad30, %lpad27
  %.pn = phi { ptr, i32 } [ %101, %lpad27 ], [ %102, %lpad30 ], [ %102, %if.then.i.i.i190 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #17
  br label %ehcleanup55

cleanup.action53:                                 ; preds = %lpad18, %cleanup.action46, %if.then.i.i.i194
  %.pn6.pn.ph = phi { ptr, i32 } [ %104, %if.then.i.i.i194 ], [ %104, %cleanup.action46 ], [ %100, %lpad18 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup51, %cleanup.action53, %lpad12, %lpad10
  %.pn9 = phi { ptr, i32 } [ %47, %lpad12 ], [ %46, %lpad10 ], [ %.pn6.pn.ph, %cleanup.action53 ], [ %.pn, %ehcleanup51 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_fields) #17
  resume { ptr, i32 } %.pn9
}

declare void @_ZNK5arrow5Field8WithTypeERKSt10shared_ptrINS_8DataTypeEE(ptr sret(%"class.std::shared_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr.35") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr.35") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18SparseUnionBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %type_codes_, align 8
  %cmp132.not = icmp eq ptr %0, %1
  br i1 %cmp132.not, label %for.end, label %_ZN5arrow6StatusD2Ev.exit.lr.ph

_ZN5arrow6StatusD2Ev.exit.lr.ph:                  ; preds = %entry
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 5
  %offset6 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  br label %_ZN5arrow6StatusD2Ev.exit

for.cond:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %inc = add nuw i64 %i.0133, 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %type_codes_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %inc, %sub.ptr.sub.i
  br i1 %cmp, label %_ZN5arrow6StatusD2Ev.exit, label %for.end, !llvm.loop !70

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.lr.ph, %for.cond
  %4 = phi ptr [ %1, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %3, %for.cond ]
  %i.0133 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %i.0133
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv = sext i8 %5 to i64
  %6 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %6, i64 %conv
  %7 = load ptr, ptr %add.ptr.i10, align 8
  %8 = load ptr, ptr %child_data, align 8
  %add.ptr.i11 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i64 %i.0133
  %9 = load i64, ptr %offset6, align 8
  %add = add nsw i64 %9, %offset
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i11, i64 noundef %add, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %11 = load ptr, ptr %ref.tmp, align 8, !noalias !71
  store ptr %11, ptr %agg.result, align 8, !alias.scope !71
  store ptr null, ptr %ref.tmp, align 8, !noalias !71
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  %offset.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  %12 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 4, i64 1
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %offset
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !74
  %size_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %14 = load i64, ptr %size_.i.i, align 8, !noalias !77
  %add.i.i = add nsw i64 %14, %length
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %15 = load i64, ptr %capacity_.i.i, align 8, !noalias !77
  %cmp.i.i = icmp sgt i64 %add.i.i, %15
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %do.end41

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %for.end
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %mul.i.i.i = shl nsw i64 %15, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false), !noalias !77
  %16 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !80
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, label %nrvo.skipdtor37

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !noalias !77
  br label %do.end41

nrvo.skipdtor37:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !74
  br label %return.sink.split

do.end41:                                         ; preds = %for.end, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i
  %17 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i ], [ %14, %for.end ]
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %18 = load ptr, ptr %data_.i.i.i, align 8, !noalias !77
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr, i64 %length, i1 false), !noalias !77
  %19 = load i64, ptr %size_.i.i, align 8, !noalias !77
  %add.i.i.i = add nsw i64 %19, %length
  store i64 %add.i.i.i, ptr %size_.i.i, align 8, !noalias !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !74
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end41, %nrvo.skipdtor37
  %.sink = phi ptr [ %16, %nrvo.skipdtor37 ], [ null, %do.end41 ]
  store ptr %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %return.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BasicUnionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow17BasicUnionBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIavED2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIavED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIavED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN5arrow18TypedBufferBuilderIavED2Ev.exit

_ZN5arrow18TypedBufferBuilderIavED2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %type_id_to_child_id_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %type_id_to_child_id_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow18TypedBufferBuilderIavED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5arrow18TypedBufferBuilderIavED2Ev.exit, %if.then.i.i.i
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %type_id_to_children_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %type_codes_, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit, %if.then.i.i.i4
  %child_fields_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %child_fields_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i7, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i7:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i7
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %child_fields_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIaSaIaEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt6vectorIaSaIaEED2Ev.exit ]
  %tobool.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i6
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17BasicUnionBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow17BasicUnionBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  %size_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %0 = load i64, ptr %size_.i.i, align 8
  ret i64 %0
}

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #1

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #1

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.35", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.35") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this)
  %1 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(34) @.str.1, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17DenseUnionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow17DenseUnionBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN5arrow18TypedBufferBuilderIivED2Ev.exit

_ZN5arrow18TypedBufferBuilderIivED2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN5arrow17BasicUnionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow17DenseUnionBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow17DenseUnionBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow17DenseUnionBuilderD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow17DenseUnionBuilderD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow17DenseUnionBuilderD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN5arrow17DenseUnionBuilderD2Ev.exit

_ZN5arrow17DenseUnionBuilderD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN5arrow17BasicUnionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17DenseUnionBuilder10AppendNullEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i41 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_codes_, align 8
  %1 = load i8, ptr %0, align 1
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %conv = sext i8 %1 to i64
  %2 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv
  %3 = load ptr, ptr %add.ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !83
  %size_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %4 = load i64, ptr %size_.i.i, align 8, !noalias !86
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %5 = load i64, ptr %capacity_.i.i, align 8, !noalias !86
  %cmp.i.not.i = icmp slt i64 %4, %5
  br i1 %cmp.i.not.i, label %do.body10, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %add.i.i = add nsw i64 %4, 1
  %mul.i.i.i = shl nsw i64 %5, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false), !noalias !86
  %6 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !89
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !noalias !86
  br label %do.body10

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !83
  store ptr %6, ptr %agg.result, align 8, !alias.scope !92
  br label %return

do.body10:                                        ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i
  %7 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i ], [ %4, %entry ]
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %8 = load ptr, ptr %data_.i.i.i, align 8, !noalias !86
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %1, ptr %add.ptr.i.i.i, align 1, !noalias !86
  %9 = load i64, ptr %size_.i.i, align 8, !noalias !86
  %add.i.i.i = add nsw i64 %9, 1
  store i64 %add.i.i.i, ptr %size_.i.i, align 8, !noalias !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !83
  store ptr null, ptr %agg.result, align 8, !alias.scope !95
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %conv14 = trunc i64 %call13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i41), !noalias !97
  %size_.i.i42 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %11 = load i64, ptr %size_.i.i42, align 8, !noalias !100
  %add.i.i43 = add nsw i64 %11, 4
  %capacity_.i.i44 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %12 = load i64, ptr %capacity_.i.i44, align 8, !noalias !100
  %cmp.i.i = icmp sgt i64 %add.i.i43, %12
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i49, label %do.end32

_ZN5arrow6StatusD2Ev.exit.i.i49:                  ; preds = %do.body10
  %offsets_builder_ = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1
  %mul.i.i.i50 = shl nsw i64 %12, 1
  %.sroa.speculated.i.i.i51 = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i50, i64 %add.i.i43)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i41, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_, i64 noundef %.sroa.speculated.i.i.i51, i1 noundef zeroext false), !noalias !100
  %13 = load ptr, ptr %ref.tmp.i.i41, align 8, !noalias !103
  %cmp.i.i.i52 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i52, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i53, label %nrvo.skipdtor28

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i53: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i49
  %.pre.i.i54 = load i64, ptr %size_.i.i42, align 8, !noalias !100
  br label %do.end32

nrvo.skipdtor28:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i41), !noalias !97
  store ptr %13, ptr %agg.result, align 8, !alias.scope !106
  br label %return

do.end32:                                         ; preds = %do.body10, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i53
  %14 = phi i64 [ %.pre.i.i54, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i53 ], [ %11, %do.body10 ]
  %data_.i.i.i46 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %15 = load ptr, ptr %data_.i.i.i46, align 8, !noalias !100
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %15, i64 %14
  store i32 %conv14, ptr %add.ptr.i.i.i47, align 1, !noalias !100
  %16 = load i64, ptr %size_.i.i42, align 8, !noalias !100
  %add.i.i.i48 = add nsw i64 %16, 4
  store i64 %add.i.i.i48, ptr %size_.i.i42, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i41), !noalias !97
  store ptr null, ptr %agg.result, align 8, !alias.scope !109
  %vtable33 = load ptr, ptr %3, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %17 = load ptr, ptr %vfn34, align 8
  call void %17(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %return

return:                                           ; preds = %nrvo.skipdtor28, %nrvo.skipdtor, %do.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17DenseUnionBuilder11AppendNullsEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %length) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i42 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_codes_, align 8
  %1 = load i8, ptr %0, align 1
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %conv = sext i8 %1 to i64
  %2 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv
  %3 = load ptr, ptr %add.ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %4 = load i64, ptr %size_.i.i.i, align 8, !noalias !111
  %reass.add.i = shl i64 %4, 1
  %add.i.i.i = add i64 %reass.add.i, %length
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %5 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !114
  %cmp.not.i.i.i = icmp sgt i64 %add.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %do.end7.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %mul.i.i.i.i = shl nsw i64 %5, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext false), !noalias !111
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !119
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i:    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i = load i64, ptr %size_.i.i.i, align 8, !noalias !111
  br label %do.end7.i

do.end7.i:                                        ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i
  %6 = phi i64 [ %.pre.i, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i ], [ %4, %entry ]
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %7 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !111
  %add.i.i39.i = add nsw i64 %6, %length
  store i64 %add.i.i39.i, ptr %size_.i.i.i, align 8, !noalias !111
  %tobool.not.i.i.i.i.i = icmp eq i64 %length, 0
  br i1 %tobool.not.i.i.i.i.i, label %do.body10, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end7.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 %1, i64 %length, i1 false), !noalias !111
  br label %do.body10

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !122
  br label %return

do.body10:                                        ; preds = %if.then.i.i.i.i.i, %do.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !125
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %conv14 = trunc i64 %call13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i42)
  %size_.i.i.i43 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %9 = load i64, ptr %size_.i.i.i43, align 8, !noalias !127
  %add46.i = shl i64 %length, 2
  %div1.i47.i = add i64 %9, %add46.i
  %mul.i.i = and i64 %div1.i47.i, -4
  %add.i.i.i44 = add nsw i64 %mul.i.i, %9
  %capacity_.i.i.i45 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %10 = load i64, ptr %capacity_.i.i.i45, align 8, !noalias !130
  %cmp.not.i.i.i46 = icmp sgt i64 %add.i.i.i44, %10
  br i1 %cmp.not.i.i.i46, label %_ZN5arrow6StatusD2Ev.exit.i51, label %do.end7.i48

_ZN5arrow6StatusD2Ev.exit.i51:                    ; preds = %do.body10
  %offsets_builder_ = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1
  %mul.i.i.i.i52 = shl nsw i64 %10, 1
  %.sroa.speculated.i.i.i.i53 = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i52, i64 %add.i.i.i44)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i42, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_, i64 noundef %.sroa.speculated.i.i.i.i53, i1 noundef zeroext false), !noalias !127
  %.pr.i54 = load ptr, ptr %ref.tmp.i42, align 8, !noalias !135
  %cmp.i.i55 = icmp eq ptr %.pr.i54, null
  br i1 %cmp.i.i55, label %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56, label %nrvo.skipdtor28

_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56:  ; preds = %_ZN5arrow6StatusD2Ev.exit.i51
  %.pre.i57 = load i64, ptr %size_.i.i.i43, align 8, !noalias !127
  %.pre48.i = add nsw i64 %.pre.i57, %add46.i
  br label %do.end7.i48

do.end7.i48:                                      ; preds = %do.body10, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56
  %add.i.i40.pre-phi.i = phi i64 [ %.pre48.i, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56 ], [ %div1.i47.i, %do.body10 ]
  %11 = phi i64 [ %.pre.i57, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56 ], [ %9, %do.body10 ]
  %data_.i.i.i.i49 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %12 = load ptr, ptr %data_.i.i.i.i49, align 8, !noalias !127
  %div1.i.i.i = lshr i64 %11, 2
  %add.ptr.i.i50 = getelementptr inbounds i32, ptr %12, i64 %div1.i.i.i
  store i64 %add.i.i40.pre-phi.i, ptr %size_.i.i.i43, align 8, !noalias !127
  %add.ptr3.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i50, i64 %length
  br i1 %tobool.not.i.i.i.i.i, label %do.end32, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %do.end7.i48, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i50, %do.end7.i48 ]
  store i32 %conv14, ptr %__first.addr.04.i.i.i.i.i, align 4, !noalias !127
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr3.i.i
  br i1 %cmp.not.i.i.i.i.i, label %do.end32, label %for.body.i.i.i.i.i, !llvm.loop !138

nrvo.skipdtor28:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i42)
  store ptr %.pr.i54, ptr %agg.result, align 8, !alias.scope !139
  br label %return

do.end32:                                         ; preds = %for.body.i.i.i.i.i, %do.end7.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i42)
  store ptr null, ptr %agg.result, align 8, !alias.scope !142
  %vtable33 = load ptr, ptr %3, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %13 = load ptr, ptr %vfn34, align 8
  call void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %return

return:                                           ; preds = %nrvo.skipdtor28, %nrvo.skipdtor, %do.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17DenseUnionBuilder16AppendEmptyValueEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i41 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_codes_, align 8
  %1 = load i8, ptr %0, align 1
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %conv = sext i8 %1 to i64
  %2 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv
  %3 = load ptr, ptr %add.ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !144
  %size_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %4 = load i64, ptr %size_.i.i, align 8, !noalias !147
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %5 = load i64, ptr %capacity_.i.i, align 8, !noalias !147
  %cmp.i.not.i = icmp slt i64 %4, %5
  br i1 %cmp.i.not.i, label %do.body10, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %add.i.i = add nsw i64 %4, 1
  %mul.i.i.i = shl nsw i64 %5, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false), !noalias !147
  %6 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !150
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !noalias !147
  br label %do.body10

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !144
  store ptr %6, ptr %agg.result, align 8, !alias.scope !153
  br label %return

do.body10:                                        ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i
  %7 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i ], [ %4, %entry ]
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %8 = load ptr, ptr %data_.i.i.i, align 8, !noalias !147
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %1, ptr %add.ptr.i.i.i, align 1, !noalias !147
  %9 = load i64, ptr %size_.i.i, align 8, !noalias !147
  %add.i.i.i = add nsw i64 %9, 1
  store i64 %add.i.i.i, ptr %size_.i.i, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !144
  store ptr null, ptr %agg.result, align 8, !alias.scope !156
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %conv14 = trunc i64 %call13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i41), !noalias !158
  %size_.i.i42 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %11 = load i64, ptr %size_.i.i42, align 8, !noalias !161
  %add.i.i43 = add nsw i64 %11, 4
  %capacity_.i.i44 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %12 = load i64, ptr %capacity_.i.i44, align 8, !noalias !161
  %cmp.i.i = icmp sgt i64 %add.i.i43, %12
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i49, label %do.end32

_ZN5arrow6StatusD2Ev.exit.i.i49:                  ; preds = %do.body10
  %offsets_builder_ = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1
  %mul.i.i.i50 = shl nsw i64 %12, 1
  %.sroa.speculated.i.i.i51 = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i50, i64 %add.i.i43)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i41, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_, i64 noundef %.sroa.speculated.i.i.i51, i1 noundef zeroext false), !noalias !161
  %13 = load ptr, ptr %ref.tmp.i.i41, align 8, !noalias !164
  %cmp.i.i.i52 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i52, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i53, label %nrvo.skipdtor28

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i53: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i49
  %.pre.i.i54 = load i64, ptr %size_.i.i42, align 8, !noalias !161
  br label %do.end32

nrvo.skipdtor28:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i41), !noalias !158
  store ptr %13, ptr %agg.result, align 8, !alias.scope !167
  br label %return

do.end32:                                         ; preds = %do.body10, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i53
  %14 = phi i64 [ %.pre.i.i54, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i53 ], [ %11, %do.body10 ]
  %data_.i.i.i46 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %15 = load ptr, ptr %data_.i.i.i46, align 8, !noalias !161
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %15, i64 %14
  store i32 %conv14, ptr %add.ptr.i.i.i47, align 1, !noalias !161
  %16 = load i64, ptr %size_.i.i42, align 8, !noalias !161
  %add.i.i.i48 = add nsw i64 %16, 4
  store i64 %add.i.i.i48, ptr %size_.i.i42, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i41), !noalias !158
  store ptr null, ptr %agg.result, align 8, !alias.scope !170
  %vtable33 = load ptr, ptr %3, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 7
  %17 = load ptr, ptr %vfn34, align 8
  call void %17(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %return

return:                                           ; preds = %nrvo.skipdtor28, %nrvo.skipdtor, %do.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow17DenseUnionBuilder17AppendEmptyValuesEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %length) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i42 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_codes_, align 8
  %1 = load i8, ptr %0, align 1
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %conv = sext i8 %1 to i64
  %2 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv
  %3 = load ptr, ptr %add.ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %4 = load i64, ptr %size_.i.i.i, align 8, !noalias !172
  %reass.add.i = shl i64 %4, 1
  %add.i.i.i = add i64 %reass.add.i, %length
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %5 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !175
  %cmp.not.i.i.i = icmp sgt i64 %add.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %do.end7.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %mul.i.i.i.i = shl nsw i64 %5, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext false), !noalias !172
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !180
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i:    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i = load i64, ptr %size_.i.i.i, align 8, !noalias !172
  br label %do.end7.i

do.end7.i:                                        ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i
  %6 = phi i64 [ %.pre.i, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i ], [ %4, %entry ]
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %7 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !172
  %add.i.i39.i = add nsw i64 %6, %length
  store i64 %add.i.i39.i, ptr %size_.i.i.i, align 8, !noalias !172
  %tobool.not.i.i.i.i.i = icmp eq i64 %length, 0
  br i1 %tobool.not.i.i.i.i.i, label %do.body10, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end7.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 %1, i64 %length, i1 false), !noalias !172
  br label %do.body10

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !183
  br label %return

do.body10:                                        ; preds = %if.then.i.i.i.i.i, %do.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !186
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %conv14 = trunc i64 %call13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i42)
  %size_.i.i.i43 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 4
  %9 = load i64, ptr %size_.i.i.i43, align 8, !noalias !188
  %add46.i = shl i64 %length, 2
  %div1.i47.i = add i64 %9, %add46.i
  %mul.i.i = and i64 %div1.i47.i, -4
  %add.i.i.i44 = add nsw i64 %mul.i.i, %9
  %capacity_.i.i.i45 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %10 = load i64, ptr %capacity_.i.i.i45, align 8, !noalias !191
  %cmp.not.i.i.i46 = icmp sgt i64 %add.i.i.i44, %10
  br i1 %cmp.not.i.i.i46, label %_ZN5arrow6StatusD2Ev.exit.i51, label %do.end7.i48

_ZN5arrow6StatusD2Ev.exit.i51:                    ; preds = %do.body10
  %offsets_builder_ = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1
  %mul.i.i.i.i52 = shl nsw i64 %10, 1
  %.sroa.speculated.i.i.i.i53 = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i52, i64 %add.i.i.i44)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i42, ptr noundef nonnull align 8 dereferenceable(56) %offsets_builder_, i64 noundef %.sroa.speculated.i.i.i.i53, i1 noundef zeroext false), !noalias !188
  %.pr.i54 = load ptr, ptr %ref.tmp.i42, align 8, !noalias !196
  %cmp.i.i55 = icmp eq ptr %.pr.i54, null
  br i1 %cmp.i.i55, label %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56, label %nrvo.skipdtor28

_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56:  ; preds = %_ZN5arrow6StatusD2Ev.exit.i51
  %.pre.i57 = load i64, ptr %size_.i.i.i43, align 8, !noalias !188
  %.pre48.i = add nsw i64 %.pre.i57, %add46.i
  br label %do.end7.i48

do.end7.i48:                                      ; preds = %do.body10, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56
  %add.i.i40.pre-phi.i = phi i64 [ %.pre48.i, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56 ], [ %div1.i47.i, %do.body10 ]
  %11 = phi i64 [ %.pre.i57, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i56 ], [ %9, %do.body10 ]
  %data_.i.i.i.i49 = getelementptr inbounds %"class.arrow::DenseUnionBuilder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %12 = load ptr, ptr %data_.i.i.i.i49, align 8, !noalias !188
  %div1.i.i.i = lshr i64 %11, 2
  %add.ptr.i.i50 = getelementptr inbounds i32, ptr %12, i64 %div1.i.i.i
  store i64 %add.i.i40.pre-phi.i, ptr %size_.i.i.i43, align 8, !noalias !188
  %add.ptr3.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i50, i64 %length
  br i1 %tobool.not.i.i.i.i.i, label %do.end32, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %do.end7.i48, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i50, %do.end7.i48 ]
  store i32 %conv14, ptr %__first.addr.04.i.i.i.i.i, align 4, !noalias !188
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr3.i.i
  br i1 %cmp.not.i.i.i.i.i, label %do.end32, label %for.body.i.i.i.i.i, !llvm.loop !138

nrvo.skipdtor28:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i42)
  store ptr %.pr.i54, ptr %agg.result, align 8, !alias.scope !199
  br label %return

do.end32:                                         ; preds = %for.body.i.i.i.i.i, %do.end7.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i42)
  store ptr null, ptr %agg.result, align 8, !alias.scope !202
  %vtable33 = load ptr, ptr %3, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 7
  %13 = load ptr, ptr %vfn34, align 8
  call void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %return

return:                                           ; preds = %nrvo.skipdtor28, %nrvo.skipdtor, %do.end32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18SparseUnionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow17BasicUnionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18SparseUnionBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow17BasicUnionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18SparseUnionBuilder10AppendNullEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp10 = alloca %"class.arrow::Status", align 8
  %ref.tmp35 = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_codes_, align 8
  %1 = load i8, ptr %0, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !204
  %size_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !207
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %3 = load i64, ptr %capacity_.i.i, align 8, !noalias !207
  %cmp.i.not.i = icmp slt i64 %2, %3
  br i1 %cmp.i.not.i, label %_ZN5arrow6StatusD2Ev.exit79, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %add.i.i = add nsw i64 %2, 1
  %mul.i.i.i = shl nsw i64 %3, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false), !noalias !207
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !210
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !noalias !207
  br label %_ZN5arrow6StatusD2Ev.exit79

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !204
  br label %return.sink.split

_ZN5arrow6StatusD2Ev.exit79:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, %entry
  %5 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i ], [ %2, %entry ]
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %6 = load ptr, ptr %data_.i.i.i, align 8, !noalias !207
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 %1, ptr %add.ptr.i.i.i, align 1, !noalias !207
  %7 = load i64, ptr %size_.i.i, align 8, !noalias !207
  %add.i.i.i = add nsw i64 %7, 1
  store i64 %add.i.i.i, ptr %size_.i.i, align 8, !noalias !207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !204
  store ptr null, ptr %agg.result, align 8, !alias.scope !213
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %conv = sext i8 %1 to i64
  %8 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  %9 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %11 = load ptr, ptr %ref.tmp10, align 8, !noalias !216
  store ptr %11, ptr %agg.result, align 8, !alias.scope !216
  store ptr null, ptr %ref.tmp10, align 8, !noalias !216
  %cmp.i80 = icmp eq ptr %11, null
  br i1 %cmp.i80, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit79
  %_M_finish.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %type_codes_, align 8
  %sub.ptr.lhs.cast.i200 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i201 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i202 = sub i64 %sub.ptr.lhs.cast.i200, %sub.ptr.rhs.cast.i201
  %conv32203 = trunc i64 %sub.ptr.sub.i202 to i32
  %cmp204 = icmp sgt i32 %conv32203, 1
  br i1 %cmp204, label %_ZN5arrow6StatusD2Ev.exit154, label %return.sink.split

for.cond:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %type_codes_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 32
  %16 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %_ZN5arrow6StatusD2Ev.exit154, label %return.sink.split, !llvm.loop !219

_ZN5arrow6StatusD2Ev.exit154:                     ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %for.cond.preheader ]
  %17 = phi ptr [ %15, %for.cond ], [ %13, %for.cond.preheader ]
  %add.ptr.i117 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv
  %18 = load i8, ptr %add.ptr.i117, align 1
  %conv40 = sext i8 %18 to i64
  %19 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i118 = getelementptr inbounds ptr, ptr %19, i64 %conv40
  %20 = load ptr, ptr %add.ptr.i118, align 8
  %vtable42 = load ptr, ptr %20, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 7
  %21 = load ptr, ptr %vfn43, align 8
  call void %21(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(144) %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %22 = load ptr, ptr %ref.tmp35, align 8, !noalias !220
  store ptr %22, ptr %agg.result, align 8, !alias.scope !220
  store ptr null, ptr %ref.tmp35, align 8, !noalias !220
  %cmp.i155 = icmp eq ptr %22, null
  br i1 %cmp.i155, label %for.cond, label %return

return.sink.split:                                ; preds = %for.cond, %for.cond.preheader, %nrvo.skipdtor
  %.sink = phi ptr [ %4, %nrvo.skipdtor ], [ null, %for.cond.preheader ], [ null, %for.cond ]
  store ptr %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit154, %return.sink.split, %_ZN5arrow6StatusD2Ev.exit79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18SparseUnionBuilder11AppendNullsEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %length) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp10 = alloca %"class.arrow::Status", align 8
  %ref.tmp35 = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_codes_, align 8
  %1 = load i8, ptr %0, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %2 = load i64, ptr %size_.i.i.i, align 8, !noalias !223
  %reass.add.i = shl i64 %2, 1
  %add.i.i.i = add i64 %reass.add.i, %length
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !226
  %cmp.not.i.i.i = icmp sgt i64 %add.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %do.end7.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %mul.i.i.i.i = shl nsw i64 %3, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext false), !noalias !223
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !231
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i:    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i = load i64, ptr %size_.i.i.i, align 8, !noalias !223
  br label %do.end7.i

do.end7.i:                                        ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i
  %4 = phi i64 [ %.pre.i, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i ], [ %2, %entry ]
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %5 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !223
  %add.i.i39.i = add nsw i64 %4, %length
  store i64 %add.i.i39.i, ptr %size_.i.i.i, align 8, !noalias !223
  %tobool.not.i.i.i.i.i = icmp eq i64 %length, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit81, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end7.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 %1, i64 %length, i1 false), !noalias !223
  br label %_ZN5arrow6StatusD2Ev.exit81

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

_ZN5arrow6StatusD2Ev.exit81:                      ; preds = %do.end7.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !234
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  %conv = sext i8 %1 to i64
  %6 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %conv
  %7 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %9 = load ptr, ptr %ref.tmp10, align 8, !noalias !237
  store ptr %9, ptr %agg.result, align 8, !alias.scope !237
  store ptr null, ptr %ref.tmp10, align 8, !noalias !237
  %cmp.i82 = icmp eq ptr %9, null
  br i1 %cmp.i82, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN5arrow6StatusD2Ev.exit81
  %_M_finish.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %type_codes_, align 8
  %sub.ptr.lhs.cast.i202 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i203 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i204 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.rhs.cast.i203
  %conv32205 = trunc i64 %sub.ptr.sub.i204 to i32
  %cmp206 = icmp sgt i32 %conv32205, 1
  br i1 %cmp206, label %_ZN5arrow6StatusD2Ev.exit156, label %return.sink.split

for.cond:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %type_codes_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 32
  %14 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %_ZN5arrow6StatusD2Ev.exit156, label %return.sink.split, !llvm.loop !240

_ZN5arrow6StatusD2Ev.exit156:                     ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %for.cond.preheader ]
  %15 = phi ptr [ %13, %for.cond ], [ %11, %for.cond.preheader ]
  %add.ptr.i119 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  %16 = load i8, ptr %add.ptr.i119, align 1
  %conv40 = sext i8 %16 to i64
  %17 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i120 = getelementptr inbounds ptr, ptr %17, i64 %conv40
  %18 = load ptr, ptr %add.ptr.i120, align 8
  %vtable42 = load ptr, ptr %18, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 8
  %19 = load ptr, ptr %vfn43, align 8
  call void %19(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %20 = load ptr, ptr %ref.tmp35, align 8, !noalias !241
  store ptr %20, ptr %agg.result, align 8, !alias.scope !241
  store ptr null, ptr %ref.tmp35, align 8, !noalias !241
  %cmp.i157 = icmp eq ptr %20, null
  br i1 %cmp.i157, label %for.cond, label %return

return.sink.split:                                ; preds = %for.cond, %for.cond.preheader, %nrvo.skipdtor
  %.pr.i.sink = phi ptr [ %.pr.i, %nrvo.skipdtor ], [ null, %for.cond.preheader ], [ null, %for.cond ]
  store ptr %.pr.i.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit156, %return.sink.split, %_ZN5arrow6StatusD2Ev.exit81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18SparseUnionBuilder16AppendEmptyValueEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp16 = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_codes_, align 8
  %1 = load i8, ptr %0, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !244
  %size_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !247
  %capacity_.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %3 = load i64, ptr %capacity_.i.i, align 8, !noalias !247
  %cmp.i.not.i = icmp slt i64 %2, %3
  br i1 %cmp.i.not.i, label %do.end7, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %add.i.i = add nsw i64 %2, 1
  %mul.i.i.i = shl nsw i64 %3, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false), !noalias !247
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !250
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !noalias !247
  br label %do.end7

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !244
  br label %return.sink.split

do.end7:                                          ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i
  %5 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i ], [ %2, %entry ]
  %data_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %6 = load ptr, ptr %data_.i.i.i, align 8, !noalias !247
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 %1, ptr %add.ptr.i.i.i, align 1, !noalias !247
  %7 = load i64, ptr %size_.i.i, align 8, !noalias !247
  %add.i.i.i = add nsw i64 %7, 1
  store i64 %add.i.i.i, ptr %size_.i.i, align 8, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !244
  store ptr null, ptr %agg.result, align 8, !alias.scope !253
  %8 = load ptr, ptr %type_codes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i40.not124 = icmp eq ptr %8, %9
  br i1 %cmp.i40.not124, label %return.sink.split, label %_ZN5arrow6StatusD2Ev.exit76.lr.ph

_ZN5arrow6StatusD2Ev.exit76.lr.ph:                ; preds = %do.end7
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  br label %_ZN5arrow6StatusD2Ev.exit76

for.cond:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit76
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0125, i64 1
  %cmp.i40.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i40.not, label %return.sink.split, label %_ZN5arrow6StatusD2Ev.exit76

_ZN5arrow6StatusD2Ev.exit76:                      ; preds = %_ZN5arrow6StatusD2Ev.exit76.lr.ph, %for.cond
  %__begin2.sroa.0.0125 = phi ptr [ %8, %_ZN5arrow6StatusD2Ev.exit76.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %10 = load i8, ptr %__begin2.sroa.0.0125, align 1
  %conv = sext i8 %10 to i64
  %11 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %conv
  %12 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(144) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %14 = load ptr, ptr %ref.tmp16, align 8, !noalias !256
  store ptr %14, ptr %agg.result, align 8, !alias.scope !256
  store ptr null, ptr %ref.tmp16, align 8, !noalias !256
  %cmp.i77 = icmp eq ptr %14, null
  br i1 %cmp.i77, label %for.cond, label %return

return.sink.split:                                ; preds = %for.cond, %do.end7, %nrvo.skipdtor
  %.sink = phi ptr [ %4, %nrvo.skipdtor ], [ null, %do.end7 ], [ null, %for.cond ]
  store ptr %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit76, %return.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18SparseUnionBuilder17AppendEmptyValuesEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %length) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp16 = alloca %"class.arrow::Status", align 8
  %type_codes_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %type_codes_, align 8
  %1 = load i8, ptr %0, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %size_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %2 = load i64, ptr %size_.i.i.i, align 8, !noalias !259
  %reass.add.i = shl i64 %2, 1
  %add.i.i.i = add i64 %reass.add.i, %length
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !262
  %cmp.not.i.i.i = icmp sgt i64 %add.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %do.end7.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %entry
  %types_builder_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7
  %mul.i.i.i.i = shl nsw i64 %3, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i)
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %types_builder_, i64 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext false), !noalias !259
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !267
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i, label %nrvo.skipdtor

_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i:    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pre.i = load i64, ptr %size_.i.i.i, align 8, !noalias !259
  br label %do.end7.i

do.end7.i:                                        ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i
  %4 = phi i64 [ %.pre.i, %_ZN5arrow6StatusD2Ev.exit.do.end7_crit_edge.i ], [ %2, %entry ]
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %5 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !259
  %add.i.i39.i = add nsw i64 %4, %length
  store i64 %add.i.i39.i, ptr %size_.i.i.i, align 8, !noalias !259
  %tobool.not.i.i.i.i.i = icmp eq i64 %length, 0
  br i1 %tobool.not.i.i.i.i.i, label %do.end7, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end7.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 %1, i64 %length, i1 false), !noalias !259
  br label %do.end7

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

do.end7:                                          ; preds = %if.then.i.i.i.i.i, %do.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !270
  %6 = load ptr, ptr %type_codes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i41.not125 = icmp eq ptr %6, %7
  br i1 %cmp.i41.not125, label %return.sink.split, label %_ZN5arrow6StatusD2Ev.exit77.lr.ph

_ZN5arrow6StatusD2Ev.exit77.lr.ph:                ; preds = %do.end7
  %type_id_to_children_ = getelementptr inbounds %"class.arrow::BasicUnionBuilder", ptr %this, i64 0, i32 4
  br label %_ZN5arrow6StatusD2Ev.exit77

for.cond:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit77
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0126, i64 1
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i41.not, label %return.sink.split, label %_ZN5arrow6StatusD2Ev.exit77

_ZN5arrow6StatusD2Ev.exit77:                      ; preds = %_ZN5arrow6StatusD2Ev.exit77.lr.ph, %for.cond
  %__begin2.sroa.0.0126 = phi ptr [ %6, %_ZN5arrow6StatusD2Ev.exit77.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %8 = load i8, ptr %__begin2.sroa.0.0126, align 1
  %conv = sext i8 %8 to i64
  %9 = load ptr, ptr %type_id_to_children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %conv
  %10 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %12 = load ptr, ptr %ref.tmp16, align 8, !noalias !273
  store ptr %12, ptr %agg.result, align 8, !alias.scope !273
  store ptr null, ptr %ref.tmp16, align 8, !noalias !273
  %cmp.i78 = icmp eq ptr %12, null
  br i1 %cmp.i78, label %for.cond, label %return

return.sink.split:                                ; preds = %for.cond, %do.end7, %nrvo.skipdtor
  %.pr.i.sink = phi ptr [ %.pr.i, %nrvo.skipdtor ], [ null, %do.end7 ], [ null, %for.cond ]
  store ptr %.pr.i.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit77, %return.sink.split
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ref.tmp9 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp16 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  %alignment_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %new_capacity, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %call.i7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
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
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #18
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !282
  store i64 %12, ptr %ref.tmp9, align 8, !alias.scope !282
  store ptr null, ptr %storage_.i.i, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont10
  %13 = load <2 x ptr>, ptr %this, align 8
  %14 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %14, ptr %this, align 8
  store <2 x ptr> %13, ptr %ref.tmp.i.i, align 16
  %15 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont13

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont13

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %26 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cleanup.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(80) %26) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont13
  store ptr null, ptr %ref.tmp9, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %if.end33

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i7, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %return

lpad12:                                           ; preds = %invoke.cont10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i9 = icmp eq ptr %29, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10: ; preds = %lpad12
  %vtable.i.i11 = load ptr, ptr %29, align 8
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 1
  %30 = load ptr, ptr %vfn.i.i12, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(80) %29) #17
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13: ; preds = %lpad12, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13 ], [ %11, %lpad ], [ %10, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %.pn

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %32 = load ptr, ptr %ref.tmp16, align 8, !noalias !283
  store ptr %32, ptr %agg.result, align 8, !alias.scope !283
  %cmp.i27 = icmp eq ptr %32, null
  br i1 %cmp.i27, label %if.end33, label %return

if.end33:                                         ; preds = %cleanup.thread, %_ZN5arrow6StatusD2Ev.exit
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
  store ptr null, ptr %agg.result, align 8, !alias.scope !286
  br label %return

return:                                           ; preds = %cleanup, %_ZN5arrow6StatusD2Ev.exit, %if.end33
  ret void
}

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #17
  resume { ptr, i32 } %25
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #17
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA82_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(82) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !289
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !289
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !289

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA82_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA82_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA82_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA82_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !292
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !292
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !292

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !292

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %out, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.22", align 16
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp15 = alloca %"class.arrow::Result.88", align 8
  %ref.tmp28 = alloca %"class.std::unique_ptr.92", align 8
  %size_ = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %size_, align 8
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %0, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !295
  store ptr %1, ptr %agg.result, align 8, !alias.scope !295
  store ptr null, ptr %ref.tmp, align 8, !noalias !295
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
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %out, i64 0, i32 1
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
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
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.88") align 8 %ref.tmp15, i64 noundef 0, i64 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ref.tmp15, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %invoke.cont29, label %cond.false.i

cond.false.i:                                     ; preds = %if.then14
  %call.i51 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
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
  call void @_ZdlPv(ptr noundef nonnull %call.i51) #18
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %if.then14
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.88", ptr %ref.tmp15, i64 0, i32 1
  %40 = load i64, ptr %storage_.i.i, align 8, !noalias !304
  store i64 %40, ptr %ref.tmp28, align 8, !alias.scope !304
  store ptr null, ptr %storage_.i.i, align 8, !noalias !304
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
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
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %54) #17
  br label %cleanup33.thread

cleanup33.thread:                                 ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i, %invoke.cont31
  store ptr null, ptr %ref.tmp28, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #17
  br label %if.end36

cleanup33:                                        ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i48, %.noexc.i
  store ptr %call.i51, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #17
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(80) %57) #17
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70: ; preds = %lpad30, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67
  store ptr null, ptr %ref.tmp28, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70
  %.pn = phi { ptr, i32 } [ %56, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70 ], [ %39, %lpad ], [ %38, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #17
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
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
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
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %if.end36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %capacity_.i81 = getelementptr inbounds %"class.arrow::BufferBuilder", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i81, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !305
  br label %return

return:                                           ; preds = %cleanup33, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.88") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.88", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.105", ptr %call5.i.i4.i3, i64 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.105", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #17
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.105", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = shl nuw nsw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !311, !noalias !308
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !311, !noalias !308
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !308, !noalias !311
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !311, !noalias !308
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.21", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.21", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !313

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit29

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit29: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::shared_ptr.21", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::shared_ptr.21", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp6 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit
  %__n.09 = phi i64 [ %dec, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ], [ %sub.ptr.div, %entry ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ], [ %__result, %entry ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__result.addr.08, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
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
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit: ; preds = %for.body, %if.end9.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !314

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN5arrow12ArrayBuilderEES7_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp6 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit
  %__n.09 = phi i64 [ %dec, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ], [ %sub.ptr.div, %entry ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ], [ %__result, %entry ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__result.addr.08, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
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
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit: ; preds = %for.body, %if.end9.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !315

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !138

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !138

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !138

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !138

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds ptr, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds ptr, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !316

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !316

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr3998 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3998, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store ptr %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !316

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIPN5arrow12ArrayBuilderEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIPN5arrow12ArrayBuilderEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaIPN5arrow12ArrayBuilderEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN5arrow12ArrayBuilderEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %add.ptr54, i64 %__n
  %7 = load ptr, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store ptr %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !316

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
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds ptr, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.29", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !320, !noalias !317
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !320, !noalias !317
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !317, !noalias !320
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !320, !noalias !317
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !322

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ArrayBuilderEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !326, !noalias !323
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !326, !noalias !323
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !323, !noalias !326
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !326, !noalias !323
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !322

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.29", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.53", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !331, !noalias !328
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !331, !noalias !328
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !328, !noalias !331
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !331, !noalias !328
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !333

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !337, !noalias !334
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !337, !noalias !334
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !334, !noalias !337
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !337, !noalias !334
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !333

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.53", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 2
  %6 = add nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN5arrow12ArrayBuilderEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN5arrow12ArrayBuilderEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5arrow12ArrayBuilderEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit34

_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit34: ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN5arrow12ArrayBuilderEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit34, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!11 = distinct !{!11, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5arrow6Status2OKEv"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!21 = distinct !{!21, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!24 = distinct !{!24, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow6Status2OKEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow6Status2OKEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!34 = !{!35, !32, !29}
!35 = distinct !{!35, !36, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi: %agg.result"}
!44 = distinct !{!44, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!51 = distinct !{!51, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!52 = !{!50, !46, !43}
!53 = !{!54, !46, !43}
!54 = distinct !{!54, !55, !"_ZN5arrow6Status2OKEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow6Status2OKEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!58 = distinct !{!58, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!61 = distinct !{!61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEPKal: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEPKal"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!79 = distinct !{!79, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!80 = !{!81, !78, !75}
!81 = distinct !{!81, !82, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!82 = distinct !{!82, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa: %agg.result"}
!85 = distinct !{!85, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!88 = distinct !{!88, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!89 = !{!90, !87, !84}
!90 = distinct !{!90, !91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!94 = distinct !{!94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi: %agg.result"}
!99 = distinct !{!99, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!102 = distinct !{!102, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!103 = !{!104, !101, !98}
!104 = distinct !{!104, !105, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!105 = distinct !{!105, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!108 = distinct !{!108, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEla: %agg.result"}
!113 = distinct !{!113, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEla"}
!114 = !{!115, !117, !112}
!115 = distinct !{!115, !116, !"_ZN5arrow13BufferBuilder7ReserveEl: %agg.result"}
!116 = distinct !{!116, !"_ZN5arrow13BufferBuilder7ReserveEl"}
!117 = distinct !{!117, !118, !"_ZN5arrow18TypedBufferBuilderIavE7ReserveEl: %agg.result"}
!118 = distinct !{!118, !"_ZN5arrow18TypedBufferBuilderIavE7ReserveEl"}
!119 = !{!120, !112}
!120 = distinct !{!120, !121, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!121 = distinct !{!121, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!124 = distinct !{!124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEli: %agg.result"}
!129 = distinct !{!129, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEli"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZN5arrow13BufferBuilder7ReserveEl: %agg.result"}
!132 = distinct !{!132, !"_ZN5arrow13BufferBuilder7ReserveEl"}
!133 = distinct !{!133, !134, !"_ZN5arrow18TypedBufferBuilderIivE7ReserveEl: %agg.result"}
!134 = distinct !{!134, !"_ZN5arrow18TypedBufferBuilderIivE7ReserveEl"}
!135 = !{!136, !128}
!136 = distinct !{!136, !137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!137 = distinct !{!137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!138 = distinct !{!138, !8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!141 = distinct !{!141, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa: %agg.result"}
!146 = distinct !{!146, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!149 = distinct !{!149, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!150 = !{!151, !148, !145}
!151 = distinct !{!151, !152, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!152 = distinct !{!152, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!155 = distinct !{!155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi: %agg.result"}
!160 = distinct !{!160, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEi"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!163 = distinct !{!163, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!164 = !{!165, !162, !159}
!165 = distinct !{!165, !166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!166 = distinct !{!166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!169 = distinct !{!169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEla: %agg.result"}
!174 = distinct !{!174, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEla"}
!175 = !{!176, !178, !173}
!176 = distinct !{!176, !177, !"_ZN5arrow13BufferBuilder7ReserveEl: %agg.result"}
!177 = distinct !{!177, !"_ZN5arrow13BufferBuilder7ReserveEl"}
!178 = distinct !{!178, !179, !"_ZN5arrow18TypedBufferBuilderIavE7ReserveEl: %agg.result"}
!179 = distinct !{!179, !"_ZN5arrow18TypedBufferBuilderIavE7ReserveEl"}
!180 = !{!181, !173}
!181 = distinct !{!181, !182, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!182 = distinct !{!182, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!185 = distinct !{!185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEli: %agg.result"}
!190 = distinct !{!190, !"_ZN5arrow18TypedBufferBuilderIivE6AppendEli"}
!191 = !{!192, !194, !189}
!192 = distinct !{!192, !193, !"_ZN5arrow13BufferBuilder7ReserveEl: %agg.result"}
!193 = distinct !{!193, !"_ZN5arrow13BufferBuilder7ReserveEl"}
!194 = distinct !{!194, !195, !"_ZN5arrow18TypedBufferBuilderIivE7ReserveEl: %agg.result"}
!195 = distinct !{!195, !"_ZN5arrow18TypedBufferBuilderIivE7ReserveEl"}
!196 = !{!197, !189}
!197 = distinct !{!197, !198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!198 = distinct !{!198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!201 = distinct !{!201, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa: %agg.result"}
!206 = distinct !{!206, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!209 = distinct !{!209, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!210 = !{!211, !208, !205}
!211 = distinct !{!211, !212, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!212 = distinct !{!212, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!215 = distinct !{!215, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!218 = distinct !{!218, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!219 = distinct !{!219, !8}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!222 = distinct !{!222, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEla: %agg.result"}
!225 = distinct !{!225, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEla"}
!226 = !{!227, !229, !224}
!227 = distinct !{!227, !228, !"_ZN5arrow13BufferBuilder7ReserveEl: %agg.result"}
!228 = distinct !{!228, !"_ZN5arrow13BufferBuilder7ReserveEl"}
!229 = distinct !{!229, !230, !"_ZN5arrow18TypedBufferBuilderIavE7ReserveEl: %agg.result"}
!230 = distinct !{!230, !"_ZN5arrow18TypedBufferBuilderIavE7ReserveEl"}
!231 = !{!232, !224}
!232 = distinct !{!232, !233, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!233 = distinct !{!233, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!236 = distinct !{!236, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!239 = distinct !{!239, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!240 = distinct !{!240, !8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!243 = distinct !{!243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa: %agg.result"}
!246 = distinct !{!246, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEa"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!249 = distinct !{!249, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!250 = !{!251, !248, !245}
!251 = distinct !{!251, !252, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!252 = distinct !{!252, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!255 = distinct !{!255, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!258 = distinct !{!258, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEla: %agg.result"}
!261 = distinct !{!261, !"_ZN5arrow18TypedBufferBuilderIavE6AppendEla"}
!262 = !{!263, !265, !260}
!263 = distinct !{!263, !264, !"_ZN5arrow13BufferBuilder7ReserveEl: %agg.result"}
!264 = distinct !{!264, !"_ZN5arrow13BufferBuilder7ReserveEl"}
!265 = distinct !{!265, !266, !"_ZN5arrow18TypedBufferBuilderIavE7ReserveEl: %agg.result"}
!266 = distinct !{!266, !"_ZN5arrow18TypedBufferBuilderIavE7ReserveEl"}
!267 = !{!268, !260}
!268 = distinct !{!268, !269, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!269 = distinct !{!269, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!272 = distinct !{!272, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!275 = distinct !{!275, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!278 = distinct !{!278, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!281 = distinct !{!281, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!282 = !{!280, !277}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!285 = distinct !{!285, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5arrow6Status2OKEv: %agg.result"}
!288 = distinct !{!288, !"_ZN5arrow6Status2OKEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5arrow4util13StringBuilderIJRA82_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!291 = distinct !{!291, !"_ZN5arrow4util13StringBuilderIJRA82_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!294 = distinct !{!294, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!297 = distinct !{!297, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!300 = distinct !{!300, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!303 = distinct !{!303, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!304 = !{!302, !299}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5arrow6Status2OKEv: %agg.result"}
!307 = distinct !{!307, !"_ZN5arrow6Status2OKEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!313 = distinct !{!313, !8}
!314 = distinct !{!314, !8}
!315 = distinct !{!315, !8}
!316 = distinct !{!316, !8}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow12ArrayBuilderEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow12ArrayBuilderEES3_SaIS3_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow12ArrayBuilderEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!322 = distinct !{!322, !8}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow12ArrayBuilderEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow12ArrayBuilderEES3_SaIS3_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow12ArrayBuilderEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5FieldEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5FieldEES3_SaIS3_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5FieldEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!333 = distinct !{!333, !8}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5FieldEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5FieldEES3_SaIS3_EEvPT_PT0_RT1_"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5FieldEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
