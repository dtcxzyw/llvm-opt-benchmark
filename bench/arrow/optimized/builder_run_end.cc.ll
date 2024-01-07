; ModuleID = 'bench/arrow/original/builder_run_end.cc.ll'
source_filename = "bench/arrow/original/builder_run_end.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::ArrayBuilder" = type { ptr, ptr, i64, %"class.arrow::TypedBufferBuilder", i64, i64, i64, %"class.std::vector" }
%"class.arrow::TypedBufferBuilder" = type { %"class.arrow::BufferBuilder", i64, i64 }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr.3", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::internal::RunCompressorBuilder" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr", %"class.std::shared_ptr.6", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Status" = type { ptr }
%"class.arrow::EqualOptions" = type { double, i8, i8, ptr }
%"struct.arrow::Scalar" = type <{ ptr, %"class.std::enable_shared_from_this", %"class.std::shared_ptr.0", i8, [7 x i8] }>
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Scalar>, std::allocator<std::shared_ptr<arrow::Scalar>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::RunEndEncodedBuilder::ValueRunBuilder" = type { %"class.arrow::internal::RunCompressorBuilder", ptr }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::RunEndEncodedBuilder" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr.21", ptr, i64 }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this.27", i32, %"class.std::vector.32" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this.27" = type { %"class.std::weak_ptr.28" }
%"class.std::weak_ptr.28" = type { %"class.std::__weak_ptr.29" }
%"class.std::__weak_ptr.29" = type { ptr, %"class.std::__weak_count" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.0", i8, %"class.std::shared_ptr.63" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::RunEndEncodedBuilder::ValueRunBuilder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::RunEndEncodedBuilder::ValueRunBuilder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"struct.arrow::RunEndEncodedScalar" = type { %"struct.arrow::Scalar.base", [7 x i8], %"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace", %"class.std::shared_ptr.37" }
%"struct.arrow::Scalar.base" = type <{ ptr, %"class.std::enable_shared_from_this", %"class.std::shared_ptr.0", i8 }>
%"struct.arrow::internal::ArraySpanFillFromScalarScratchSpace" = type { [16 x i8] }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.16" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::NumericBuilder.82" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr.0", %"class.arrow::TypedBufferBuilder.84" }
%"class.arrow::TypedBufferBuilder.84" = type { %"class.arrow::BufferBuilder" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::Result.48" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.51" }
%"class.arrow::internal::AlignedStorage.51" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr.40", ptr }
%"class.arrow::NumericBuilder" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr.0", %"class.arrow::TypedBufferBuilder.78" }
%"class.arrow::TypedBufferBuilder.78" = type { %"class.arrow::BufferBuilder" }
%"class.arrow::NumericBuilder.79" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr.0", %"class.arrow::TypedBufferBuilder.81" }
%"class.arrow::TypedBufferBuilder.81" = type { %"class.arrow::BufferBuilder" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev = comdat any

$_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIsEENS_6StatusERKNS_9ArraySpanEll = comdat any

$_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIiEENS_6StatusERKNS_9ArraySpanEll = comdat any

$_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIlEENS_6StatusERKNS_9ArraySpanEll = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIsEENS_6StatusEl = comdat any

$_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIiEENS_6StatusEl = comdat any

$_ZNK5arrow12ArrayBuilder6lengthEv = comdat any

$_ZN5arrow8internal20RunCompressorBuilder6ResizeEl = comdat any

$_ZN5arrow8internal20RunCompressorBuilder10AppendNullEv = comdat any

$_ZN5arrow8internal20RunCompressorBuilder16AppendEmptyValueEv = comdat any

$_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZNK5arrow8internal20RunCompressorBuilder4typeEv = comdat any

$_ZN5arrow8internal20RunCompressorBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl = comdat any

$_ZN5arrow8internal20RunCompressorBuilder25WillCloseRunOfEmptyValuesEl = comdat any

$_ZN5arrow20RunEndEncodedBuilderD2Ev = comdat any

$_ZN5arrow20RunEndEncodedBuilderD0Ev = comdat any

$_ZN5arrow20RunEndEncodedBuilder6ResizeEl = comdat any

$_ZN5arrow20RunEndEncodedBuilder10AppendNullEv = comdat any

$_ZN5arrow20RunEndEncodedBuilder16AppendEmptyValueEv = comdat any

$_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD2Ev = comdat any

$_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD0Ev = comdat any

$_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl = comdat any

$_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder25WillCloseRunOfEmptyValuesEl = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS6_EET0_T_SB_SA_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKsRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTVN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = comdat any

$_ZTSN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = comdat any

$_ZTIN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5arrow8internal20RunCompressorBuilderE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5arrow8internal20RunCompressorBuilderE, ptr @_ZN5arrow8internal20RunCompressorBuilderD1Ev, ptr @_ZN5arrow8internal20RunCompressorBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal20RunCompressorBuilder6ResizeEl, ptr @_ZN5arrow8internal20RunCompressorBuilder5ResetEv, ptr @_ZN5arrow8internal20RunCompressorBuilder10AppendNullEv, ptr @_ZN5arrow8internal20RunCompressorBuilder11AppendNullsEl, ptr @_ZN5arrow8internal20RunCompressorBuilder16AppendEmptyValueEv, ptr @_ZN5arrow8internal20RunCompressorBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow8internal20RunCompressorBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow8internal20RunCompressorBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS5_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow8internal20RunCompressorBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow8internal20RunCompressorBuilder4typeEv, ptr @_ZN5arrow8internal20RunCompressorBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl, ptr @_ZN5arrow8internal20RunCompressorBuilder25WillCloseRunOfEmptyValuesEl, ptr @_ZN5arrow8internal20RunCompressorBuilder16FinishCurrentRunEv] }, align 8
@_ZTVN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = linkonce_odr unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5arrow20RunEndEncodedBuilder15ValueRunBuilderE, ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD2Ev, ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal20RunCompressorBuilder6ResizeEl, ptr @_ZN5arrow8internal20RunCompressorBuilder5ResetEv, ptr @_ZN5arrow8internal20RunCompressorBuilder10AppendNullEv, ptr @_ZN5arrow8internal20RunCompressorBuilder11AppendNullsEl, ptr @_ZN5arrow8internal20RunCompressorBuilder16AppendEmptyValueEv, ptr @_ZN5arrow8internal20RunCompressorBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow8internal20RunCompressorBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow8internal20RunCompressorBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS5_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow8internal20RunCompressorBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow8internal20RunCompressorBuilder4typeEv, ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl, ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder25WillCloseRunOfEmptyValuesEl, ptr @_ZN5arrow8internal20RunCompressorBuilder16FinishCurrentRunEv] }, comdat, align 8
@_ZTVN5arrow20RunEndEncodedBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow20RunEndEncodedBuilderE, ptr @_ZN5arrow20RunEndEncodedBuilderD2Ev, ptr @_ZN5arrow20RunEndEncodedBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow20RunEndEncodedBuilder6ResizeEl, ptr @_ZN5arrow20RunEndEncodedBuilder5ResetEv, ptr @_ZN5arrow20RunEndEncodedBuilder10AppendNullEv, ptr @_ZN5arrow20RunEndEncodedBuilder11AppendNullsEl, ptr @_ZN5arrow20RunEndEncodedBuilder16AppendEmptyValueEv, ptr @_ZN5arrow20RunEndEncodedBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow20RunEndEncodedBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow20RunEndEncodedBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow20RunEndEncodedBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow20RunEndEncodedBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow20RunEndEncodedBuilder4typeEv] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"Invalid type for run ends array: \00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Run-length of run-encoded arrays must fit in a 32-bit signed integer.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Run end value must fit on run ends type.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal20RunCompressorBuilderE = constant [40 x i8] c"N5arrow8internal20RunCompressorBuilderE\00", align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow8internal20RunCompressorBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20RunCompressorBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTSN5arrow20RunEndEncodedBuilderE = constant [31 x i8] c"N5arrow20RunEndEncodedBuilderE\00", align 1
@_ZTIN5arrow20RunEndEncodedBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow20RunEndEncodedBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTSN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = linkonce_odr constant [48 x i8] c"N5arrow20RunEndEncodedBuilder15ValueRunBuilderE\00", comdat, align 1
@_ZTIN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow20RunEndEncodedBuilder15ValueRunBuilderE, ptr @_ZTIN5arrow8internal20RunCompressorBuilderE }, comdat, align 8
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"AppendArraySlice for builder for \00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Run end value must fit on run ends type but \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1

@_ZN5arrow8internal20RunCompressorBuilderC1EPNS_10MemoryPoolESt10shared_ptrINS_12ArrayBuilderEES4_INS_8DataTypeEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5arrow8internal20RunCompressorBuilderC2EPNS_10MemoryPoolESt10shared_ptrINS_12ArrayBuilderEES4_INS_8DataTypeEE
@_ZN5arrow8internal20RunCompressorBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal20RunCompressorBuilderD2Ev
@_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderC1EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEERKS4_INS_8DataTypeEERS0_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderC2EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEERKS4_INS_8DataTypeEERS0_
@_ZN5arrow20RunEndEncodedBuilderC1EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEES7_S3_INS_8DataTypeEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow20RunEndEncodedBuilderC2EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEES7_S3_INS_8DataTypeEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal20RunCompressorBuilderC2EPNS_10MemoryPoolESt10shared_ptrINS_12ArrayBuilderEES4_INS_8DataTypeEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %this, ptr noundef %pool, ptr nocapture noundef %inner_builder, ptr nocapture readnone %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool_.i, align 8
  %alignment_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 2
  store i64 64, ptr %alignment_.i, align 8
  %null_bitmap_builder_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %alignment_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN5arrow8internal20RunCompressorBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inner_builder_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inner_builder, align 8
  store ptr %0, ptr %inner_builder_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inner_builder, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %inner_builder, align 8
  %current_value_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_value_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal20RunCompressorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN5arrow8internal20RunCompressorBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN5arrow6ScalarEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN5arrow6ScalarEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN5arrow6ScalarEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIKN5arrow6ScalarEED2Ev.exit

_ZNSt10shared_ptrIKN5arrow6ScalarEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIKN5arrow6ScalarEED2Ev.exit
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN5arrow6ScalarEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal20RunCompressorBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5arrow8internal20RunCompressorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_run_length_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 3
  store i64 0, ptr %current_run_length_, align 8
  %current_value_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2
  store ptr null, ptr %current_value_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inner_builder_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %inner_builder_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = load ptr, ptr %inner_builder_, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %13, i64 0, i32 6
  %14 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %14, ptr %capacity_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %15 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i, ptr %length_.i, align 8
  %16 = load ptr, ptr %inner_builder_, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %16, i64 0, i32 4
  %17 = load i64, ptr %null_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %17, ptr %null_count_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %capacity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %inner_builder_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inner_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %capacity)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !6
  store ptr %2, ptr %agg.result, align 8, !alias.scope !6
  store ptr null, ptr %ref.tmp, align 8, !noalias !6
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.end9, label %return

do.end9:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %3 = load ptr, ptr %inner_builder_, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %3, i64 0, i32 6
  %4 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %4, ptr %capacity_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i, ptr %length_.i, align 8
  %6 = load ptr, ptr %inner_builder_, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %6, i64 0, i32 4
  %7 = load i64, ptr %null_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %7, ptr %null_count_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !9
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder11AppendNullsEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %length) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp33 = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %current_run_length_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %current_run_length_, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %if.end61, label %if.else

if.else:                                          ; preds = %if.end
  %current_value_14 = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %current_value_14, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then15, label %_ZN5arrow6StatusD2Ev.exit

if.then15:                                        ; preds = %if.else
  %add = add nsw i64 %0, %length
  br label %if.end61

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.else
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %current_value_14, i64 noundef %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = load ptr, ptr %ref.tmp, align 8, !noalias !12
  store ptr %3, ptr %agg.result, align 8, !alias.scope !12
  store ptr null, ptr %ref.tmp, align 8, !noalias !12
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit77, label %return

_ZN5arrow6StatusD2Ev.exit77:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %inner_builder_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %inner_builder_, align 8
  %5 = load ptr, ptr %current_value_14, align 8
  %vtable.i = load ptr, ptr %4, align 8, !noalias !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !15
  call void %6(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %7 = load ptr, ptr %ref.tmp33, align 8, !noalias !18
  store ptr %7, ptr %agg.result, align 8, !alias.scope !18
  store ptr null, ptr %ref.tmp33, align 8, !noalias !18
  %cmp.i78 = icmp eq ptr %7, null
  br i1 %cmp.i78, label %do.end57, label %return

do.end57:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit77
  %8 = load ptr, ptr %inner_builder_, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %8, i64 0, i32 6
  %9 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %9, ptr %capacity_.i, align 8
  %vtable.i115 = load ptr, ptr %8, align 8
  %vfn.i116 = getelementptr inbounds ptr, ptr %vtable.i115, i64 2
  %10 = load ptr, ptr %vfn.i116, align 8
  %call5.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i, ptr %length_.i, align 8
  %11 = load ptr, ptr %inner_builder_, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %11, i64 0, i32 4
  %12 = load i64, ptr %null_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %12, ptr %null_count_.i, align 8
  store ptr null, ptr %current_value_14, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %if.end61, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end57
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end61

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i117
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i117 ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end61

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end61

if.end61:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %do.end57, %if.end, %if.then15
  %add.sink = phi i64 [ %add, %if.then15 ], [ %length, %if.end ], [ %length, %do.end57 ], [ %length, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %length, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %length, %if.end8.sink.split.i.i.i.i ]
  store i64 %add.sink, ptr %current_run_length_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.end61
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit77, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder17AppendEmptyValuesEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %length) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp15 = alloca %"class.arrow::Status", align 8
  %ref.tmp41 = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %return.sink.split, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !21
  store ptr %1, ptr %agg.result, align 8, !alias.scope !21
  store ptr null, ptr %ref.tmp, align 8, !noalias !21
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit77, label %return

_ZN5arrow6StatusD2Ev.exit77:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 15
  %2 = load ptr, ptr %vfn17, align 8
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = load ptr, ptr %ref.tmp15, align 8, !noalias !24
  store ptr %3, ptr %agg.result, align 8, !alias.scope !24
  store ptr null, ptr %ref.tmp15, align 8, !noalias !24
  %cmp.i78 = icmp eq ptr %3, null
  br i1 %cmp.i78, label %_ZN5arrow6StatusD2Ev.exit150, label %return

_ZN5arrow6StatusD2Ev.exit150:                     ; preds = %_ZN5arrow6StatusD2Ev.exit77
  %inner_builder_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %inner_builder_, align 8
  %vtable43 = load ptr, ptr %4, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 7
  %5 = load ptr, ptr %vfn44, align 8
  call void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = load ptr, ptr %ref.tmp41, align 8, !noalias !27
  store ptr %6, ptr %agg.result, align 8, !alias.scope !27
  store ptr null, ptr %ref.tmp41, align 8, !noalias !27
  %cmp.i151 = icmp eq ptr %6, null
  br i1 %cmp.i151, label %do.end65, label %return

do.end65:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit150
  %7 = load ptr, ptr %inner_builder_, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %7, i64 0, i32 6
  %8 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %8, ptr %capacity_.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %9 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i, ptr %length_.i, align 8
  %10 = load ptr, ptr %inner_builder_, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %10, i64 0, i32 4
  %11 = load i64, ptr %null_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %11, ptr %null_count_.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %do.end65
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit150, %_ZN5arrow6StatusD2Ev.exit77, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder12AppendScalarERKNS_6ScalarEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(41) %scalar, i64 noundef %n_repeats) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %"class.arrow::EqualOptions", align 8
  %ref.tmp21 = alloca %"class.arrow::Status", align 8
  %ref.tmp37 = alloca %"class.arrow::Status", align 8
  %cmp = icmp eq i64 %n_repeats, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %current_run_length_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %current_run_length_, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %is_valid = getelementptr inbounds %"struct.arrow::Scalar", ptr %scalar, i64 0, i32 3
  %1 = load i8, ptr %is_valid, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then6
  %add.ptr = getelementptr inbounds i8, ptr %scalar, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %scalar, i64 16
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %cond.true
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !30
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %4, %lor.lhs.false.i.i.i.i ], [ %7, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %5 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !30
  %6 = extractvalue { i32, i1 } %5, 1
  %7 = extractvalue { i32, i1 } %5, 0
  br i1 %6, label %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !33

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %cond.true
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #16, !noalias !30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !30
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #18, !noalias !30
  unreachable

_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr, align 8, !noalias !30
  br label %cond.end

cond.end:                                         ; preds = %if.then6, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit
  %ref.tmp.sroa.0.0 = phi ptr [ %8, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit ], [ null, %if.then6 ]
  %ref.tmp.sroa.4.0 = phi ptr [ %3, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit ], [ null, %if.then6 ]
  %current_value_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2
  store ptr %ref.tmp.sroa.0.0, ptr %current_value_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %ref.tmp.sroa.4.0, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %if.end82, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %cond.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i11
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end82

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end82

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end82

if.else:                                          ; preds = %if.end
  %current_value_8 = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %current_value_8, align 8
  %cmp.i.not.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %if.else
  %is_valid10 = getelementptr inbounds %"struct.arrow::Scalar", ptr %scalar, i64 0, i32 3
  %21 = load i8, ptr %is_valid10, align 8
  %22 = and i8 %21, 1
  %tobool11.not = icmp eq i8 %22, 0
  br i1 %tobool11.not, label %if.then18, label %_ZN5arrow6StatusD2Ev.exit

land.rhs:                                         ; preds = %if.else
  %23 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i64 256, ptr %23, align 8, !alias.scope !34
  store double 1.000000e-05, ptr %ref.tmp16, align 8, !alias.scope !34
  %diff_sink_.i.i = getelementptr inbounds %"class.arrow::EqualOptions", ptr %ref.tmp16, i64 0, i32 3
  store ptr null, ptr %diff_sink_.i.i, align 8, !alias.scope !34
  %call17 = call noundef zeroext i1 @_ZNK5arrow6Scalar6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(41) %scalar, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16)
  %.pre225 = load i64, ptr %current_run_length_, align 8
  br i1 %call17, label %if.then18, label %_ZN5arrow6StatusD2Ev.exit

if.then18:                                        ; preds = %land.lhs.true, %land.rhs
  %24 = phi i64 [ %0, %land.lhs.true ], [ %.pre225, %land.rhs ]
  %add = add nsw i64 %24, %n_repeats
  br label %if.end82

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %land.rhs, %land.lhs.true
  %25 = phi i64 [ %0, %land.lhs.true ], [ %.pre225, %land.rhs ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %current_value_8, i64 noundef %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %27 = load ptr, ptr %ref.tmp21, align 8, !noalias !37
  store ptr %27, ptr %agg.result, align 8, !alias.scope !37
  store ptr null, ptr %ref.tmp21, align 8, !noalias !37
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %do.body35, label %return

do.body35:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  %28 = load ptr, ptr %current_value_8, align 8
  %cmp.i64.not = icmp eq ptr %28, null
  %inner_builder_45 = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %inner_builder_45, align 8
  %vtable47 = load ptr, ptr %29, align 8
  br i1 %cmp.i64.not, label %cond.false44, label %cond.true40

cond.true40:                                      ; preds = %do.body35
  %vfn.i = getelementptr inbounds ptr, ptr %vtable47, i64 9
  %30 = load ptr, ptr %vfn.i, align 8, !noalias !40
  call void %30(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(41) %28, i64 noundef 1)
  br label %_ZN5arrow6StatusD2Ev.exit100

cond.false44:                                     ; preds = %do.body35
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 5
  %31 = load ptr, ptr %vfn48, align 8
  call void %31(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(144) %29)
  br label %_ZN5arrow6StatusD2Ev.exit100

_ZN5arrow6StatusD2Ev.exit100:                     ; preds = %cond.true40, %cond.false44
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %32 = load ptr, ptr %ref.tmp37, align 8, !noalias !43
  store ptr %32, ptr %agg.result, align 8, !alias.scope !43
  store ptr null, ptr %ref.tmp37, align 8, !noalias !43
  %cmp.i101 = icmp eq ptr %32, null
  br i1 %cmp.i101, label %do.end70, label %return

do.end70:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit100
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %inner_builder_.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %33, i64 0, i32 6
  %34 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %34, ptr %capacity_.i, align 8
  %vtable.i138 = load ptr, ptr %33, align 8
  %vfn.i139 = getelementptr inbounds ptr, ptr %vtable.i138, i64 2
  %35 = load ptr, ptr %vfn.i139, align 8
  %call5.i = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i, ptr %length_.i, align 8
  %36 = load ptr, ptr %inner_builder_.i, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %36, i64 0, i32 4
  %37 = load i64, ptr %null_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %37, ptr %null_count_.i, align 8
  %is_valid72 = getelementptr inbounds %"struct.arrow::Scalar", ptr %scalar, i64 0, i32 3
  %38 = load i8, ptr %is_valid72, align 8
  %39 = and i8 %38, 1
  %tobool73.not = icmp eq i8 %39, 0
  br i1 %tobool73.not, label %cond.end77, label %cond.true74

cond.true74:                                      ; preds = %do.end70
  %add.ptr75 = getelementptr inbounds i8, ptr %scalar, i64 8
  %_M_refcount2.i.i.i141 = getelementptr inbounds i8, ptr %scalar, i64 16
  %40 = load ptr, ptr %_M_refcount2.i.i.i141, align 8, !noalias !46
  %cmp.i.i.i.i142 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i142, label %if.then.i.i.i.i150, label %lor.lhs.false.i.i.i.i143

lor.lhs.false.i.i.i.i143:                         ; preds = %cond.true74
  %_M_use_count.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i144 monotonic, align 8, !noalias !46
  br label %do.body.i.i.i.i.i145

do.body.i.i.i.i.i145:                             ; preds = %do.cond.i.i.i.i.i148, %lor.lhs.false.i.i.i.i143
  %__count.0.i.i.i.i.i146 = phi i32 [ %41, %lor.lhs.false.i.i.i.i143 ], [ %44, %do.cond.i.i.i.i.i148 ]
  %cmp.not.i.not.i.i.i.i147 = icmp eq i32 %__count.0.i.i.i.i.i146, 0
  br i1 %cmp.not.i.not.i.i.i.i147, label %if.then.i.i.i.i150, label %do.cond.i.i.i.i.i148

do.cond.i.i.i.i.i148:                             ; preds = %do.body.i.i.i.i.i145
  %add.i.i.i.i.i149 = add nsw i32 %__count.0.i.i.i.i.i146, 1
  %42 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i144, i32 %__count.0.i.i.i.i.i146, i32 %add.i.i.i.i.i149 acq_rel monotonic, align 8, !noalias !46
  %43 = extractvalue { i32, i1 } %42, 1
  %44 = extractvalue { i32, i1 } %42, 0
  br i1 %43, label %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit152, label %do.body.i.i.i.i.i145, !llvm.loop !33

if.then.i.i.i.i150:                               ; preds = %do.body.i.i.i.i.i145, %cond.true74
  %exception.i.i.i.i.i151 = call ptr @__cxa_allocate_exception(i64 8) #16, !noalias !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i151, align 8, !noalias !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i151, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #18, !noalias !46
  unreachable

_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit152: ; preds = %do.cond.i.i.i.i.i148
  %45 = load ptr, ptr %add.ptr75, align 8, !noalias !46
  br label %cond.end77

cond.end77:                                       ; preds = %do.end70, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit152
  %ref.tmp71.sroa.0.0 = phi ptr [ %45, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit152 ], [ null, %do.end70 ]
  %ref.tmp71.sroa.4.0 = phi ptr [ %40, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit152 ], [ null, %do.end70 ]
  store ptr %ref.tmp71.sroa.0.0, ptr %current_value_8, align 8
  %_M_refcount3.i.i.i154 = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %46 = load ptr, ptr %_M_refcount3.i.i.i154, align 8
  store ptr %ref.tmp71.sroa.4.0, ptr %_M_refcount3.i.i.i154, align 8
  %cmp.not.i.i.i.i155 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i155, label %if.end82, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %cond.end77
  %_M_use_count.i.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i.i157 acquire, align 8
  %cmp.i.i.i.i.i158 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i.i158, label %if.then.i.i.i.i.i181, label %if.end.i.i.i.i.i159

if.then.i.i.i.i.i181:                             ; preds = %if.then.i.i.i.i156
  store i32 0, ptr %_M_use_count.i.i.i.i.i157, align 8
  %_M_weak_count.i.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i182, align 4
  %vtable.i.i.i.i.i183 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i183, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i184, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %if.end8.sink.split.i.i.i.i.i176

if.end.i.i.i.i.i159:                              ; preds = %if.then.i.i.i.i156
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i160 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i160, label %if.else.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i161

if.then.i.i.i.i.i.i161:                           ; preds = %if.end.i.i.i.i.i159
  %add.i.i.i.i.i.i162 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i162, ptr %_M_use_count.i.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163

if.else.i.i.i.i.i.i180:                           ; preds = %if.end.i.i.i.i.i159
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163: ; preds = %if.else.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i161
  %retval.i.0.i.i.i.i.i164 = phi i32 [ %48, %if.then.i.i.i.i.i.i161 ], [ %51, %if.else.i.i.i.i.i.i180 ]
  %cmp6.i.i.i.i.i165 = icmp eq i32 %retval.i.0.i.i.i.i.i164, 1
  br i1 %cmp6.i.i.i.i.i165, label %if.then7.i.i.i.i.i166, label %if.end82

if.then7.i.i.i.i.i166:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163
  %vtable.i.i.i.i.i.i.i167 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i167, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i168, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %_M_weak_count.i.i.i.i.i.i.i169 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i170 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i170, label %if.else.i.i.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i.i171

if.then.i.i.i.i.i.i.i.i171:                       ; preds = %if.then7.i.i.i.i.i166
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i169, align 4
  %add.i.i.i.i.i.i.i.i172 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i172, ptr %_M_weak_count.i.i.i.i.i.i.i169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173

if.else.i.i.i.i.i.i.i.i179:                       ; preds = %if.then7.i.i.i.i.i166
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173: ; preds = %if.else.i.i.i.i.i.i.i.i179, %if.then.i.i.i.i.i.i.i.i171
  %retval.i.0.i.i.i.i.i.i.i174 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i171 ], [ %55, %if.else.i.i.i.i.i.i.i.i179 ]
  %cmp.i.i.i.i.i.i.i175 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i174, 1
  br i1 %cmp.i.i.i.i.i.i.i175, label %if.end8.sink.split.i.i.i.i.i176, label %if.end82

if.end8.sink.split.i.i.i.i.i176:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173, %if.then.i.i.i.i.i181
  %vtable2.i.i.i.i.i.i.i177 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i.i178 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i177, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i.i178, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %if.end82

if.end82:                                         ; preds = %cond.end77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173, %if.end8.sink.split.i.i.i.i.i176, %cond.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %if.then18
  %add.sink = phi i64 [ %add, %if.then18 ], [ %n_repeats, %if.end8.sink.split.i.i.i.i.i ], [ %n_repeats, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %n_repeats, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %n_repeats, %cond.end ], [ %n_repeats, %if.end8.sink.split.i.i.i.i.i176 ], [ %n_repeats, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173 ], [ %n_repeats, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163 ], [ %n_repeats, %cond.end77 ]
  store i64 %add.sink, ptr %current_run_length_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.end82
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit100, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow6Scalar6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(24) %scalars) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %scalars, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Scalar>, std::allocator<std::shared_ptr<arrow::Scalar>>>::_Vector_impl_data", ptr %scalars, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return.sink.split, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(24) %scalars)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !49
  store ptr %2, ptr %agg.result, align 8, !alias.scope !49
  store ptr null, ptr %ref.tmp, align 8, !noalias !49
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.end11, label %return

do.end11:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %inner_builder_.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %3, i64 0, i32 6
  %4 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %4, ptr %capacity_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i, ptr %length_.i, align 8
  %6 = load ptr, ptr %inner_builder_.i, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %6, i64 0, i32 4
  %7 = load i64, ptr %null_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %7, ptr %null_count_.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %do.end11
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(128) %run_compressed_array, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %inner_builder_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inner_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(128) %run_compressed_array, i64 noundef %offset, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !52
  store ptr %2, ptr %agg.result, align 8, !alias.scope !52
  store ptr null, ptr %ref.tmp, align 8, !noalias !52
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.end14, label %return

do.end14:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %3 = load ptr, ptr %inner_builder_, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %3, i64 0, i32 6
  %4 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %4, ptr %capacity_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i, ptr %length_.i, align 8
  %6 = load ptr, ptr %inner_builder_, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %6, i64 0, i32 4
  %7 = load i64, ptr %null_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %7, ptr %null_count_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !55
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder16FinishCurrentRunEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp13 = alloca %"class.arrow::Status", align 8
  %current_run_length_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %current_run_length_, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %_ZN5arrow6StatusD2Ev.exit, label %if.end46

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %current_value_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %current_value_, i64 noundef %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !58
  store ptr %2, ptr %agg.result, align 8, !alias.scope !58
  store ptr null, ptr %ref.tmp, align 8, !noalias !58
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.body11, label %return

do.body11:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  %3 = load ptr, ptr %current_value_, align 8
  %cmp.i39.not = icmp eq ptr %3, null
  %inner_builder_19 = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %inner_builder_19, align 8
  %vtable21 = load ptr, ptr %4, align 8
  br i1 %cmp.i39.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable21, i64 9
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !61
  call void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(41) %3, i64 noundef 1)
  br label %_ZN5arrow6StatusD2Ev.exit75

cond.false:                                       ; preds = %do.body11
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %6 = load ptr, ptr %vfn22, align 8
  call void %6(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %_ZN5arrow6StatusD2Ev.exit75

_ZN5arrow6StatusD2Ev.exit75:                      ; preds = %cond.true, %cond.false
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = load ptr, ptr %ref.tmp13, align 8, !noalias !64
  store ptr %7, ptr %agg.result, align 8, !alias.scope !64
  store ptr null, ptr %ref.tmp13, align 8, !noalias !64
  %cmp.i76 = icmp eq ptr %7, null
  br i1 %cmp.i76, label %do.end43, label %return

do.end43:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit75
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %inner_builder_.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %8, i64 0, i32 6
  %9 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %9, ptr %capacity_.i, align 8
  %vtable.i113 = load ptr, ptr %8, align 8
  %vfn.i114 = getelementptr inbounds ptr, ptr %vtable.i113, i64 2
  %10 = load ptr, ptr %vfn.i114, align 8
  %call5.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i, ptr %length_.i, align 8
  %11 = load ptr, ptr %inner_builder_.i, align 8
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %11, i64 0, i32 4
  %12 = load i64, ptr %null_count_.i.i, align 8
  %null_count_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %12, ptr %null_count_.i, align 8
  store ptr null, ptr %current_value_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end43
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i115 ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %do.end43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store i64 0, ptr %current_run_length_, align 8
  br label %if.end46

if.end46:                                         ; preds = %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !67
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit75, %_ZN5arrow6StatusD2Ev.exit, %if.end46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !70
  store ptr %1, ptr %agg.result, align 8, !alias.scope !70
  store ptr null, ptr %ref.tmp, align 8, !noalias !70
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %inner_builder_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %inner_builder_, align 8
  %vtable10 = load ptr, ptr %2, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 12
  %3 = load ptr, ptr %vfn11, align 8
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %out)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderC2EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEERKS4_INS_8DataTypeEERS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %this, ptr noundef %pool, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value_builder, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value_type, ptr noundef nonnull align 8 dereferenceable(176) %ree_builder) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x ptr>, ptr %value_builder, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %value_type, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i3, label %invoke.cont, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %7 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %invoke.cont

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit
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
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN5arrow8internal20RunCompressorBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  store <2 x ptr> %0, ptr %inner_builder_.i, align 8
  %current_value_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_value_.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i14 ], [ %13, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN5arrow20RunEndEncodedBuilder15ValueRunBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ree_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder::ValueRunBuilder", ptr %this, i64 0, i32 1
  store ptr %ree_builder, ptr %ree_builder_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilderC2EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEES7_S3_INS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %pool, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %run_end_builder, ptr noundef nonnull align 8 dereferenceable(16) %value_builder, ptr nocapture noundef readonly %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_run_builder = alloca %"class.std::shared_ptr.24", align 8
  %ref.tmp = alloca [2 x %"class.std::shared_ptr"], align 16
  %pool_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool_.i, align 8
  %alignment_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 2
  store i64 64, ptr %alignment_.i, align 8
  %null_bitmap_builder_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 2
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %alignment_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow20RunEndEncodedBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %type, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.then.i.i.i.i.i2.thread

if.then.i.i.i.i.i2.thread:                        ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr %0, ptr %type_, align 8, !alias.scope !73
  %_M_refcount.i.i.i.i9194 = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i.i9194, align 8, !alias.scope !73
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !78
  store ptr %0, ptr %type_, align 8, !alias.scope !73
  %_M_refcount.i.i.i.i91 = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i.i91, align 8, !alias.scope !73
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i2.thread, %if.then.i.i.i.i.i2
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !noalias !78
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !noalias !78
  br label %if.then.i.i.i5

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i2
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4, !noalias !78
  br label %if.then.i.i.i5

_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit: ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %0, ptr %type_, align 8, !alias.scope !78
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !78
  br label %invoke.cont

if.then.i.i.i5:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i7 ], [ %11, %if.else.i.i.i.i.i12 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i10 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i11:                          ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i9 ], [ %15, %if.else.i.i.i.i.i.i.i11 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  store i64 0, ptr %committed_logical_length_, align 8
  %17 = load ptr, ptr %type_, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %children_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.66", ptr %18, i64 1
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr null, ptr %value_run_builder, align 8, !alias.scope !83
  %call5.i.i.i3.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #19
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %type_.i.i = getelementptr inbounds %"class.arrow::Field", ptr %19, i64 0, i32 2
  %_M_use_count.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i15, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i13, align 8, !noalias !83
  %_M_weak_count.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i15, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i14, align 4, !noalias !83
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i15, align 8, !noalias !83
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i15, i64 0, i32 1
  invoke void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderC1EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEERKS4_INS_8DataTypeEERS0_(ptr noundef nonnull align 8 dereferenceable(192) %_M_impl.i.i.i.i.i.i, ptr noundef %pool, ptr noundef nonnull align 8 dereferenceable(16) %value_builder, ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i, ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !83

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i15) #17, !noalias !83
  br label %ehcleanup19

invoke.cont4:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %value_run_builder, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i15, ptr %_M_refcount.i.i.i, align 8, !alias.scope !83
  store ptr %_M_impl.i.i.i.i.i.i, ptr %value_run_builder, align 8, !alias.scope !83
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  store ptr %_M_impl.i.i.i.i.i.i, ptr %value_run_builder_, align 8
  %21 = load <2 x ptr>, ptr %run_end_builder, align 8
  store <2 x ptr> %21, ptr %ref.tmp, align 16
  %22 = extractelement <2 x ptr> %21, i64 1
  %cmp.not.i.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %24 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  %.pre92 = load ptr, ptr %value_run_builder, align 8
  %.pre93 = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i.i22, %if.else.i.i.i.i.i24
  %26 = phi ptr [ %call5.i.i.i3.i.i.i.i15, %invoke.cont4 ], [ %call5.i.i.i3.i.i.i.i15, %if.then.i.i.i.i.i22 ], [ %.pre93, %if.else.i.i.i.i.i24 ]
  %27 = phi ptr [ %_M_impl.i.i.i.i.i.i, %invoke.cont4 ], [ %_M_impl.i.i.i.i.i.i, %if.then.i.i.i.i.i22 ], [ %.pre92, %if.else.i.i.i.i.i24 ]
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 1
  store ptr %27, ptr %arrayinit.element, align 16
  %_M_refcount.i.i25 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %26, ptr %_M_refcount.i.i25, align 8
  store ptr null, ptr %value_run_builder, align 8
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %add.ptr.i.i26 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 2
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i26)
          to label %arraydestroy.body unwind label %lpad7

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit ], [ %add.ptr.i.i26, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1
  %_M_refcount.i.i27 = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i27, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i28, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i30 acquire, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i54, label %if.end.i.i.i.i32

if.then.i.i.i.i54:                                ; preds = %if.then.i.i.i29
  store i32 0, ptr %_M_use_count.i.i.i.i30, align 8
  %_M_weak_count.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i55, align 4
  %vtable.i.i.i.i56 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i56, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i57, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %if.end8.sink.split.i.i.i.i49

if.end.i.i.i.i32:                                 ; preds = %if.then.i.i.i29
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i33 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i33, label %if.else.i.i.i.i.i53, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i32
  %add.i.i.i.i.i35 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

if.else.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i32
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36: ; preds = %if.else.i.i.i.i.i53, %if.then.i.i.i.i.i34
  %retval.i.0.i.i.i.i37 = phi i32 [ %30, %if.then.i.i.i.i.i34 ], [ %33, %if.else.i.i.i.i.i53 ]
  %cmp6.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i37, 1
  br i1 %cmp6.i.i.i.i38, label %if.then7.i.i.i.i39, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

if.then7.i.i.i.i39:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36
  %vtable.i.i.i.i.i.i40 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i40, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i41, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %_M_weak_count.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i43 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i39
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i42, align 4
  %add.i.i.i.i.i.i.i45 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i45, ptr %_M_weak_count.i.i.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46

if.else.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i39
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46: ; preds = %if.else.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i44
  %retval.i.0.i.i.i.i.i.i47 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i44 ], [ %37, %if.else.i.i.i.i.i.i.i52 ]
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %retval.i.0.i.i.i.i.i.i47, 1
  br i1 %cmp.i.i.i.i.i.i48, label %if.end8.sink.split.i.i.i.i49, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

if.end8.sink.split.i.i.i.i49:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46, %if.then.i.i.i.i54
  %vtable2.i.i.i.i.i.i50 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i50, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i51, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46, %if.end8.sink.split.i.i.i.i49
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.done10:                              ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev.exit
  %39 = load ptr, ptr %children_, align 8
  %40 = load ptr, ptr %39, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %40, i64 0, i32 6
  %41 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %41, ptr %capacity_.i, align 8
  store i64 0, ptr %committed_logical_length_, align 8
  %null_count_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_count_, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %arraydestroy.done10
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i62 acquire, align 8
  %cmp.i.i.i.i63 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i86, label %if.end.i.i.i.i64

if.then.i.i.i.i86:                                ; preds = %if.then.i.i.i61
  store i32 0, ptr %_M_use_count.i.i.i.i62, align 8
  %_M_weak_count.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i87, align 4
  %vtable.i.i.i.i88 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i88, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i89, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %if.end8.sink.split.i.i.i.i81

if.end.i.i.i.i64:                                 ; preds = %if.then.i.i.i61
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i65 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i65, label %if.else.i.i.i.i.i85, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i64
  %add.i.i.i.i.i67 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i67, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68

if.else.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i64
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68: ; preds = %if.else.i.i.i.i.i85, %if.then.i.i.i.i.i66
  %retval.i.0.i.i.i.i69 = phi i32 [ %44, %if.then.i.i.i.i.i66 ], [ %47, %if.else.i.i.i.i.i85 ]
  %cmp6.i.i.i.i70 = icmp eq i32 %retval.i.0.i.i.i.i69, 1
  br i1 %cmp6.i.i.i.i70, label %if.then7.i.i.i.i71, label %_ZNSt10shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEED2Ev.exit

if.then7.i.i.i.i71:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68
  %vtable.i.i.i.i.i.i72 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i72, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i73, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %_M_weak_count.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i75 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i75, label %if.else.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i71
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i74, align 4
  %add.i.i.i.i.i.i.i77 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i77, ptr %_M_weak_count.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78

if.else.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i71
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78: ; preds = %if.else.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i.i79 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i76 ], [ %51, %if.else.i.i.i.i.i.i.i84 ]
  %cmp.i.i.i.i.i.i80 = icmp eq i32 %retval.i.0.i.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i.i80, label %if.end8.sink.split.i.i.i.i81, label %_ZNSt10shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEED2Ev.exit

if.end8.sink.split.i.i.i.i81:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78, %if.then.i.i.i.i86
  %vtable2.i.i.i.i.i.i82 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i82, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i83, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %_ZNSt10shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEED2Ev.exit

_ZNSt10shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEED2Ev.exit: ; preds = %arraydestroy.done10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i78, %if.end8.sink.split.i.i.i.i81
  ret void

lpad:                                             ; preds = %invoke.cont
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %arraydestroy.body12, %lpad7
  %arraydestroy.elementPast13 = phi ptr [ %add.ptr.i.i26, %lpad7 ], [ %arraydestroy.element14, %arraydestroy.body12 ]
  %arraydestroy.element14 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast13, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow12ArrayBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element14) #16
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %ref.tmp
  br i1 %arraydestroy.done15, label %ehcleanup, label %arraydestroy.body12

ehcleanup:                                        ; preds = %arraydestroy.body12
  call void @_ZNSt10shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_run_builder) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn = phi { ptr, i32 } [ %54, %ehcleanup ], [ %53, %lpad ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #16
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %capacity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_run_builder_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %inner_builder_.i, align 8, !noalias !86
  %vtable.i = load ptr, ptr %1, align 8, !noalias !86
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !86
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %capacity), !noalias !86
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !89
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !89
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit75, label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

_ZN5arrow6StatusD2Ev.exit75:                      ; preds = %entry
  %4 = load ptr, ptr %inner_builder_.i, align 8, !noalias !86
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %4, i64 0, i32 6
  %5 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !86
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 6
  store i64 %5, ptr %capacity_.i.i, align 8, !noalias !86
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !86
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !86
  %call5.i.i = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(144) %4), !noalias !86
  %length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 5
  store i64 %call5.i.i, ptr %length_.i.i, align 8, !noalias !86
  %7 = load ptr, ptr %inner_builder_.i, align 8, !noalias !86
  %null_count_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %7, i64 0, i32 4
  %8 = load i64, ptr %null_count_.i.i.i, align 8, !noalias !86
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 4
  store i64 %8, ptr %null_count_.i.i, align 8, !noalias !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !92
  %children_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %children_.i, align 8
  %10 = load ptr, ptr %9, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %capacity)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %12 = load ptr, ptr %ref.tmp11, align 8, !noalias !95
  store ptr %12, ptr %agg.result, align 8, !alias.scope !95
  store ptr null, ptr %ref.tmp11, align 8, !noalias !95
  %cmp.i76 = icmp eq ptr %12, null
  br i1 %cmp.i76, label %do.end33, label %return

do.end33:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit75
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %committed_logical_length_, align 8
  %14 = load ptr, ptr %children_.i, align 8
  %15 = load ptr, ptr %14, align 8
  %capacity_.i.i113 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %15, i64 0, i32 6
  %16 = load i64, ptr %capacity_.i.i113, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %16, ptr %capacity_.i, align 8
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %13, ptr %length_.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end33, %nrvo.skipdtor
  %.sink = phi ptr [ %3, %nrvo.skipdtor ], [ null, %do.end33 ]
  store ptr %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN5arrow20RunEndEncodedBuilder15run_end_builderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #5 align 2 {
entry:
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %children_, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 {
entry:
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_run_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %children_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %children_.i, align 8
  %3 = load ptr, ptr %2, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %4 = load ptr, ptr %vfn3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = load ptr, ptr %children_.i, align 8
  %6 = load ptr, ptr %5, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %6, i64 0, i32 6
  %7 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %7, ptr %capacity_.i, align 8
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 0, ptr %length_.i, align 8
  %committed_logical_length_.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  store i64 0, ptr %committed_logical_length_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder11AppendNullsEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %length) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_run_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !98
  store ptr %2, ptr %agg.result, align 8, !alias.scope !98
  store ptr null, ptr %ref.tmp, align 8, !noalias !98
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %committed_logical_length_, align 8
  %4 = load ptr, ptr %value_run_builder_, align 8
  %current_run_length_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %4, i64 0, i32 3
  %5 = load i64, ptr %current_run_length_.i, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %children_.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %7, i64 0, i32 6
  %8 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %8, ptr %capacity_.i, align 8
  %add.i = add nsw i64 %5, %3
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %add.i, ptr %length_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !101
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder17AppendEmptyValuesEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %length) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_run_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !104
  store ptr %2, ptr %agg.result, align 8, !alias.scope !104
  store ptr null, ptr %ref.tmp, align 8, !noalias !104
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %while.end16, label %return

while.end16:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %committed_logical_length_, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %children_.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %5, i64 0, i32 6
  %6 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %6, ptr %capacity_.i, align 8
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %3, ptr %length_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !107
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %while.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder12AppendScalarERKNS_6ScalarEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(41) %scalar, i64 noundef %n_repeats) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %type = getelementptr inbounds %"struct.arrow::Scalar", ptr %scalar, i64 0, i32 2
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  %cmp = icmp eq i32 %1, 38
  br i1 %cmp, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.arrow::RunEndEncodedScalar", ptr %scalar, i64 0, i32 3
  %2 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(41) %2, i64 noundef %n_repeats)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %value_run_builder_, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %5 = load ptr, ptr %vfn6, align 8
  call void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(41) %scalar, i64 noundef %n_repeats)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %6 = load ptr, ptr %ref.tmp, align 8, !noalias !110
  store ptr %6, ptr %agg.result, align 8, !alias.scope !110
  store ptr null, ptr %ref.tmp, align 8, !noalias !110
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %do.end16, label %return

do.end16:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %committed_logical_length_, align 8
  %8 = load ptr, ptr %value_run_builder_, align 8
  %current_run_length_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %8, i64 0, i32 3
  %9 = load i64, ptr %current_run_length_.i, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %10 = load ptr, ptr %children_.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %11, i64 0, i32 6
  %12 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %12, ptr %capacity_.i, align 8
  %add.i = add nsw i64 %9, %7
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %add.i, ptr %length_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !113
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end16, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(24) %scalars) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(24) %scalars)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !116
  store ptr %0, ptr %agg.result, align 8, !alias.scope !116
  store ptr null, ptr %ref.tmp, align 8, !noalias !116
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %committed_logical_length_, align 8
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %value_run_builder_, align 8
  %current_run_length_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %current_run_length_.i, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %children_.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %5, i64 0, i32 6
  %6 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %6, ptr %capacity_.i, align 8
  %add.i = add nsw i64 %3, %1
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %add.i, ptr %length_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !119
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp5 = alloca %"class.arrow::Status", align 8
  %ref.tmp25 = alloca %"class.arrow::Status", align 8
  %ref.tmp50 = alloca %"class.arrow::Status", align 8
  %ref.tmp75 = alloca %"class.arrow::Status", align 8
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_run_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(184) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = load ptr, ptr %ref.tmp5, align 8, !noalias !122
  store ptr %2, ptr %agg.result, align 8, !alias.scope !122
  store ptr null, ptr %ref.tmp5, align 8, !noalias !122
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.end15, label %return

do.end15:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end15
  store ptr null, ptr %agg.result, align 8, !alias.scope !125
  br label %return

if.end17:                                         ; preds = %do.end15
  %type_18 = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %type_18, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %children_.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %type_.i.i = getelementptr inbounds %"class.arrow::Field", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %type_.i.i, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %6, i64 0, i32 2
  %7 = load i32, ptr %id_.i, align 8
  switch i32 %7, label %sw.default [
    i32 5, label %_ZN5arrow6StatusD2Ev.exit85
    i32 7, label %_ZN5arrow6StatusD2Ev.exit158
    i32 9, label %_ZN5arrow6StatusD2Ev.exit231
  ]

_ZN5arrow6StatusD2Ev.exit85:                      ; preds = %if.end17
  call void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIsEENS_6StatusERKNS_9ArraySpanEll(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %8 = load ptr, ptr %ref.tmp25, align 8, !noalias !128
  store ptr %8, ptr %agg.result, align 8, !alias.scope !128
  %cmp.i86 = icmp eq ptr %8, null
  br i1 %cmp.i86, label %sw.epilog, label %return

_ZN5arrow6StatusD2Ev.exit158:                     ; preds = %if.end17
  call void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIiEENS_6StatusERKNS_9ArraySpanEll(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = load ptr, ptr %ref.tmp50, align 8, !noalias !131
  store ptr %9, ptr %agg.result, align 8, !alias.scope !131
  %cmp.i159 = icmp eq ptr %9, null
  br i1 %cmp.i159, label %sw.epilog, label %return

_ZN5arrow6StatusD2Ev.exit231:                     ; preds = %if.end17
  call void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIlEENS_6StatusERKNS_9ArraySpanEll(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %10 = load ptr, ptr %ref.tmp75, align 8, !noalias !134
  store ptr %10, ptr %agg.result, align 8, !alias.scope !134
  %cmp.i232 = icmp eq ptr %10, null
  br i1 %cmp.i232, label %sw.epilog, label %return

sw.default:                                       ; preds = %if.end17
  call void @_ZN5arrow6Status8FromArgsIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(34) @.str, ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i)
  br label %return

sw.epilog:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit231, %_ZN5arrow6StatusD2Ev.exit158, %_ZN5arrow6StatusD2Ev.exit85
  store ptr null, ptr %agg.result, align 8, !alias.scope !137
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit231, %_ZN5arrow6StatusD2Ev.exit158, %_ZN5arrow6StatusD2Ev.exit85, %_ZN5arrow6StatusD2Ev.exit, %sw.epilog, %sw.default, %if.then16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIsEENS_6StatusERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp43 = alloca %"class.arrow::Status", align 8
  %offset23 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  %0 = load i64, ptr %offset23, align 8
  %add24 = add nsw i64 %0, %offset
  %child_data.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 3
  %2 = load i64, ptr %offset.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 4, i64 1
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %3, i64 %2
  %length.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %length.i, align 8
  %cmp11.i.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread: ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i.i.i.i246 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %entry ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %5 = load i16, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = sext i16 %5 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add24, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i16, ptr %incdec.ptr4.sink.i.i.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %6
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit, !llvm.loop !140

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit: ; preds = %while.body.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub = add nsw i64 %length, -1
  %add.i.i = add nsw i64 %sub, %add24
  br label %while.body.i.i.i.i24

while.body.i.i.i.i24:                             ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit, %while.body.i.i.i.i24
  %__first.addr.013.i.i.i.i25 = phi ptr [ %__first.addr.1.i.i.i.i34, %while.body.i.i.i.i24 ], [ %add.ptr.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit ]
  %__len.012.i.i.i.i26 = phi i64 [ %__len.1.i.i.i.i33, %while.body.i.i.i.i24 ], [ %4, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit ]
  %shr.i.i.i.i27 = lshr i64 %__len.012.i.i.i.i26, 1
  %incdec.ptr4.sink.i.i.i.i.i.i28 = getelementptr inbounds i16, ptr %__first.addr.013.i.i.i.i25, i64 %shr.i.i.i.i27
  %7 = load i16, ptr %incdec.ptr4.sink.i.i.i.i.i.i28, align 2
  %conv.i.i.i.i.i29 = sext i16 %7 to i64
  %cmp.i.i.i.i.i30 = icmp slt i64 %add.i.i, %conv.i.i.i.i.i29
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds i16, ptr %incdec.ptr4.sink.i.i.i.i.i.i28, i64 1
  %8 = xor i64 %shr.i.i.i.i27, -1
  %sub2.i.i.i.i32 = add nsw i64 %__len.012.i.i.i.i26, %8
  %__len.1.i.i.i.i33 = select i1 %cmp.i.i.i.i.i30, i64 %shr.i.i.i.i27, i64 %sub2.i.i.i.i32
  %__first.addr.1.i.i.i.i34 = select i1 %cmp.i.i.i.i.i30, ptr %__first.addr.013.i.i.i.i25, ptr %incdec.ptr.i.i.i.i31
  %cmp.i.i.i.i35 = icmp sgt i64 %__len.1.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i35, label %while.body.i.i.i.i24, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36.loopexit, !llvm.loop !140

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36.loopexit: ; preds = %while.body.i.i.i.i24
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.pre269 = ptrtoint ptr %__first.addr.1.i.i.i.i34 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36: ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36.loopexit, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread
  %sub.ptr.lhs.cast.i.i.i.i21.pre-phi = phi i64 [ %.pre269, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i246, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.div.i.i.i.i253 = phi i64 [ %sub.ptr.div.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36.loopexit ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i252 = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i246, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.sub.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i.i252
  %sub.ptr.div.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i22, 1
  %reass.sub = sub nsw i64 %sub.ptr.div.i.i.i.i23, %sub.ptr.div.i.i.i.i253
  %sub29 = add i64 %reass.sub, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %9 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !141
  %vtable.i.i = load ptr, ptr %this, align 8, !noalias !141
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8, !noalias !141
  %call2.i.i = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !141
  %add.i.i37 = add nsw i64 %call2.i.i, %sub29
  %cmp.not.i.i = icmp sgt i64 %add.i.i37, %9
  br i1 %cmp.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr null, ptr %agg.result, align 8, !alias.scope !146
  store ptr null, ptr %ref.tmp, align 8, !noalias !146
  br label %do.end36

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit36
  %mul.i.i.i = shl nsw i64 %9, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i37)
  %vtable4.i.i = load ptr, ptr %this, align 8, !noalias !141
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %11 = load ptr, ptr %vfn5.i.i, align 8, !noalias !141
  call void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !149
  store ptr null, ptr %ref.tmp, align 8, !noalias !149
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end36, label %return

do.end36:                                         ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %cmp.i74.not266 = icmp sgt i64 %length, 0
  br i1 %cmp.i74.not266, label %_ZN5arrow6StatusD2Ev.exit113.lr.ph, label %do.body62

_ZN5arrow6StatusD2Ev.exit113.lr.ph:               ; preds = %do.end36
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %length_.i151 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %.pre = load i64, ptr %committed_logical_length_, align 8
  br label %_ZN5arrow6StatusD2Ev.exit113

_ZN5arrow6StatusD2Ev.exit113:                     ; preds = %_ZN5arrow6StatusD2Ev.exit113.lr.ph, %do.end60
  %12 = phi i64 [ %.pre, %_ZN5arrow6StatusD2Ev.exit113.lr.ph ], [ %add40, %do.end60 ]
  %it.sroa.7.0268 = phi i64 [ %sub.ptr.div.i.i.i.i253, %_ZN5arrow6StatusD2Ev.exit113.lr.ph ], [ %add.i, %do.end60 ]
  %it.sroa.3.0267 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit113.lr.ph ], [ %.sroa.speculated.i.i, %do.end60 ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i, i64 %it.sroa.7.0268
  %13 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i.i = sext i16 %13 to i64
  %sub.i.i.i = sub nsw i64 %conv.i.i.i, %add24
  %.sroa.speculated5.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i, i64 0)
  %.sroa.speculated.i.i.i76 = call noundef i64 @llvm.smin.i64(i64 %length, i64 %.sroa.speculated5.i.i.i)
  %sub.i = sub nsw i64 %.sroa.speculated.i.i.i76, %it.sroa.3.0267
  %add40 = add nsw i64 %sub.i, %12
  call void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIsEENS_6StatusEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %add40)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %14 = load ptr, ptr %ref.tmp43, align 8, !noalias !151
  store ptr %14, ptr %agg.result, align 8, !alias.scope !151
  store ptr null, ptr %ref.tmp43, align 8, !noalias !151
  %cmp.i114 = icmp eq ptr %14, null
  br i1 %cmp.i114, label %do.end60, label %return

do.end60:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit113
  %15 = load ptr, ptr %children_.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %16, i64 0, i32 6
  %17 = load i64, ptr %capacity_.i.i, align 8
  store i64 %17, ptr %capacity_.i.i.i, align 8
  store i64 %add40, ptr %length_.i151, align 8
  store i64 %add40, ptr %committed_logical_length_, align 8
  %18 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i = sext i16 %18 to i64
  %sub.i.i = sub nsw i64 %conv.i.i, %add24
  %.sroa.speculated5.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 0)
  %.sroa.speculated.i.i = call noundef i64 @llvm.smin.i64(i64 %length, i64 %.sroa.speculated5.i.i)
  %add.i = add nsw i64 %it.sroa.7.0268, 1
  %cmp.i74.not = icmp slt i64 %sub.i.i, %length
  br i1 %cmp.i74.not, label %_ZN5arrow6StatusD2Ev.exit113, label %do.body62, !llvm.loop !154

do.body62:                                        ; preds = %do.end60, %do.end36
  %value_run_builder_65 = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %value_run_builder_65, align 8
  %20 = load ptr, ptr %child_data.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %inner_builder_.i, align 8, !noalias !155
  %vtable.i = load ptr, ptr %21, align 8, !noalias !155
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %22 = load ptr, ptr %vfn.i, align 8, !noalias !155
  call void %22(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i, i64 noundef %sub.ptr.div.i.i.i.i253, i64 noundef %sub29), !noalias !155
  %23 = load ptr, ptr %ref.tmp.i, align 8, !noalias !158
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !158
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %do.end83, label %nrvo.skipdtor79

nrvo.skipdtor79:                                  ; preds = %do.body62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

do.end83:                                         ; preds = %do.body62
  %24 = load ptr, ptr %inner_builder_.i, align 8, !noalias !155
  %capacity_.i.i.i153 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %24, i64 0, i32 6
  %25 = load i64, ptr %capacity_.i.i.i153, align 8, !noalias !155
  %capacity_.i.i154 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %19, i64 0, i32 6
  store i64 %25, ptr %capacity_.i.i154, align 8, !noalias !155
  %vtable.i.i155 = load ptr, ptr %24, align 8, !noalias !155
  %vfn.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i155, i64 2
  %26 = load ptr, ptr %vfn.i.i156, align 8, !noalias !155
  %call5.i.i = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(144) %24), !noalias !155
  %length_.i.i157 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %19, i64 0, i32 5
  store i64 %call5.i.i, ptr %length_.i.i157, align 8, !noalias !155
  %27 = load ptr, ptr %inner_builder_.i, align 8, !noalias !155
  %null_count_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %27, i64 0, i32 4
  %28 = load i64, ptr %null_count_.i.i.i, align 8, !noalias !155
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %19, i64 0, i32 4
  store i64 %28, ptr %null_count_.i.i, align 8, !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end83, %nrvo.skipdtor79
  %.sink = phi ptr [ %23, %nrvo.skipdtor79 ], [ null, %do.end83 ]
  store ptr %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit113, %return.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIiEENS_6StatusERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp43 = alloca %"class.arrow::Status", align 8
  %offset23 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  %0 = load i64, ptr %offset23, align 8
  %add24 = add nsw i64 %0, %offset
  %child_data.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 3
  %2 = load i64, ptr %offset.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 4, i64 1
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %2
  %length.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %length.i, align 8
  %cmp11.i.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread: ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i.i.i.i246 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %entry ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %5 = load i32, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %5 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add24, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %6
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit, !llvm.loop !161

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit: ; preds = %while.body.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub = add nsw i64 %length, -1
  %add.i.i = add nsw i64 %sub, %add24
  br label %while.body.i.i.i.i24

while.body.i.i.i.i24:                             ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit, %while.body.i.i.i.i24
  %__first.addr.013.i.i.i.i25 = phi ptr [ %__first.addr.1.i.i.i.i34, %while.body.i.i.i.i24 ], [ %add.ptr.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit ]
  %__len.012.i.i.i.i26 = phi i64 [ %__len.1.i.i.i.i33, %while.body.i.i.i.i24 ], [ %4, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit ]
  %shr.i.i.i.i27 = lshr i64 %__len.012.i.i.i.i26, 1
  %incdec.ptr4.sink.i.i.i.i.i.i28 = getelementptr inbounds i32, ptr %__first.addr.013.i.i.i.i25, i64 %shr.i.i.i.i27
  %7 = load i32, ptr %incdec.ptr4.sink.i.i.i.i.i.i28, align 4
  %conv.i.i.i.i.i29 = sext i32 %7 to i64
  %cmp.i.i.i.i.i30 = icmp slt i64 %add.i.i, %conv.i.i.i.i.i29
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i.i.i.i28, i64 1
  %8 = xor i64 %shr.i.i.i.i27, -1
  %sub2.i.i.i.i32 = add nsw i64 %__len.012.i.i.i.i26, %8
  %__len.1.i.i.i.i33 = select i1 %cmp.i.i.i.i.i30, i64 %shr.i.i.i.i27, i64 %sub2.i.i.i.i32
  %__first.addr.1.i.i.i.i34 = select i1 %cmp.i.i.i.i.i30, ptr %__first.addr.013.i.i.i.i25, ptr %incdec.ptr.i.i.i.i31
  %cmp.i.i.i.i35 = icmp sgt i64 %__len.1.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i35, label %while.body.i.i.i.i24, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36.loopexit, !llvm.loop !161

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36.loopexit: ; preds = %while.body.i.i.i.i24
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.pre269 = ptrtoint ptr %__first.addr.1.i.i.i.i34 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36: ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36.loopexit, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread
  %sub.ptr.lhs.cast.i.i.i.i21.pre-phi = phi i64 [ %.pre269, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i246, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.div.i.i.i.i253 = phi i64 [ %sub.ptr.div.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36.loopexit ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i252 = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i246, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.sub.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i.i252
  %sub.ptr.div.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i22, 2
  %reass.sub = sub nsw i64 %sub.ptr.div.i.i.i.i23, %sub.ptr.div.i.i.i.i253
  %sub29 = add nsw i64 %reass.sub, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %9 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !162
  %vtable.i.i = load ptr, ptr %this, align 8, !noalias !162
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8, !noalias !162
  %call2.i.i = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !162
  %add.i.i37 = add nsw i64 %call2.i.i, %sub29
  %cmp.not.i.i = icmp sgt i64 %add.i.i37, %9
  br i1 %cmp.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr null, ptr %agg.result, align 8, !alias.scope !167
  store ptr null, ptr %ref.tmp, align 8, !noalias !167
  br label %do.end36

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit36
  %mul.i.i.i = shl nsw i64 %9, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i37)
  %vtable4.i.i = load ptr, ptr %this, align 8, !noalias !162
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %11 = load ptr, ptr %vfn5.i.i, align 8, !noalias !162
  call void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !170
  store ptr null, ptr %ref.tmp, align 8, !noalias !170
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end36, label %return

do.end36:                                         ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %cmp.i74.not266 = icmp sgt i64 %length, 0
  br i1 %cmp.i74.not266, label %_ZN5arrow6StatusD2Ev.exit113.lr.ph, label %do.body62

_ZN5arrow6StatusD2Ev.exit113.lr.ph:               ; preds = %do.end36
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %length_.i151 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %.pre = load i64, ptr %committed_logical_length_, align 8
  br label %_ZN5arrow6StatusD2Ev.exit113

_ZN5arrow6StatusD2Ev.exit113:                     ; preds = %_ZN5arrow6StatusD2Ev.exit113.lr.ph, %do.end60
  %12 = phi i64 [ %.pre, %_ZN5arrow6StatusD2Ev.exit113.lr.ph ], [ %add40, %do.end60 ]
  %it.sroa.7.0268 = phi i64 [ %sub.ptr.div.i.i.i.i253, %_ZN5arrow6StatusD2Ev.exit113.lr.ph ], [ %add.i, %do.end60 ]
  %it.sroa.3.0267 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit113.lr.ph ], [ %.sroa.speculated.i.i, %do.end60 ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %it.sroa.7.0268
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i.i = sext i32 %13 to i64
  %sub.i.i.i = sub nsw i64 %conv.i.i.i, %add24
  %.sroa.speculated5.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i, i64 0)
  %.sroa.speculated.i.i.i76 = call noundef i64 @llvm.smin.i64(i64 %length, i64 %.sroa.speculated5.i.i.i)
  %sub.i = sub nsw i64 %.sroa.speculated.i.i.i76, %it.sroa.3.0267
  %add40 = add nsw i64 %sub.i, %12
  call void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIiEENS_6StatusEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %add40)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %14 = load ptr, ptr %ref.tmp43, align 8, !noalias !172
  store ptr %14, ptr %agg.result, align 8, !alias.scope !172
  store ptr null, ptr %ref.tmp43, align 8, !noalias !172
  %cmp.i114 = icmp eq ptr %14, null
  br i1 %cmp.i114, label %do.end60, label %return

do.end60:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit113
  %15 = load ptr, ptr %children_.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %16, i64 0, i32 6
  %17 = load i64, ptr %capacity_.i.i, align 8
  store i64 %17, ptr %capacity_.i.i.i, align 8
  store i64 %add40, ptr %length_.i151, align 8
  store i64 %add40, ptr %committed_logical_length_, align 8
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i = sext i32 %18 to i64
  %sub.i.i = sub nsw i64 %conv.i.i, %add24
  %.sroa.speculated5.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 0)
  %.sroa.speculated.i.i = call noundef i64 @llvm.smin.i64(i64 %length, i64 %.sroa.speculated5.i.i)
  %add.i = add nsw i64 %it.sroa.7.0268, 1
  %cmp.i74.not = icmp slt i64 %sub.i.i, %length
  br i1 %cmp.i74.not, label %_ZN5arrow6StatusD2Ev.exit113, label %do.body62, !llvm.loop !175

do.body62:                                        ; preds = %do.end60, %do.end36
  %value_run_builder_65 = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %value_run_builder_65, align 8
  %20 = load ptr, ptr %child_data.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %20, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %inner_builder_.i, align 8, !noalias !176
  %vtable.i = load ptr, ptr %21, align 8, !noalias !176
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %22 = load ptr, ptr %vfn.i, align 8, !noalias !176
  call void %22(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i, i64 noundef %sub.ptr.div.i.i.i.i253, i64 noundef %sub29), !noalias !176
  %23 = load ptr, ptr %ref.tmp.i, align 8, !noalias !179
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !179
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %do.end83, label %nrvo.skipdtor79

nrvo.skipdtor79:                                  ; preds = %do.body62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

do.end83:                                         ; preds = %do.body62
  %24 = load ptr, ptr %inner_builder_.i, align 8, !noalias !176
  %capacity_.i.i.i153 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %24, i64 0, i32 6
  %25 = load i64, ptr %capacity_.i.i.i153, align 8, !noalias !176
  %capacity_.i.i154 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %19, i64 0, i32 6
  store i64 %25, ptr %capacity_.i.i154, align 8, !noalias !176
  %vtable.i.i155 = load ptr, ptr %24, align 8, !noalias !176
  %vfn.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i155, i64 2
  %26 = load ptr, ptr %vfn.i.i156, align 8, !noalias !176
  %call5.i.i = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(144) %24), !noalias !176
  %length_.i.i157 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %19, i64 0, i32 5
  store i64 %call5.i.i, ptr %length_.i.i157, align 8, !noalias !176
  %27 = load ptr, ptr %inner_builder_.i, align 8, !noalias !176
  %null_count_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %27, i64 0, i32 4
  %28 = load i64, ptr %null_count_.i.i.i, align 8, !noalias !176
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %19, i64 0, i32 4
  store i64 %28, ptr %null_count_.i.i, align 8, !noalias !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end83, %nrvo.skipdtor79
  %.sink = phi ptr [ %23, %nrvo.skipdtor79 ], [ null, %do.end83 ]
  store ptr %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit113, %return.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIlEENS_6StatusERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %offset23 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 3
  %0 = load i64, ptr %offset23, align 8
  %add24 = add nsw i64 %0, %offset
  %child_data.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 3
  %2 = load i64, ptr %offset.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 4, i64 1
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %2
  %length.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %length.i, align 8
  %cmp11.i.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread: ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i.i.i.i246 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %entry ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %5 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %add24, %5
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %6
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit, !llvm.loop !182

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit: ; preds = %while.body.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub = add nsw i64 %length, -1
  %add.i.i = add nsw i64 %sub, %add24
  br label %while.body.i.i.i.i24

while.body.i.i.i.i24:                             ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit, %while.body.i.i.i.i24
  %__first.addr.013.i.i.i.i25 = phi ptr [ %__first.addr.1.i.i.i.i33, %while.body.i.i.i.i24 ], [ %add.ptr.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit ]
  %__len.012.i.i.i.i26 = phi i64 [ %__len.1.i.i.i.i32, %while.body.i.i.i.i24 ], [ %4, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit ]
  %shr.i.i.i.i27 = lshr i64 %__len.012.i.i.i.i26, 1
  %incdec.ptr4.sink.i.i.i.i.i.i28 = getelementptr inbounds i64, ptr %__first.addr.013.i.i.i.i25, i64 %shr.i.i.i.i27
  %7 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i29 = icmp slt i64 %add.i.i, %7
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds i64, ptr %incdec.ptr4.sink.i.i.i.i.i.i28, i64 1
  %8 = xor i64 %shr.i.i.i.i27, -1
  %sub2.i.i.i.i31 = add nsw i64 %__len.012.i.i.i.i26, %8
  %__len.1.i.i.i.i32 = select i1 %cmp.i.i.i.i.i29, i64 %shr.i.i.i.i27, i64 %sub2.i.i.i.i31
  %__first.addr.1.i.i.i.i33 = select i1 %cmp.i.i.i.i.i29, ptr %__first.addr.013.i.i.i.i25, ptr %incdec.ptr.i.i.i.i30
  %cmp.i.i.i.i34 = icmp sgt i64 %__len.1.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i34, label %while.body.i.i.i.i24, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35.loopexit, !llvm.loop !182

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35.loopexit: ; preds = %while.body.i.i.i.i24
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.pre277 = ptrtoint ptr %__first.addr.1.i.i.i.i33 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35: ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35.loopexit, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread
  %sub.ptr.lhs.cast.i.i.i.i21.pre-phi = phi i64 [ %.pre277, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i246, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.div.i.i.i.i253 = phi i64 [ %sub.ptr.div.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35.loopexit ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i252 = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i246, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread ]
  %sub.ptr.sub.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i.i252
  %sub.ptr.div.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i22, 3
  %reass.sub = sub nsw i64 %sub.ptr.div.i.i.i.i23, %sub.ptr.div.i.i.i.i253
  %sub29 = add nsw i64 %reass.sub, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  %9 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !183
  %vtable.i.i = load ptr, ptr %this, align 8, !noalias !183
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8, !noalias !183
  %call2.i.i = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !183
  %add.i.i36 = add nsw i64 %call2.i.i, %sub29
  %cmp.not.i.i = icmp sgt i64 %add.i.i36, %9
  br i1 %cmp.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr null, ptr %agg.result, align 8, !alias.scope !188
  store ptr null, ptr %ref.tmp, align 8, !noalias !188
  br label %do.end36

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit35
  %mul.i.i.i = shl nsw i64 %9, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i36)
  %vtable4.i.i = load ptr, ptr %this, align 8, !noalias !183
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %11 = load ptr, ptr %vfn5.i.i, align 8, !noalias !183
  call void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !191
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !191
  store ptr null, ptr %ref.tmp, align 8, !noalias !191
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end36, label %return

do.end36:                                         ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %cmp.i73.not273 = icmp sgt i64 %length, 0
  br i1 %cmp.i73.not273, label %for.body.lr.ph, label %do.body62

for.body.lr.ph:                                   ; preds = %do.end36
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %children_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %length_.i150 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %.pre = load i64, ptr %committed_logical_length_, align 8
  %.pre276 = load ptr, ptr %children_.i, align 8, !noalias !193
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %do.end60
  %12 = phi ptr [ %.pre276, %for.body.lr.ph ], [ %28, %do.end60 ]
  %13 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add40, %do.end60 ]
  %it.sroa.7.0275 = phi i64 [ %sub.ptr.div.i.i.i.i253, %for.body.lr.ph ], [ %add.i, %do.end60 ]
  %it.sroa.3.0274 = phi i64 [ 0, %for.body.lr.ph ], [ %.sroa.speculated.i.i, %do.end60 ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i, i64 %it.sroa.7.0275
  %14 = load i64, ptr %arrayidx.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %14, %add24
  %.sroa.speculated5.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i, i64 0)
  %.sroa.speculated.i.i.i75 = call noundef i64 @llvm.smin.i64(i64 %length, i64 %.sroa.speculated5.i.i.i)
  %sub.i = sub nsw i64 %.sroa.speculated.i.i.i75, %it.sroa.3.0274
  %add40 = add nsw i64 %sub.i, %13
  %15 = load ptr, ptr %12, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !193
  %capacity_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %15, i64 0, i32 6
  %16 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !196
  %vtable.i.i.i = load ptr, ptr %15, align 8, !noalias !196
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !196
  %call2.i.i.i = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(144) %15), !noalias !196
  %cmp.not.i.not.i.i = icmp slt i64 %call2.i.i.i, %16
  br i1 %cmp.not.i.not.i.i, label %nrvo.skipdtor.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

nrvo.skipdtor.thread.i.i:                         ; preds = %for.body
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !201
  br label %do.end60

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %for.body
  %add.i.i.i = add nsw i64 %call2.i.i.i, 1
  %mul.i.i.i.i = shl nsw i64 %16, 1
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i)
  %vtable4.i.i.i = load ptr, ptr %15, align 8, !noalias !196
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 3
  %18 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !196
  call void %18(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !204
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !205
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !205
  %cmp.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.i.i, label %do.end60, label %nrvo.skipdtor56

nrvo.skipdtor56:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !193
  br label %return.sink.split

do.end60:                                         ; preds = %nrvo.skipdtor.thread.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %15, i64 0, i32 3, i32 0, i32 2
  %19 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !noalias !204
  %bit_length_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %15, i64 0, i32 3, i32 1
  %20 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !204
  %div.i.i.i.i.i.i = sdiv i64 %20, 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %div.i.i.i.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !204
  %rem.i.i.i.i.i.i = srem i64 %20, 8
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i.i
  %22 = load i8, ptr %arrayidx5.i.i.i.i.i.i, align 1, !noalias !204
  %xor105.i.i.i.i.i.i = or i8 %22, %21
  store i8 %xor105.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !204
  %23 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !204
  %inc4.i2.i.i.i.i = add nsw i64 %23, 1
  store i64 %inc4.i2.i.i.i.i, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !204
  %length_3.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %15, i64 0, i32 5
  %24 = load i64, ptr %length_3.i.i.i.i, align 8, !noalias !204
  %inc4.i.i.i.i = add nsw i64 %24, 1
  store i64 %inc4.i.i.i.i, ptr %length_3.i.i.i.i, align 8, !noalias !204
  %data_.i.i.i.i.i = getelementptr inbounds %"class.arrow::NumericBuilder.82", ptr %15, i64 0, i32 2, i32 0, i32 2
  %25 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !204
  %size_.i.i.i.i.i = getelementptr inbounds %"class.arrow::NumericBuilder.82", ptr %15, i64 0, i32 2, i32 0, i32 4
  %26 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !204
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i64 %add40, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !204
  %27 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !204
  %add.i.i.i.i.i = add nsw i64 %27, 8
  store i64 %add.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !193
  store ptr null, ptr %agg.result, align 8, !alias.scope !207
  %28 = load ptr, ptr %children_.i, align 8
  %29 = load ptr, ptr %28, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %29, i64 0, i32 6
  %30 = load i64, ptr %capacity_.i.i, align 8
  store i64 %30, ptr %capacity_.i.i.i, align 8
  store i64 %add40, ptr %length_.i150, align 8
  store i64 %add40, ptr %committed_logical_length_, align 8
  %31 = load i64, ptr %arrayidx.i.i.i, align 8
  %sub.i.i = sub nsw i64 %31, %add24
  %.sroa.speculated5.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 0)
  %.sroa.speculated.i.i = call noundef i64 @llvm.smin.i64(i64 %length, i64 %.sroa.speculated5.i.i)
  %add.i = add nsw i64 %it.sroa.7.0275, 1
  %cmp.i73.not = icmp slt i64 %sub.i.i, %length
  br i1 %cmp.i73.not, label %for.body, label %do.body62, !llvm.loop !210

do.body62:                                        ; preds = %do.end60, %do.end36
  %value_run_builder_65 = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %value_run_builder_65, align 8
  %33 = load ptr, ptr %child_data.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %33, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %inner_builder_.i, align 8, !noalias !211
  %vtable.i = load ptr, ptr %34, align 8, !noalias !211
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %35 = load ptr, ptr %vfn.i, align 8, !noalias !211
  call void %35(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i, i64 noundef %sub.ptr.div.i.i.i.i253, i64 noundef %sub29), !noalias !211
  %36 = load ptr, ptr %ref.tmp.i, align 8, !noalias !214
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !214
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %do.end83, label %nrvo.skipdtor79

nrvo.skipdtor79:                                  ; preds = %do.body62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

do.end83:                                         ; preds = %do.body62
  %37 = load ptr, ptr %inner_builder_.i, align 8, !noalias !211
  %capacity_.i.i.i152 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %37, i64 0, i32 6
  %38 = load i64, ptr %capacity_.i.i.i152, align 8, !noalias !211
  %capacity_.i.i153 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %32, i64 0, i32 6
  store i64 %38, ptr %capacity_.i.i153, align 8, !noalias !211
  %vtable.i.i154 = load ptr, ptr %37, align 8, !noalias !211
  %vfn.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i154, i64 2
  %39 = load ptr, ptr %vfn.i.i155, align 8, !noalias !211
  %call5.i.i = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(144) %37), !noalias !211
  %length_.i.i156 = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %32, i64 0, i32 5
  store i64 %call5.i.i, ptr %length_.i.i156, align 8, !noalias !211
  %40 = load ptr, ptr %inner_builder_.i, align 8, !noalias !211
  %null_count_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %40, i64 0, i32 4
  %41 = load i64, ptr %null_count_.i.i.i, align 8, !noalias !211
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %32, i64 0, i32 4
  store i64 %41, ptr %null_count_.i.i, align 8, !noalias !211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end83, %nrvo.skipdtor56, %nrvo.skipdtor79
  %.sink = phi ptr [ %36, %nrvo.skipdtor79 ], [ %.pr.i.i, %nrvo.skipdtor56 ], [ null, %do.end83 ]
  store ptr %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK5arrow20RunEndEncodedBuilder4typeEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type_, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_17RunEndEncodedTypeEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_17RunEndEncodedTypeEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_17RunEndEncodedTypeEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_17RunEndEncodedTypeEvEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values_data = alloca %"class.std::shared_ptr.40", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %values_array = alloca %"class.std::shared_ptr.43", align 8
  %ref.tmp12 = alloca %"class.arrow::Result", align 8
  %run_ends_array = alloca %"class.std::shared_ptr.43", align 16
  %ref.tmp32 = alloca %"class.arrow::Result.48", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %values_data, i8 0, i64 16, i1 false)
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_run_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %values_data)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !217
  store ptr %2, ptr %agg.result, align 8, !alias.scope !217
  store ptr null, ptr %ref.tmp, align 8, !noalias !217
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit45, label %cleanup64

lpad:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit45, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

_ZN5arrow6StatusD2Ev.exit45:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr nonnull sret(%"class.std::shared_ptr.43") align 8 %values_array, ptr noundef nonnull align 8 dereferenceable(16) %values_data)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit45
  %children_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %children_.i, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN5arrow12ArrayBuilder6FinishEv(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %invoke.cont31, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont16
  %call.i48 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %cond.false.i
  %7 = load i8, ptr %6, align 8
  store i8 %7, ptr %call.i48, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i48, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i48, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %detail4.i.i, align 8
  store ptr %8, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i48, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.then.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i48) #17
  br label %ehcleanup61

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i47, %if.else.i.i.i.i.i.i.i
  store ptr %call.i48, ptr %agg.result, align 8
  br label %cleanup60

lpad13:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad18:                                           ; preds = %cond.false.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

invoke.cont31:                                    ; preds = %invoke.cont16
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp12, i64 0, i32 1
  %_M_refcount.i.i.i.i49 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %run_ends_array, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp12, i64 0, i32 1, i32 0, i32 0, i64 8
  %16 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !226
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !226
  store <2 x ptr> %16, ptr %run_ends_array, align 16, !alias.scope !226
  store ptr null, ptr %storage_.i.i, align 8, !noalias !226
  %length_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %17 = load i64, ptr %length_, align 8
  invoke void @_ZN5arrow18RunEndEncodedArray4MakeElRKSt10shared_ptrINS_5ArrayEES5_l(ptr nonnull sret(%"class.arrow::Result.48") align 8 %ref.tmp32, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %run_ends_array, ptr noundef nonnull align 8 dereferenceable(16) %values_array, i64 noundef 0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %18 = load ptr, ptr %ref.tmp32, align 8
  %cmp.i.i50 = icmp eq ptr %18, null
  br i1 %cmp.i.i50, label %invoke.cont49, label %cond.false.i52

cond.false.i52:                                   ; preds = %invoke.cont34
  %call.i70 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc69 unwind label %lpad36

call.i.noexc69:                                   ; preds = %cond.false.i52
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %call.i70, align 8
  %msg.i.i53 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i70, i64 0, i32 1
  %msg3.i.i54 = getelementptr inbounds %"struct.arrow::Status::State", ptr %18, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i54)
          to label %.noexc.i56 unwind label %lpad4.i55

.noexc.i56:                                       ; preds = %call.i.noexc69
  %detail.i.i57 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i70, i64 0, i32 2
  %detail4.i.i58 = getelementptr inbounds %"struct.arrow::Status::State", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %detail4.i.i58, align 8
  store ptr %20, ptr %detail.i.i57, align 8
  %_M_refcount.i.i.i.i59 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i70, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i60 = getelementptr inbounds %"struct.arrow::Status::State", ptr %18, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i60, align 8
  store ptr %21, ptr %_M_refcount.i.i.i.i59, align 8
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i61, label %_ZN5arrow6StatusC2ERKS0_.exit72, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %.noexc.i56
  %_M_use_count.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i64 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then.i.i.i.i.i62
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i.i.i63, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit72

if.else.i.i.i.i.i.i.i68:                          ; preds = %if.then.i.i.i.i.i62
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i63, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit72

lpad4.i55:                                        ; preds = %call.i.noexc69
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i70) #17
  br label %lpad36.body

_ZN5arrow6StatusC2ERKS0_.exit72:                  ; preds = %.noexc.i56, %if.then.i.i.i.i.i.i.i65, %if.else.i.i.i.i.i.i.i68
  store ptr %call.i70, ptr %agg.result, align 8
  br label %cleanup57

lpad33:                                           ; preds = %invoke.cont31
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad36:                                           ; preds = %cond.false.i52
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad4.i55, %lpad36
  %eh.lpad-body71 = phi { ptr, i32 } [ %27, %lpad36 ], [ %25, %lpad4.i55 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32) #16
  br label %ehcleanup59

invoke.cont49:                                    ; preds = %invoke.cont34
  %storage_.i.i73 = getelementptr inbounds %"class.arrow::Result.48", ptr %ref.tmp32, i64 0, i32 1
  %28 = load ptr, ptr %storage_.i.i73, align 8, !noalias !227
  %_M_refcount4.i.i.i.i75 = getelementptr inbounds %"class.arrow::Result.48", ptr %ref.tmp32, i64 0, i32 1, i32 0, i32 0, i64 8
  %29 = load ptr, ptr %_M_refcount4.i.i.i.i75, align 8, !noalias !227
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %28, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i73, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %data_.i, align 8
  store ptr %30, ptr %out, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %out, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::Array", ptr %28, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %_M_refcount3.i.i, align 8
  %32 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont49
  %cmp3.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %if.then4.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i76
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %36 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %32, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %38, %if.then.i.i6.i.i.i ], [ %41, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.then7.i.i.i.i
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i78 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i77 ], [ %45, %if.else.i.i.i.i.i.i.i79 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %31, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %invoke.cont49, %if.end9.i.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !232
  %cmp.not.i.i.i81 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i81, label %cleanup57, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %_M_use_count.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i107, label %if.end.i.i.i.i85

if.then.i.i.i.i107:                               ; preds = %if.then.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i108, align 4
  %vtable.i.i.i.i109 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i109, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i110, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %if.end8.sink.split.i.i.i.i102

if.end.i.i.i.i85:                                 ; preds = %if.then.i.i.i82
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i86 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i86, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i85
  %add.i.i.i.i.i88 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i85
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %48, %if.then.i.i.i.i.i87 ], [ %51, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i92, label %cleanup57

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i93, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i97 ], [ %55, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end8.sink.split.i.i.i.i102, label %cleanup57

if.end8.sink.split.i.i.i.i102:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.then.i.i.i.i107
  %vtable2.i.i.i.i.i.i103 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i103, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i104, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %cleanup57

cleanup57:                                        ; preds = %if.end8.sink.split.i.i.i.i102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, %_ZN5arrow6StatusC2ERKS0_.exit72
  call void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32) #16
  %57 = load ptr, ptr %_M_refcount.i.i.i.i49, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i112, label %cleanup60, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %cleanup57
  %_M_use_count.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i114 acquire, align 8
  %cmp.i.i.i.i115 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i138, label %if.end.i.i.i.i116

if.then.i.i.i.i138:                               ; preds = %if.then.i.i.i113
  store i32 0, ptr %_M_use_count.i.i.i.i114, align 8
  %_M_weak_count.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i139, align 4
  %vtable.i.i.i.i140 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i140, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i141, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  br label %if.end8.sink.split.i.i.i.i133

if.end.i.i.i.i116:                                ; preds = %if.then.i.i.i113
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i117 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i117, label %if.else.i.i.i.i.i137, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %if.end.i.i.i.i116
  %add.i.i.i.i.i119 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i119, ptr %_M_use_count.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

if.else.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i116
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120: ; preds = %if.else.i.i.i.i.i137, %if.then.i.i.i.i.i118
  %retval.i.0.i.i.i.i121 = phi i32 [ %59, %if.then.i.i.i.i.i118 ], [ %62, %if.else.i.i.i.i.i137 ]
  %cmp6.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i121, 1
  br i1 %cmp6.i.i.i.i122, label %if.then7.i.i.i.i123, label %cleanup60

if.then7.i.i.i.i123:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  %vtable.i.i.i.i.i.i124 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i124, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i125, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %_M_weak_count.i.i.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i127 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i.i127, label %if.else.i.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i128:                         ; preds = %if.then7.i.i.i.i123
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i126, align 4
  %add.i.i.i.i.i.i.i129 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i129, ptr %_M_weak_count.i.i.i.i.i.i126, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130

if.else.i.i.i.i.i.i.i136:                         ; preds = %if.then7.i.i.i.i123
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130: ; preds = %if.else.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i.i128
  %retval.i.0.i.i.i.i.i.i131 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i128 ], [ %66, %if.else.i.i.i.i.i.i.i136 ]
  %cmp.i.i.i.i.i.i132 = icmp eq i32 %retval.i.0.i.i.i.i.i.i131, 1
  br i1 %cmp.i.i.i.i.i.i132, label %if.end8.sink.split.i.i.i.i133, label %cleanup60

if.end8.sink.split.i.i.i.i133:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130, %if.then.i.i.i.i138
  %vtable2.i.i.i.i.i.i134 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i134, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i135, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  br label %cleanup60

ehcleanup59:                                      ; preds = %lpad36.body, %lpad33
  %.pn = phi { ptr, i32 } [ %eh.lpad-body71, %lpad36.body ], [ %26, %lpad33 ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %run_ends_array) #16
  br label %ehcleanup61

cleanup60:                                        ; preds = %if.end8.sink.split.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120, %cleanup57, %_ZN5arrow6StatusC2ERKS0_.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #16
  %_M_refcount.i.i142 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %values_array, i64 0, i32 1
  %68 = load ptr, ptr %_M_refcount.i.i142, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i143, label %cleanup64, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %cleanup60
  %_M_use_count.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i146 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i169, label %if.end.i.i.i.i147

if.then.i.i.i.i169:                               ; preds = %if.then.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i170, align 4
  %vtable.i.i.i.i171 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i171, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %if.end8.sink.split.i.i.i.i164

if.end.i.i.i.i147:                                ; preds = %if.then.i.i.i144
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i148 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i148, label %if.else.i.i.i.i.i168, label %if.then.i.i.i.i.i149

if.then.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i147
  %add.i.i.i.i.i150 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

if.else.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i147
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151: ; preds = %if.else.i.i.i.i.i168, %if.then.i.i.i.i.i149
  %retval.i.0.i.i.i.i152 = phi i32 [ %70, %if.then.i.i.i.i.i149 ], [ %73, %if.else.i.i.i.i.i168 ]
  %cmp6.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i153, label %if.then7.i.i.i.i154, label %cleanup64

if.then7.i.i.i.i154:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151
  %vtable.i.i.i.i.i.i155 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i155, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i156, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %_M_weak_count.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i158 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i158, label %if.else.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i159:                         ; preds = %if.then7.i.i.i.i154
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  %add.i.i.i.i.i.i.i160 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i160, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

if.else.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i154
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %if.else.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i.i.i159
  %retval.i.0.i.i.i.i.i.i162 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i159 ], [ %77, %if.else.i.i.i.i.i.i.i167 ]
  %cmp.i.i.i.i.i.i163 = icmp eq i32 %retval.i.0.i.i.i.i.i.i162, 1
  br i1 %cmp.i.i.i.i.i.i163, label %if.end8.sink.split.i.i.i.i164, label %cleanup64

if.end8.sink.split.i.i.i.i164:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.then.i.i.i.i169
  %vtable2.i.i.i.i.i.i165 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i166 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i165, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i166, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %cleanup64

ehcleanup61:                                      ; preds = %lpad18, %lpad4.i, %ehcleanup59
  %.pn6 = phi { ptr, i32 } [ %.pn, %ehcleanup59 ], [ %15, %lpad18 ], [ %13, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #16
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad13
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup61 ], [ %14, %lpad13 ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values_array) #16
  br label %ehcleanup65

cleanup64:                                        ; preds = %if.end8.sink.split.i.i.i.i164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151, %cleanup60, %_ZN5arrow6StatusD2Ev.exit
  %_M_refcount.i.i174 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %values_data, i64 0, i32 1
  %79 = load ptr, ptr %_M_refcount.i.i174, align 8
  %cmp.not.i.i.i175 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i175, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %cleanup64
  %_M_use_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i177 acquire, align 8
  %cmp.i.i.i.i178 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i201, label %if.end.i.i.i.i179

if.then.i.i.i.i201:                               ; preds = %if.then.i.i.i176
  store i32 0, ptr %_M_use_count.i.i.i.i177, align 8
  %_M_weak_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i202, align 4
  %vtable.i.i.i.i203 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i203, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i204, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %if.end8.sink.split.i.i.i.i196

if.end.i.i.i.i179:                                ; preds = %if.then.i.i.i176
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i180 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i180, label %if.else.i.i.i.i.i200, label %if.then.i.i.i.i.i181

if.then.i.i.i.i.i181:                             ; preds = %if.end.i.i.i.i179
  %add.i.i.i.i.i182 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i182, ptr %_M_use_count.i.i.i.i177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183

if.else.i.i.i.i.i200:                             ; preds = %if.end.i.i.i.i179
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183: ; preds = %if.else.i.i.i.i.i200, %if.then.i.i.i.i.i181
  %retval.i.0.i.i.i.i184 = phi i32 [ %81, %if.then.i.i.i.i.i181 ], [ %84, %if.else.i.i.i.i.i200 ]
  %cmp6.i.i.i.i185 = icmp eq i32 %retval.i.0.i.i.i.i184, 1
  br i1 %cmp6.i.i.i.i185, label %if.then7.i.i.i.i186, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i186:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183
  %vtable.i.i.i.i.i.i187 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i187, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i188, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %_M_weak_count.i.i.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i190 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i190, label %if.else.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i191:                         ; preds = %if.then7.i.i.i.i186
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  %add.i.i.i.i.i.i.i192 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i192, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193

if.else.i.i.i.i.i.i.i199:                         ; preds = %if.then7.i.i.i.i186
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193: ; preds = %if.else.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i191
  %retval.i.0.i.i.i.i.i.i194 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i191 ], [ %88, %if.else.i.i.i.i.i.i.i199 ]
  %cmp.i.i.i.i.i.i195 = icmp eq i32 %retval.i.0.i.i.i.i.i.i194, 1
  br i1 %cmp.i.i.i.i.i.i195, label %if.end8.sink.split.i.i.i.i196, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i196:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193, %if.then.i.i.i.i201
  %vtable2.i.i.i.i.i.i197 = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i197, i64 3
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i198, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %cleanup64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193, %if.end8.sink.split.i.i.i.i196
  ret void

ehcleanup65:                                      ; preds = %ehcleanup63, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup63 ], [ %3, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values_data) #16
  resume { ptr, i32 } %.pn6.pn.pn
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr sret(%"class.std::shared_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN5arrow12ArrayBuilder6FinishEv(ptr sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN5arrow18RunEndEncodedArray4MakeElRKSt10shared_ptrINS_5ArrayEES5_l(ptr sret(%"class.arrow::Result.48") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.48", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit ], [ %0, %entry ]
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder16FinishCurrentRunEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %value_run_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_run_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !235
  store ptr %2, ptr %agg.result, align 8, !alias.scope !235
  store ptr null, ptr %ref.tmp, align 8, !noalias !235
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %length_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %length_, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %children_.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %5, i64 0, i32 6
  %6 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %6, ptr %capacity_.i, align 8
  %committed_logical_length_.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  store i64 %3, ptr %committed_logical_length_.i, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !238
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder12AppendRunEndEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %run_end) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp16 = alloca %"class.arrow::Status", align 8
  %type_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %children_.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %type_.i.i = getelementptr inbounds %"class.arrow::Field", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %type_.i.i, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %id_.i, align 8
  switch i32 %4, label %sw.default [
    i32 5, label %_ZN5arrow6StatusD2Ev.exit
    i32 7, label %_ZN5arrow6StatusD2Ev.exit78
    i32 9, label %do.body39
  ]

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIsEENS_6StatusEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %run_end)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %5 = load ptr, ptr %ref.tmp, align 8, !noalias !241
  store ptr %5, ptr %agg.result, align 8, !alias.scope !241
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %sw.epilog, label %return

_ZN5arrow6StatusD2Ev.exit78:                      ; preds = %entry
  call void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIiEENS_6StatusEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %run_end)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %6 = load ptr, ptr %ref.tmp16, align 8, !noalias !244
  store ptr %6, ptr %agg.result, align 8, !alias.scope !244
  %cmp.i79 = icmp eq ptr %6, null
  br i1 %cmp.i79, label %sw.epilog, label %return

do.body39:                                        ; preds = %entry
  %children_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %children_.i, align 8, !noalias !247
  %8 = load ptr, ptr %7, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !247
  %capacity_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %8, i64 0, i32 6
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !250
  %vtable.i.i.i = load ptr, ptr %8, align 8, !noalias !250
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !250
  %call2.i.i.i = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %8), !noalias !250
  %cmp.not.i.not.i.i = icmp slt i64 %call2.i.i.i, %9
  br i1 %cmp.not.i.not.i.i, label %nrvo.skipdtor.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

nrvo.skipdtor.thread.i.i:                         ; preds = %do.body39
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !255
  br label %nrvo.skipdtor58.thread

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %do.body39
  %add.i.i.i = add nsw i64 %call2.i.i.i, 1
  %mul.i.i.i.i = shl nsw i64 %9, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i)
  %vtable4.i.i.i = load ptr, ptr %8, align 8, !noalias !250
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 3
  %11 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !250
  call void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !258
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !259
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !259
  %cmp.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor58.thread, label %nrvo.skipdtor58

nrvo.skipdtor58.thread:                           ; preds = %nrvo.skipdtor.thread.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %8, i64 0, i32 3, i32 0, i32 2
  %12 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !noalias !258
  %bit_length_.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %8, i64 0, i32 3, i32 1
  %13 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !258
  %div.i.i.i.i.i.i = sdiv i64 %13, 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %div.i.i.i.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !258
  %rem.i.i.i.i.i.i = srem i64 %13, 8
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i.i
  %15 = load i8, ptr %arrayidx5.i.i.i.i.i.i, align 1, !noalias !258
  %xor105.i.i.i.i.i.i = or i8 %15, %14
  store i8 %xor105.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !258
  %16 = load i64, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !258
  %inc4.i2.i.i.i.i = add nsw i64 %16, 1
  store i64 %inc4.i2.i.i.i.i, ptr %bit_length_.i.i.i.i.i, align 8, !noalias !258
  %length_3.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %8, i64 0, i32 5
  %17 = load i64, ptr %length_3.i.i.i.i, align 8, !noalias !258
  %inc4.i.i.i.i = add nsw i64 %17, 1
  store i64 %inc4.i.i.i.i, ptr %length_3.i.i.i.i, align 8, !noalias !258
  %data_.i.i.i.i.i = getelementptr inbounds %"class.arrow::NumericBuilder.82", ptr %8, i64 0, i32 2, i32 0, i32 2
  %18 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !258
  %size_.i.i.i.i.i = getelementptr inbounds %"class.arrow::NumericBuilder.82", ptr %8, i64 0, i32 2, i32 0, i32 4
  %19 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !258
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i64 %run_end, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !258
  %20 = load i64, ptr %size_.i.i.i.i.i, align 8, !noalias !258
  %add.i.i.i.i.i = add nsw i64 %20, 8
  store i64 %add.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !247
  br label %sw.epilog

nrvo.skipdtor58:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !247
  store ptr %.pr.i.i, ptr %agg.result, align 8, !alias.scope !261
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(34) @.str, ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i)
  br label %return

sw.epilog:                                        ; preds = %nrvo.skipdtor58.thread, %_ZN5arrow6StatusD2Ev.exit78, %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !264
  br label %return

return:                                           ; preds = %nrvo.skipdtor58, %_ZN5arrow6StatusD2Ev.exit78, %_ZN5arrow6StatusD2Ev.exit, %sw.epilog, %sw.default
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIsEENS_6StatusEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %run_end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %run_end.addr = alloca i64, align 8
  %max = alloca i16, align 2
  store i64 %run_end, ptr %run_end.addr, align 8
  store i16 32767, ptr %max, align 2
  %cmp = icmp sgt i64 %run_end, 32767
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !267
  call void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKsRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(45) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %run_end.addr, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 2 dereferenceable(2) %max, ptr noundef nonnull align 1 dereferenceable(2) @.str.7), !noalias !270
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_DpOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
  resume { ptr, i32 } %0

_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_DpOT_.exit: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !267
  br label %return

if.end:                                           ; preds = %entry
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %children_, align 8
  %2 = load ptr, ptr %1, align 8
  %conv = trunc i64 %run_end to i16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 6
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !276
  %vtable.i.i = load ptr, ptr %2, align 8, !noalias !276
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !276
  %call2.i.i = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(144) %2), !noalias !276
  %cmp.not.i.not.i = icmp slt i64 %call2.i.i, %3
  br i1 %cmp.not.i.not.i, label %nrvo.skipdtor.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

nrvo.skipdtor.thread.i:                           ; preds = %if.end
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !279
  br label %do.end6.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.end
  %add.i.i = add nsw i64 %call2.i.i, 1
  %mul.i.i.i = shl nsw i64 %3, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %vtable4.i.i = load ptr, ptr %2, align 8, !noalias !276
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %5 = load ptr, ptr %vfn5.i.i, align 8, !noalias !276
  call void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %.sroa.speculated.i.i.i), !noalias !273
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !282
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !282
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !282
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs.exit

do.end6.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %nrvo.skipdtor.thread.i
  %data_.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 3, i32 0, i32 2
  %6 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !273
  %bit_length_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 3, i32 1
  %7 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !273
  %div.i.i.i.i.i = sdiv i64 %7, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div.i.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !273
  %rem.i.i.i.i.i = srem i64 %7, 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i
  %9 = load i8, ptr %arrayidx5.i.i.i.i.i, align 1, !noalias !273
  %xor105.i.i.i.i.i = or i8 %9, %8
  store i8 %xor105.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !273
  %10 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !273
  %inc4.i2.i.i.i = add nsw i64 %10, 1
  store i64 %inc4.i2.i.i.i, ptr %bit_length_.i.i.i.i, align 8, !noalias !273
  %length_3.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 5
  %11 = load i64, ptr %length_3.i.i.i, align 8, !noalias !273
  %inc4.i.i.i = add nsw i64 %11, 1
  store i64 %inc4.i.i.i, ptr %length_3.i.i.i, align 8, !noalias !273
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::NumericBuilder", ptr %2, i64 0, i32 2, i32 0, i32 2
  %12 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !273
  %size_.i.i.i.i = getelementptr inbounds %"class.arrow::NumericBuilder", ptr %2, i64 0, i32 2, i32 0, i32 4
  %13 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !273
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i16 %conv, ptr %add.ptr.i.i.i.i, align 1, !noalias !273
  %14 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !273
  %add.i.i.i.i = add nsw i64 %14, 2
  store i64 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8, !noalias !273
  store ptr null, ptr %agg.result, align 8, !alias.scope !285
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs.exit

_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %do.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs.exit, %_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIiEENS_6StatusEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %run_end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %run_end.addr = alloca i64, align 8
  %max = alloca i32, align 4
  store i64 %run_end, ptr %run_end.addr, align 8
  store i32 2147483647, ptr %max, align 4
  %cmp = icmp sgt i64 %run_end, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !288
  call void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(45) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %run_end.addr, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %max, ptr noundef nonnull align 1 dereferenceable(2) @.str.7), !noalias !291
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_DpOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
  resume { ptr, i32 } %0

_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_DpOT_.exit: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !288
  br label %return

if.end:                                           ; preds = %entry
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %children_, align 8
  %2 = load ptr, ptr %1, align 8
  %conv = trunc i64 %run_end to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 6
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !297
  %vtable.i.i = load ptr, ptr %2, align 8, !noalias !297
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !297
  %call2.i.i = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(144) %2), !noalias !297
  %cmp.not.i.not.i = icmp slt i64 %call2.i.i, %3
  br i1 %cmp.not.i.not.i, label %nrvo.skipdtor.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

nrvo.skipdtor.thread.i:                           ; preds = %if.end
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !300
  br label %do.end6.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.end
  %add.i.i = add nsw i64 %call2.i.i, 1
  %mul.i.i.i = shl nsw i64 %3, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %vtable4.i.i = load ptr, ptr %2, align 8, !noalias !297
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %5 = load ptr, ptr %vfn5.i.i, align 8, !noalias !297
  call void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %.sroa.speculated.i.i.i), !noalias !294
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !303
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !303
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi.exit

do.end6.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %nrvo.skipdtor.thread.i
  %data_.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 3, i32 0, i32 2
  %6 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !294
  %bit_length_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 3, i32 1
  %7 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !294
  %div.i.i.i.i.i = sdiv i64 %7, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div.i.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !294
  %rem.i.i.i.i.i = srem i64 %7, 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i.i.i.i
  %9 = load i8, ptr %arrayidx5.i.i.i.i.i, align 1, !noalias !294
  %xor105.i.i.i.i.i = or i8 %9, %8
  store i8 %xor105.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !294
  %10 = load i64, ptr %bit_length_.i.i.i.i, align 8, !noalias !294
  %inc4.i2.i.i.i = add nsw i64 %10, 1
  store i64 %inc4.i2.i.i.i, ptr %bit_length_.i.i.i.i, align 8, !noalias !294
  %length_3.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 5
  %11 = load i64, ptr %length_3.i.i.i, align 8, !noalias !294
  %inc4.i.i.i = add nsw i64 %11, 1
  store i64 %inc4.i.i.i, ptr %length_3.i.i.i, align 8, !noalias !294
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::NumericBuilder.79", ptr %2, i64 0, i32 2, i32 0, i32 2
  %12 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !294
  %size_.i.i.i.i = getelementptr inbounds %"class.arrow::NumericBuilder.79", ptr %2, i64 0, i32 2, i32 0, i32 4
  %13 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !294
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i32 %conv, ptr %add.ptr.i.i.i.i, align 1, !noalias !294
  %14 = load i64, ptr %size_.i.i.i.i, align 8, !noalias !294
  %add.i.i.i.i = add nsw i64 %14, 4
  store i64 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8, !noalias !294
  store ptr null, ptr %agg.result, align 8, !alias.scope !306
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi.exit

_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %do.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi.exit, %_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder8CloseRunEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %run_length) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %cmp = icmp sgt i64 %run_length, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(70) @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %committed_logical_length_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %committed_logical_length_, align 8
  %1 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %run_length)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %if.then5, label %_ZN5arrow6StatusD2Ev.exit

if.then5:                                         ; preds = %if.end
  tail call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(41) @.str.2)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.end
  call void @_ZN5arrow20RunEndEncodedBuilder12AppendRunEndEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %4 = load ptr, ptr %ref.tmp, align 8, !noalias !309
  store ptr %4, ptr %agg.result, align 8, !alias.scope !309
  store ptr null, ptr %ref.tmp, align 8, !noalias !309
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %do.end18, label %return

do.end18:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %children_.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %6, i64 0, i32 6
  %7 = load i64, ptr %capacity_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %7, ptr %capacity_.i, align 8
  %length_.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %3, ptr %length_.i, align 8
  store i64 %3, ptr %committed_logical_length_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !312
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end18, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN5arrow20RunEndEncodedBuilder13value_builderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #5 align 2 {
entry:
  %children_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i64 1
  %1 = load ptr, ptr %add.ptr.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %length_ = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder6ResizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %capacity) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %inner_builder_.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inner_builder_.i, align 8, !noalias !315
  %vtable.i = load ptr, ptr %0, align 8, !noalias !315
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !315
  call void %1(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %capacity), !noalias !315
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !321
  store ptr %2, ptr %agg.result, align 8, !alias.scope !321
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !321
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %do.end9.i, label %_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl.exit

do.end9.i:                                        ; preds = %entry
  %3 = load ptr, ptr %inner_builder_.i, align 8, !noalias !315
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %3, i64 0, i32 6
  %4 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !315
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %4, ptr %capacity_.i.i, align 8, !noalias !315
  %vtable.i.i = load ptr, ptr %3, align 8, !noalias !315
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8, !noalias !315
  %call5.i.i = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(144) %3), !noalias !315
  %length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %call5.i.i, ptr %length_.i.i, align 8, !noalias !315
  %6 = load ptr, ptr %inner_builder_.i, align 8, !noalias !315
  %null_count_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %6, i64 0, i32 4
  %7 = load i64, ptr %null_count_.i.i.i, align 8, !noalias !315
  %null_count_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 4
  store i64 %7, ptr %null_count_.i.i, align 8, !noalias !315
  store ptr null, ptr %agg.result, align 8, !alias.scope !322
  br label %_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl.exit

_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl.exit: ; preds = %entry, %do.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder10AppendNullEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder16AppendEmptyValueEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this)
  %1 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(34) @.str.3, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal20RunCompressorBuilder4typeEv(ptr noalias sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %inner_builder_ = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %inner_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8, !alias.scope !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder25WillCloseRunOfEmptyValuesEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8, !alias.scope !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow20RunEndEncodedBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow20RunEndEncodedBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow20RunEndEncodedBuilderD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow20RunEndEncodedBuilderD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow20RunEndEncodedBuilderD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN5arrow20RunEndEncodedBuilderD2Ev.exit

_ZN5arrow20RunEndEncodedBuilderD2Ev.exit:         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder6ResizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %capacity) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp11.i = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i)
  %value_run_builder_.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_run_builder_.i, align 8, !noalias !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !331
  %inner_builder_.i.i = getelementptr inbounds %"class.arrow::internal::RunCompressorBuilder", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %inner_builder_.i.i, align 8, !noalias !334
  %vtable.i.i = load ptr, ptr %1, align 8, !noalias !334
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !334
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %capacity), !noalias !334
  %3 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !337
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !337
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusD2Ev.exit75.i, label %nrvo.skipdtor.i

nrvo.skipdtor.i:                                  ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !331
  br label %return.sink.split.i

_ZN5arrow6StatusD2Ev.exit75.i:                    ; preds = %entry
  %4 = load ptr, ptr %inner_builder_.i.i, align 8, !noalias !334
  %capacity_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %4, i64 0, i32 6
  %5 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !334
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 6
  store i64 %5, ptr %capacity_.i.i.i, align 8, !noalias !334
  %vtable.i.i.i = load ptr, ptr %4, align 8, !noalias !334
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !334
  %call5.i.i.i = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(144) %4), !noalias !334
  %length_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 5
  store i64 %call5.i.i.i, ptr %length_.i.i.i, align 8, !noalias !334
  %7 = load ptr, ptr %inner_builder_.i.i, align 8, !noalias !334
  %null_count_.i.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %7, i64 0, i32 4
  %8 = load i64, ptr %null_count_.i.i.i.i, align 8, !noalias !334
  %null_count_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 4
  store i64 %8, ptr %null_count_.i.i.i, align 8, !noalias !334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !331
  store ptr null, ptr %agg.result, align 8, !alias.scope !340
  %children_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %children_.i.i, align 8, !noalias !331
  %10 = load ptr, ptr %9, align 8, !noalias !331
  %vtable.i = load ptr, ptr %10, align 8, !noalias !331
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %11 = load ptr, ptr %vfn.i, align 8, !noalias !331
  call void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %capacity), !noalias !331
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %12 = load ptr, ptr %ref.tmp11.i, align 8, !noalias !346
  store ptr %12, ptr %agg.result, align 8, !alias.scope !346
  store ptr null, ptr %ref.tmp11.i, align 8, !noalias !346
  %cmp.i76.i = icmp eq ptr %12, null
  br i1 %cmp.i76.i, label %do.end33.i, label %_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl.exit

do.end33.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit75.i
  %committed_logical_length_.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %committed_logical_length_.i, align 8, !noalias !331
  %14 = load ptr, ptr %children_.i.i, align 8, !noalias !331
  %15 = load ptr, ptr %14, align 8, !noalias !331
  %capacity_.i.i113.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %15, i64 0, i32 6
  %16 = load i64, ptr %capacity_.i.i113.i, align 8, !noalias !331
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 6
  store i64 %16, ptr %capacity_.i.i, align 8, !noalias !331
  %length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %this, i64 0, i32 5
  store i64 %13, ptr %length_.i.i, align 8, !noalias !331
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %do.end33.i, %nrvo.skipdtor.i
  store ptr %3, ptr %agg.result, align 8, !alias.scope !331
  br label %_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl.exit

_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit75.i, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder10AppendNullEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder16AppendEmptyValueEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal20RunCompressorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal20RunCompressorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %length) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ree_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder::ValueRunBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ree_builder_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp sgt i64 %length, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(70) @.str.1)
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

if.end.i:                                         ; preds = %entry
  %committed_logical_length_.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %1, i64 0, i32 3
  %2 = load i64, ptr %committed_logical_length_.i, align 8, !noalias !347
  %3 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %2, i64 %length)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %4, label %if.then5.i, label %_ZN5arrow6StatusD2Ev.exit.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(41) @.str.2)
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.end.i
  call void @_ZN5arrow20RunEndEncodedBuilder12AppendRunEndEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %5), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !353
  store ptr %6, ptr %agg.result, align 8, !alias.scope !353
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !353
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %do.end18.i, label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

do.end18.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %children_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %children_.i.i.i, align 8, !noalias !347
  %8 = load ptr, ptr %7, align 8, !noalias !347
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %8, i64 0, i32 6
  %9 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !347
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %1, i64 0, i32 6
  store i64 %9, ptr %capacity_.i.i, align 8, !noalias !347
  %length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %1, i64 0, i32 5
  store i64 %5, ptr %length_.i.i, align 8, !noalias !347
  store i64 %5, ptr %committed_logical_length_.i, align 8, !noalias !347
  store ptr null, ptr %agg.result, align 8, !alias.scope !354
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit:  ; preds = %if.then.i, %if.then5.i, %_ZN5arrow6StatusD2Ev.exit.i, %do.end18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder25WillCloseRunOfEmptyValuesEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %length) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ree_builder_ = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder::ValueRunBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ree_builder_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp sgt i64 %length, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(70) @.str.1)
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

if.end.i:                                         ; preds = %entry
  %committed_logical_length_.i = getelementptr inbounds %"class.arrow::RunEndEncodedBuilder", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %committed_logical_length_.i, align 8, !noalias !357
  %2 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %length)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %if.then5.i, label %_ZN5arrow6StatusD2Ev.exit.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(41) @.str.2)
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.end.i
  call void @_ZN5arrow20RunEndEncodedBuilder12AppendRunEndEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %4), !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !363
  store ptr %5, ptr %agg.result, align 8, !alias.scope !363
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !363
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %do.end18.i, label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

do.end18.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %children_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %children_.i.i.i, align 8, !noalias !357
  %7 = load ptr, ptr %6, align 8, !noalias !357
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %7, i64 0, i32 6
  %8 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !357
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 6
  store i64 %8, ptr %capacity_.i.i, align 8, !noalias !357
  %length_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %0, i64 0, i32 5
  store i64 %4, ptr %length_.i.i, align 8, !noalias !357
  store i64 %4, ptr %committed_logical_length_.i, align 8, !noalias !357
  store ptr null, ptr %agg.result, align 8, !alias.scope !364
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit:  ; preds = %if.then.i, %if.then5.i, %_ZN5arrow6StatusD2Ev.exit.i, %do.end18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !367
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !367
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !367

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args1)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !367

invoke.cont3.i:                                   ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont3.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(192) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  %cmp.not5.i.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %__cur.07.i.i.i.i.i, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !370

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i ], [ %7, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i13:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i13 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i.i.i14:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i15 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i15, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i16:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i14 ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i16 ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %7, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit, %if.then.i17
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i
  %cmp24.not = icmp ult i64 %sub.ptr.sub.i20, %sub.ptr.sub.i.i
  br i1 %cmp24.not, label %if.else5.i.i, label %if.then25

if.then25:                                        ; preds = %if.else
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %1)
  %22 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i23 = icmp eq ptr %22, %call.i.i.i.i
  br i1 %tobool.not.i23, label %if.end41, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then25, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %call.i.i.i.i, %if.then25 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i24:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i25:                      ; preds = %if.then.i.i.i.i.i.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i24
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i25
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  store ptr %call.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else5.i.i:                                     ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i20
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %add.ptr.i.i, ptr noundef %1)
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %if.else5.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %34, %if.else5.i.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.i.i, %if.else5.i.i ]
  %35 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  store ptr %35, ptr %__cur.07.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %36, ptr %_M_refcount.i.i.i.i.i.i.i38, align 8
  %cmp.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %for.body.i.i.i.i37
  %_M_use_count.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %if.then.i.i.i.i.i.i.i.i40
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i.i.i.i43 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i46:                    ; preds = %if.then.i.i.i.i.i.i.i.i40
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i37
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i44, %__last
  br i1 %cmp.not.i.i.i.i45, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %for.body.i.i.i.i37, !llvm.loop !370

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %if.else5.i.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %34, %if.else5.i.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %if.then25, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__result.addr.08, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.07, i64 0, i32 1
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit: ; preds = %for.body, %if.end9.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !371

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !372
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !372
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !372

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load ptr, ptr %args1, align 8, !noalias !372
  %call1.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !372

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKsRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load i16, ptr %args5, align 2
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i2.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #16
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load i32, ptr %args5, align 4
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i2.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #16
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(70) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !375
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !375
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !375

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(41) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !378
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !378
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !378

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!8 = distinct !{!8, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5arrow6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN5arrow6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!14 = distinct !{!14, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE: %agg.result"}
!17 = distinct !{!17, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!20 = distinct !{!20, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!26 = distinct !{!26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv: %agg.result"}
!32 = distinct !{!32, !"_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow12EqualOptions8DefaultsEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE: %agg.result"}
!42 = distinct !{!42, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!45 = distinct !{!45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!51 = distinct !{!51, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!54 = distinct !{!54, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5arrow6Status2OKEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5arrow6Status2OKEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!60 = distinct !{!60, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE: %agg.result"}
!63 = distinct !{!63, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow6Status2OKEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5arrow6Status2OKEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!72 = distinct !{!72, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19static_pointer_castIN5arrow17RunEndEncodedTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result:thread"}
!75 = distinct !{!75, !"_ZSt19static_pointer_castIN5arrow17RunEndEncodedTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!76 = distinct !{!76, !77, !"_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E: %agg.result:thread"}
!77 = distinct !{!77, !"_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E"}
!78 = !{!79, !80}
!79 = distinct !{!79, !75, !"_ZSt19static_pointer_castIN5arrow17RunEndEncodedTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!80 = distinct !{!80, !77, !"_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E: %agg.result"}
!81 = !{!80}
!82 = !{!79}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEJRPNS0_10MemoryPoolERKSt10shared_ptrINS0_12ArrayBuilderEERKS6_INS0_8DataTypeEERS1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEJRPNS0_10MemoryPoolERKSt10shared_ptrINS0_12ArrayBuilderEERKS6_INS0_8DataTypeEERS1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl: %agg.result"}
!88 = distinct !{!88, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!94 = distinct !{!94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!97 = distinct !{!97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!100 = distinct !{!100, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow6Status2OKEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow6Status2OKEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow6Status2OKEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5arrow6Status2OKEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5arrow6Status2OKEv: %agg.result"}
!115 = distinct !{!115, !"_ZN5arrow6Status2OKEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!118 = distinct !{!118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5arrow6Status2OKEv: %agg.result"}
!121 = distinct !{!121, !"_ZN5arrow6Status2OKEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!124 = distinct !{!124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5arrow6Status2OKEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5arrow6Status2OKEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!130 = distinct !{!130, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!133 = distinct !{!133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!136 = distinct !{!136, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5arrow6Status2OKEv: %agg.result"}
!139 = distinct !{!139, !"_ZN5arrow6Status2OKEv"}
!140 = distinct !{!140, !5}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!143 = distinct !{!143, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!144 = distinct !{!144, !145, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl: %agg.result"}
!145 = distinct !{!145, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!148 = distinct !{!148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!153 = distinct !{!153, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll: %agg.result"}
!157 = distinct !{!157, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!160 = distinct !{!160, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!161 = distinct !{!161, !5}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!164 = distinct !{!164, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!165 = distinct !{!165, !166, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl: %agg.result"}
!166 = distinct !{!166, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!169 = distinct !{!169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!174 = distinct !{!174, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!175 = distinct !{!175, !5}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll: %agg.result"}
!178 = distinct !{!178, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!181 = distinct !{!181, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!182 = distinct !{!182, !5}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!185 = distinct !{!185, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!186 = distinct !{!186, !187, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl: %agg.result"}
!187 = distinct !{!187, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!190 = distinct !{!190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIlEENS_6StatusEl: %agg.result"}
!195 = distinct !{!195, !"_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIlEENS_6StatusEl"}
!196 = !{!197, !199, !194}
!197 = distinct !{!197, !198, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!198 = distinct !{!198, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!199 = distinct !{!199, !200, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl: %agg.result"}
!200 = distinct !{!200, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl"}
!201 = !{!202, !199, !194}
!202 = distinct !{!202, !203, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!203 = distinct !{!203, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!204 = !{!199, !194}
!205 = !{!206, !199, !194}
!206 = distinct !{!206, !203, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!209 = distinct !{!209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!210 = distinct !{!210, !5}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll: %agg.result"}
!213 = distinct !{!213, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!216 = distinct !{!216, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!219 = distinct !{!219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: %agg.result"}
!222 = distinct !{!222, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!225 = distinct !{!225, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!226 = !{!224, !221}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE15MoveValueUnsafeEv: %agg.result"}
!229 = distinct !{!229, !"_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE15MoveValueUnsafeEv"}
!230 = distinct !{!230, !231, !"_ZNO5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE11ValueUnsafeEv: %agg.result"}
!231 = distinct !{!231, !"_ZNO5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE11ValueUnsafeEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5arrow6Status2OKEv: %agg.result"}
!234 = distinct !{!234, !"_ZN5arrow6Status2OKEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!237 = distinct !{!237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5arrow6Status2OKEv: %agg.result"}
!240 = distinct !{!240, !"_ZN5arrow6Status2OKEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!243 = distinct !{!243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!246 = distinct !{!246, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIlEENS_6StatusEl: %agg.result"}
!249 = distinct !{!249, !"_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIlEENS_6StatusEl"}
!250 = !{!251, !253, !248}
!251 = distinct !{!251, !252, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!252 = distinct !{!252, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!253 = distinct !{!253, !254, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl: %agg.result"}
!254 = distinct !{!254, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl"}
!255 = !{!256, !253, !248}
!256 = distinct !{!256, !257, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!257 = distinct !{!257, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!258 = !{!253, !248}
!259 = !{!260, !253, !248}
!260 = distinct !{!260, !257, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!263 = distinct !{!263, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5arrow6Status2OKEv: %agg.result"}
!266 = distinct !{!266, !"_ZN5arrow6Status2OKEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_DpOT_: %agg.result"}
!269 = distinct !{!269, !"_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_DpOT_"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!272 = distinct !{!272, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs: %agg.result"}
!275 = distinct !{!275, !"_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs"}
!276 = !{!277, !274}
!277 = distinct !{!277, !278, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!278 = distinct !{!278, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!279 = !{!280, !274}
!280 = distinct !{!280, !281, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!281 = distinct !{!281, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!282 = !{!283, !274}
!283 = distinct !{!283, !281, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!284 = !{!283}
!285 = !{!286, !274}
!286 = distinct !{!286, !287, !"_ZN5arrow6Status2OKEv: %agg.result"}
!287 = distinct !{!287, !"_ZN5arrow6Status2OKEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_DpOT_: %agg.result"}
!290 = distinct !{!290, !"_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_DpOT_"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!293 = distinct !{!293, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi: %agg.result"}
!296 = distinct !{!296, !"_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!299 = distinct !{!299, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!300 = !{!301, !295}
!301 = distinct !{!301, !302, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!302 = distinct !{!302, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!303 = !{!304, !295}
!304 = distinct !{!304, !302, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!305 = !{!304}
!306 = !{!307, !295}
!307 = distinct !{!307, !308, !"_ZN5arrow6Status2OKEv: %agg.result"}
!308 = distinct !{!308, !"_ZN5arrow6Status2OKEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!311 = distinct !{!311, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5arrow6Status2OKEv: %agg.result"}
!314 = distinct !{!314, !"_ZN5arrow6Status2OKEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl: %agg.result"}
!317 = distinct !{!317, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!320 = distinct !{!320, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!321 = !{!319, !316}
!322 = !{!323, !316}
!323 = distinct !{!323, !324, !"_ZN5arrow6Status2OKEv: %agg.result"}
!324 = distinct !{!324, !"_ZN5arrow6Status2OKEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5arrow6Status2OKEv: %agg.result"}
!327 = distinct !{!327, !"_ZN5arrow6Status2OKEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5arrow6Status2OKEv: %agg.result"}
!330 = distinct !{!330, !"_ZN5arrow6Status2OKEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl: %agg.result"}
!333 = distinct !{!333, !"_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl: %agg.result"}
!336 = distinct !{!336, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl"}
!337 = !{!338, !335, !332}
!338 = distinct !{!338, !339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!339 = distinct !{!339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!340 = !{!341, !332}
!341 = distinct !{!341, !342, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!342 = distinct !{!342, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!345 = distinct !{!345, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!346 = !{!344, !332}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5arrow20RunEndEncodedBuilder8CloseRunEl: %agg.result"}
!349 = distinct !{!349, !"_ZN5arrow20RunEndEncodedBuilder8CloseRunEl"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!352 = distinct !{!352, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!353 = !{!351, !348}
!354 = !{!355, !348}
!355 = distinct !{!355, !356, !"_ZN5arrow6Status2OKEv: %agg.result"}
!356 = distinct !{!356, !"_ZN5arrow6Status2OKEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5arrow20RunEndEncodedBuilder8CloseRunEl: %agg.result"}
!359 = distinct !{!359, !"_ZN5arrow20RunEndEncodedBuilder8CloseRunEl"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!362 = distinct !{!362, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!363 = !{!361, !358}
!364 = !{!365, !358}
!365 = distinct !{!365, !366, !"_ZN5arrow6Status2OKEv: %agg.result"}
!366 = distinct !{!366, !"_ZN5arrow6Status2OKEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!369 = distinct !{!369, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!370 = distinct !{!370, !5}
!371 = distinct !{!371, !5}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!374 = distinct !{!374, !"_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!377 = distinct !{!377, !"_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!380 = distinct !{!380, !"_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
