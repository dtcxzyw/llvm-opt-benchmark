; ModuleID = 'bench/arrow/original/builder_adaptive.ll'
source_filename = "bench/arrow/original/builder_adaptive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.arrow::Result.20" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.23" }
%"class.arrow::internal::AlignedStorage.23" = type { [8 x i8] }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.43", ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }

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

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIlEENS_6StatusEv = comdat any

$_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNImEENS_6StatusEv = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBaseD0Ev = comdat any

$_ZNK5arrow12ArrayBuilder6lengthEv = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl = comdat any

$_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZN5arrow19AdaptiveUIntBuilderD0Ev = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev = comdat any

$_ZN5arrow18AdaptiveIntBuilderD0Ev = comdat any

$_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

@_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5arrow8internal22AdaptiveIntBuilderBaseE, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBaseD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase6ResizeEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase5ResetEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5arrow18AdaptiveIntBuilderE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5arrow18AdaptiveIntBuilderE, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev, ptr @_ZN5arrow18AdaptiveIntBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase6ResizeEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase5ResetEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow18AdaptiveIntBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow18AdaptiveIntBuilder4typeEv, ptr @_ZN5arrow18AdaptiveIntBuilder17CommitPendingDataEv] }, align 8
@_ZTVN5arrow19AdaptiveUIntBuilderE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5arrow19AdaptiveUIntBuilderE, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev, ptr @_ZN5arrow19AdaptiveUIntBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase6ResizeEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase5ResetEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow19AdaptiveUIntBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow19AdaptiveUIntBuilder4typeEv, ptr @_ZN5arrow19AdaptiveUIntBuilder17CommitPendingDataEv] }, align 8
@_ZTIN5arrow8internal22AdaptiveIntBuilderBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal22AdaptiveIntBuilderBaseE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal22AdaptiveIntBuilderBaseE = constant [42 x i8] c"N5arrow8internal22AdaptiveIntBuilderBaseE\00", align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow19AdaptiveUIntBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow19AdaptiveUIntBuilderE, ptr @_ZTIN5arrow8internal22AdaptiveIntBuilderBaseE }, align 8
@_ZTSN5arrow19AdaptiveUIntBuilderE = constant [30 x i8] c"N5arrow19AdaptiveUIntBuilderE\00", align 1
@_ZTIN5arrow18AdaptiveIntBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18AdaptiveIntBuilderE, ptr @_ZTIN5arrow8internal22AdaptiveIntBuilderBaseE }, align 8
@_ZTSN5arrow18AdaptiveIntBuilderE = constant [29 x i8] c"N5arrow18AdaptiveIntBuilderE\00", align 1
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Resize capacity must be positive (requested: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Resize cannot downsize (requested: \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c", current length: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal unnamed_addr constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"AppendArraySlice for builder for \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm
@_ZN5arrow18AdaptiveIntBuilderC1EhPNS_10MemoryPoolEl = unnamed_addr alias void (ptr, i8, ptr, i64), ptr @_ZN5arrow18AdaptiveIntBuilderC2EhPNS_10MemoryPoolEl
@_ZN5arrow19AdaptiveUIntBuilderC1EhPNS_10MemoryPoolE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN5arrow19AdaptiveUIntBuilderC2EhPNS_10MemoryPoolE

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
define void @_ZN5arrow8internal22AdaptiveIntBuilderBaseC2EhPNS_10MemoryPoolEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9397) initializes((0, 170), (9392, 9397)) %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 16), ptr %0, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 %1, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %1, ptr %15, align 1, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9392
  store i32 0, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9396
  store i8 0, ptr %17, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22AdaptiveIntBuilderBase5ResetEv(ptr noundef nonnull align 8 dereferenceable(9397) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr null, ptr %3, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !68

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9392
  store i32 0, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9396
  store i8 0, ptr %28, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i8, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %30, ptr %31, align 1, !tbaa !58
  ret void
}

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22AdaptiveIntBuilderBase6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__shared_ptr", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !70, !noalias !71
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %12, !prof !68

11:                                               ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(46) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  br label %_ZN5arrow6StatusD2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !74, !noalias !71
  %15 = icmp slt i64 %2, %14
  br i1 %15, label %16, label %_ZN5arrow6StatusD2Ev.exit23.thread, !prof !68

16:                                               ; preds = %12
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit23.thread:               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %18

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %16, %11
  %.pr = load ptr, ptr %6, align 8, !tbaa !75, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %.pr, ptr %0, align 8, !tbaa !75, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %17 = icmp eq ptr %.pr, null
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit23.thread, %_ZN5arrow6StatusD2Ev.exit
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %2, i64 32)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %20 = load i8, ptr %19, align 1, !tbaa !58
  %21 = zext i8 %20 to i64
  %22 = mul nuw nsw i64 %.sroa.speculated, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZN5arrow6StatusD2Ev.exit30

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %7, i64 noundef %22, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31, !prof !84

31:                                               ; preds = %26
  store ptr null, ptr %0, align 8, !tbaa !75
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %89

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !61, !noalias !91
  store i64 %36, ptr %8, align 8, !tbaa !61, !alias.scope !91
  store ptr null, ptr %35, align 8, !tbaa !61, !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = load ptr, ptr %37, align 8, !tbaa !61
  store ptr %39, ptr %4, align 8, !tbaa !61
  store ptr %38, ptr %37, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %40, align 8, !tbaa !62
  store ptr %43, ptr %41, align 8, !tbaa !62
  store ptr %42, ptr %40, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %65, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %50, align 4, !tbaa !65
  %51 = load ptr, ptr %42, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %54 = load ptr, ptr %42, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %65

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %65, !prof !68

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %65

65:                                               ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %49, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i24 = icmp eq ptr %66, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(80) %66) #16
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %65, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %31, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %70 = load ptr, ptr %7, align 8, !tbaa !75
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !84

72:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %.not.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i25, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %72
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(80) %74) #16
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !75
  store ptr null, ptr %73, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !92

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %78 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %70, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !93, !range !101, !noundef !102
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %82

82:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %72, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br i1 %30, label %_ZN5arrow6StatusD2Ev.exit32, label %.critedge

83:                                               ; preds = %34
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i26 = icmp eq ptr %85, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i27: ; preds = %83
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(80) %85) #16
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit28: ; preds = %83, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit28, %32
  %.pn20 = phi { ptr, i32 } [ %33, %32 ], [ %84, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit28 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn20

_ZN5arrow6StatusD2Ev.exit30:                      ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = load ptr, ptr %91, align 8, !tbaa !53, !noalias !104
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !noalias !104
  call void %94(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %91, i64 noundef %22, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %95 = load ptr, ptr %9, align 8, !tbaa !75, !noalias !107
  store ptr %95, ptr %0, align 8, !tbaa !75, !alias.scope !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN5arrow6StatusD2Ev.exit32, label %.critedge

_ZN5arrow6StatusD2Ev.exit32:                      ; preds = %_ZN5arrow6StatusD2Ev.exit30, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 9
  %100 = load i8, ptr %99, align 1, !tbaa !110, !range !101, !noundef !102
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i8, ptr %102, align 8, !range !101
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %101, i1 %104, i1 false, !prof !84
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = select i1 %105, ptr %107, ptr null, !prof !84
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %108, ptr %109, align 8, !tbaa !69
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit32, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit30, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !84

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !75
  store ptr null, ptr %5, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !92

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !93, !range !101, !noundef !102
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow19AdaptiveUIntBuilder4typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.17") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %4 = load i8, ptr %3, align 1, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9392
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9396
  %9 = load i8, ptr %8, align 4, !tbaa !60, !range !101, !noundef !102
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %12 = select i1 %10, ptr %11, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %14 = sext i32 %6 to i64
  %15 = tail call noundef zeroext i8 @_ZN5arrow8internal15DetectUIntWidthEPKmPKhlh(ptr noundef nonnull %13, ptr noundef %12, i64 noundef %14, i8 noundef zeroext %4)
  br label %16

16:                                               ; preds = %7, %2
  %.0 = phi i8 [ %15, %7 ], [ %4, %2 ]
  switch i8 %.0, label %73 [
    i8 1, label %17
    i8 2, label %31
    i8 4, label %45
    i8 8, label %59
  ]

17:                                               ; preds = %16
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev()
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  store ptr %19, ptr %0, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %22, ptr %20, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !67
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

31:                                               ; preds = %16
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev()
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  store ptr %33, ptr %0, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  store ptr %36, ptr %34, align 8, !tbaa !62
  %.not.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i4, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !67
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

45:                                               ; preds = %16
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev()
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  store ptr %47, ptr %0, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  store ptr %50, ptr %48, align 8, !tbaa !62
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i7 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i7, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !67
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

59:                                               ; preds = %16
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  store ptr %61, ptr %0, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %64, ptr %62, align 8, !tbaa !62
  %.not.i.i.i9 = icmp eq ptr %64, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i10 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i10, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !67
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

73:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %71, %68, %59, %57, %54, %45, %43, %40, %31, %29, %26, %17, %73
  ret void
}

declare noundef zeroext i8 @_ZN5arrow8internal15DetectUIntWidthEPKmPKhlh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow18AdaptiveIntBuilder4typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.17") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %4 = load i8, ptr %3, align 1, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9392
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9396
  %9 = load i8, ptr %8, align 4, !tbaa !60, !range !101, !noundef !102
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %12 = select i1 %10, ptr %11, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %14 = sext i32 %6 to i64
  %15 = tail call noundef zeroext i8 @_ZN5arrow8internal14DetectIntWidthEPKlPKhlh(ptr noundef nonnull %13, ptr noundef %12, i64 noundef %14, i8 noundef zeroext %4)
  br label %16

16:                                               ; preds = %7, %2
  %.0 = phi i8 [ %15, %7 ], [ %4, %2 ]
  switch i8 %.0, label %73 [
    i8 1, label %17
    i8 2, label %31
    i8 4, label %45
    i8 8, label %59
  ]

17:                                               ; preds = %16
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev()
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  store ptr %19, ptr %0, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %22, ptr %20, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !67
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

31:                                               ; preds = %16
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev()
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  store ptr %33, ptr %0, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  store ptr %36, ptr %34, align 8, !tbaa !62
  %.not.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i4, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !67
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

45:                                               ; preds = %16
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  store ptr %47, ptr %0, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  store ptr %50, ptr %48, align 8, !tbaa !62
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i7 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i7, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !67
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

59:                                               ; preds = %16
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  store ptr %61, ptr %0, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %64, ptr %62, align 8, !tbaa !62
  %.not.i.i.i9 = icmp eq ptr %64, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i10 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i10, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !67
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

73:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %71, %68, %59, %57, %54, %45, %43, %40, %31, %29, %26, %17, %73
  ret void
}

declare noundef zeroext i8 @_ZN5arrow8internal14DetectIntWidthEPKlPKhlh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow18AdaptiveIntBuilderC2EhPNS_10MemoryPoolEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9397) initializes((0, 170), (9392, 9397)) %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 %1, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %1, ptr %15, align 1, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9392
  store i32 0, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9396
  store i8 0, ptr %17, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5arrow18AdaptiveIntBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.std::__shared_ptr.12", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.std::shared_ptr.11", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.std::shared_ptr.11", align 8
  %9 = alloca %"class.arrow::Result.20", align 8
  %10 = alloca %"class.std::unique_ptr.24", align 8
  %11 = alloca %"class.std::shared_ptr.32", align 8
  %12 = alloca %"class.std::shared_ptr.17", align 8
  %13 = alloca %"class.std::vector.35", align 8
  %14 = alloca [2 x %"class.std::shared_ptr.11"], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %15 = load ptr, ptr %1, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %18 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !122
  store ptr %18, ptr %0, align 8, !tbaa !75, !alias.scope !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %380

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !125, !noalias !126
  %24 = ashr i64 %23, 3
  %25 = and i64 %23, 7
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %28, ptr %29, align 8, !tbaa !129, !noalias !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !126
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit45 unwind label %32

_ZN5arrow6StatusD2Ev.exit45:                      ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %30 = load ptr, ptr %6, align 8, !tbaa !75, !noalias !130
  store ptr %30, ptr %0, align 8, !tbaa !75, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit47, label %.critedge

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %379

_ZN5arrow6StatusD2Ev.exit47:                      ; preds = %_ZN5arrow6StatusD2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = zext i8 %37 to i64
  %39 = mul nsw i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  invoke void @_ZN5arrow12ArrayBuilder10TrimBufferElPNS_15ResizableBufferE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i64 noundef %39, ptr noundef %41)
          to label %_ZN5arrow6StatusD2Ev.exit49 unwind label %44

_ZN5arrow6StatusD2Ev.exit49:                      ; preds = %_ZN5arrow6StatusD2Ev.exit47
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %42 = load ptr, ptr %7, align 8, !tbaa !75, !noalias !133
  store ptr %42, ptr %0, align 8, !tbaa !75, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit51, label %.critedge

44:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit47
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %379

_ZN5arrow6StatusD2Ev.exit51:                      ; preds = %_ZN5arrow6StatusD2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %46 = load ptr, ptr %40, align 8, !tbaa !103
  store ptr %46, ptr %8, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  store ptr %49, ptr %47, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit, label %50

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit51
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !67
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8, !tbaa !136
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit51, %53, %56
  %58 = phi ptr [ %46, %_ZN5arrow6StatusD2Ev.exit51 ], [ %46, %53 ], [ %.pre, %56 ]
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %59, label %123

59:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.20") align 8 %9, i64 noundef 0, ptr noundef %61)
          to label %62 unwind label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !75
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65, !prof !84

65:                                               ; preds = %62
  store ptr null, ptr %0, align 8, !tbaa !75
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %355

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %122

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !143, !noalias !144
  store i64 %72, ptr %10, align 8, !tbaa !143, !alias.scope !144
  store ptr null, ptr %71, align 8, !tbaa !143, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %70
  %73 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr null, ptr %3, align 8, !tbaa !143
  store ptr %73, ptr %8, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %47, align 8, !tbaa !62
  %76 = load ptr, ptr %74, align 8, !tbaa !62
  store ptr %76, ptr %47, align 8, !tbaa !62
  store ptr %75, ptr %74, align 8, !tbaa !62
  %.not.i.i.i.i52 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i52, label %98, label %77

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %83, align 4, !tbaa !65
  %84 = load ptr, ptr %75, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  %87 = load ptr, ptr %75, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %98

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %98, !prof !68

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #16
  br label %98

98:                                               ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %82, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %99 = load ptr, ptr %10, align 8, !tbaa !143
  %.not.i53 = icmp eq ptr %99, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(80) %99) #16
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %98, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %65, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %103 = load ptr, ptr %9, align 8, !tbaa !75
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !84

105:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !143
  %.not.i.i.i.i54 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i54, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %105
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(80) %107) #16
  %.pr.pre.i = load ptr, ptr %9, align 8, !tbaa !75
  store ptr null, ptr %106, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !92

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %111 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %103, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !93, !range !101, !noundef !102
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %115

115:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %105, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br i1 %64, label %123, label %332

116:                                              ; preds = %70
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !143
  %.not.i55 = icmp eq ptr %118, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit57, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i56

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i56: ; preds = %116
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(80) %118) #16
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit57

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit57: ; preds = %116, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit57, %68
  %.pn32 = phi { ptr, i32 } [ %69, %68 ], [ %117, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit57 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %355

123:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %124 = load ptr, ptr %1, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %12, ptr noundef nonnull align 8 dereferenceable(9397) %1)
          to label %127 unwind label %319

127:                                              ; preds = %123
  %128 = load i64, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %129 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %129, ptr %14, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  store ptr %132, ptr %130, align 8, !tbaa !62
  %.not.i.i.i58 = icmp eq ptr %132, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i59 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i59, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4, !tbaa !67
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %127, %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %142, ptr %141, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %144 = load ptr, ptr %47, align 8, !tbaa !62
  store ptr null, ptr %47, align 8, !tbaa !62
  store ptr %144, ptr %143, align 8, !tbaa !62
  store ptr null, ptr %8, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %146 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc60 unwind label %321

.noexc60:                                         ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  store ptr %146, ptr %13, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !148
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc60
  %.011.i.i.i.i.i.i = phi ptr [ %161, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %146, %.noexc60 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc60 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.0810.i.i.i.i.i.i.idx
  %149 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !136
  store ptr %149, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  store ptr %152, ptr %150, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !67
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !67
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %159, %156, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %161 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %162, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !149

162:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %161, ptr %163, align 8, !tbaa !151
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %165 = load i64, ptr %164, align 8, !tbaa !152
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %11, ptr noundef nonnull %12, i64 noundef %128, ptr noundef nonnull %13, i64 noundef %165, i64 noundef 0)
          to label %166 unwind label %323

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8, !tbaa !153
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %167, ptr %2, align 8, !tbaa !156
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  store ptr %169, ptr %170, align 8, !tbaa !62
  %.not.i.i.i.i61 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i61, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !65
  %179 = load ptr, ptr %171, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #16
  %182 = load ptr, ptr %171, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i62 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i62, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63: ; preds = %189, %187
  %.0.i.i.i.i.i.i64 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i64, 1
  br i1 %191, label %192, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !68

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %166, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63, %192
  %193 = load ptr, ptr %168, align 8, !tbaa !62
  %.not.i.i65 = icmp eq ptr %193, null
  br i1 %.not.i.i65, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !65
  %201 = load ptr, ptr %193, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  %204 = load ptr, ptr %193, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i66 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i66, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %211, %209
  %.0.i.i.i.i = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %214
  %215 = load ptr, ptr %13, align 8, !tbaa !145
  %216 = load ptr, ptr %163, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %215, %216
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %240, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %215, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !tbaa !65
  %226 = load ptr, ptr %218, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #16
  %229 = load ptr, ptr %218, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %236, %234
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %238, label %239, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !68

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %224, %.lr.ph.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i67 = icmp eq ptr %240, %216
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %241 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %215, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %241, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %243 = load ptr, ptr %148, align 8, !tbaa !148
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %242
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = phi ptr [ %248, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %145, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -16
  %249 = getelementptr inbounds i8, ptr %247, i64 -8
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  %.not.i.i69 = icmp eq ptr %250, null
  br i1 %.not.i.i69, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %251

251:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %264

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4, !tbaa !65
  %258 = load ptr, ptr %250, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #16
  %261 = load ptr, ptr %250, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %250) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

264:                                              ; preds = %251
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i70 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i70, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %255, -1
  store i32 %267, ptr %252, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71: ; preds = %268, %266
  %.0.i.i.i.i72 = phi i32 [ %255, %266 ], [ %269, %268 ]
  %270 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %270, label %271, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

271:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71, %271
  %272 = icmp eq ptr %248, %14
  br i1 %272, label %273, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

273:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !62
  %.not.i.i73 = icmp eq ptr %275, null
  br i1 %.not.i.i73, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !63
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4, !tbaa !65
  %283 = load ptr, ptr %275, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  %286 = load ptr, ptr %275, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i74 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i74, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75: ; preds = %293, %291
  %.0.i.i.i.i76 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i76, 1
  br i1 %295, label %296, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %273, %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  store ptr null, ptr %40, align 8, !tbaa !61
  %297 = load ptr, ptr %48, align 8, !tbaa !62
  store ptr null, ptr %48, align 8, !tbaa !62
  %.not.i.i.i.i77 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i77, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !63
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4, !tbaa !65
  %305 = load ptr, ptr %297, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  %308 = load ptr, ptr %297, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i78 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i.i78, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %302, -1
  store i32 %314, ptr %299, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79: ; preds = %315, %313
  %.0.i.i.i.i.i.i80 = phi i32 [ %302, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i.i.i80, 1
  br i1 %317, label %318, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79, %303, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !158
  br label %332

319:                                              ; preds = %123
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %331

321:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %162
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %325

325:                                              ; preds = %323, %321
  %.pn35 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  br label %326

326:                                              ; preds = %326, %325
  %327 = phi ptr [ %145, %325 ], [ %328, %326 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  %329 = icmp eq ptr %328, %14
  br i1 %329, label %330, label %326

330:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %331

331:                                              ; preds = %330, %319
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %330 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %355

332:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %333 = load ptr, ptr %47, align 8, !tbaa !62
  %.not.i.i85 = icmp eq ptr %333, null
  br i1 %.not.i.i85, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load atomic i64, ptr %335 acquire, align 8
  %337 = icmp eq i64 %336, 4294967297
  %338 = trunc i64 %336 to i32
  br i1 %337, label %339, label %347

339:                                              ; preds = %334
  store i32 0, ptr %335, align 8, !tbaa !63
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 0, ptr %340, align 4, !tbaa !65
  %341 = load ptr, ptr %333, align 8, !tbaa !53
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %333) #16
  %344 = load ptr, ptr %333, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %333) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89

347:                                              ; preds = %334
  %348 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i86 = icmp eq i8 %348, 0
  br i1 %.not.i.i.i86, label %351, label %349

349:                                              ; preds = %347
  %350 = add nsw i32 %338, -1
  store i32 %350, ptr %335, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

351:                                              ; preds = %347
  %352 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87: ; preds = %351, %349
  %.0.i.i.i.i88 = phi i32 [ %338, %349 ], [ %352, %351 ]
  %353 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %353, label %354, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, !prof !68

354:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89: ; preds = %332, %339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %.critedge

355:                                              ; preds = %66, %122, %331
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %331 ], [ %.pn32, %122 ], [ %67, %66 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %379

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit49, %_ZN5arrow6StatusD2Ev.exit45, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !62
  %.not.i.i90 = icmp eq ptr %357, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94, label %358

358:                                              ; preds = %.critedge
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %371

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8, !tbaa !63
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4, !tbaa !65
  %365 = load ptr, ptr %357, align 8, !tbaa !53
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  %368 = load ptr, ptr %357, align 8, !tbaa !53
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94

371:                                              ; preds = %358
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i91 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i91, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %362, -1
  store i32 %374, ptr %359, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %375, %373
  %.0.i.i.i.i93 = phi i32 [ %362, %373 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %377, label %378, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94, !prof !68

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94: ; preds = %.critedge, %363, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %380

379:                                              ; preds = %355, %44, %32
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %355 ], [ %45, %44 ], [ %33, %32 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn35.pn.pn.pn

380:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94
  ret void
}

declare void @_ZN5arrow12ArrayBuilder10TrimBufferElPNS_15ResizableBufferE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.20") align 8, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !84

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !75
  store ptr null, ptr %5, align 8, !tbaa !143
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !92

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !93, !range !101, !noundef !102
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.32") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !68

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder17CommitPendingDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9392
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge.sink.split, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !83, !noalias !161
  %12 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !161
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !161
  %16 = add nsw i64 %15, %9
  %.not.i = icmp sgt i64 %16, %11
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit9.thread

_ZN5arrow6StatusD2Ev.exit9.thread:                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %8
  %17 = shl nsw i64 %11, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %16, i64 %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !161
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !161
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !75, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %.pr, ptr %0, align 8, !tbaa !75, !alias.scope !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %21 = icmp eq ptr %.pr, null
  br i1 %21, label %_ZN5arrow6StatusD2Ev.exit11, label %.critedge

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit9.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9396
  %23 = load i8, ptr %22, align 4, !tbaa !60, !range !101, !noundef !102
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %26 = select i1 %24, ptr %25, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %28 = load i32, ptr %5, align 8, !tbaa !59
  %29 = sext i32 %28 to i64
  call void @_ZN5arrow18AdaptiveIntBuilder20AppendValuesInternalEPKllPKh(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef nonnull %27, i64 noundef %29, ptr noundef %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %30 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !167
  store ptr %30, ptr %0, align 8, !tbaa !75, !alias.scope !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit13, label %.critedge

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %_ZN5arrow6StatusD2Ev.exit11
  store i8 0, ptr %22, align 4, !tbaa !60
  store i32 0, ptr %5, align 8, !tbaa !59
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %2, %_ZN5arrow6StatusD2Ev.exit13
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN5arrow6StatusD2Ev.exit11, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder20AppendValuesInternalEPKllPKh(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9392
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %13, %5
  %19 = icmp sgt i64 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge
  %.02545 = phi ptr [ %2, %.lr.ph ], [ %64, %.critedge ]
  %.02744 = phi ptr [ %4, %.lr.ph ], [ %spec.select, %.critedge ]
  %.043 = phi i64 [ %3, %.lr.ph ], [ %66, %.critedge ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.043, i64 8192)
  %31 = load i8, ptr %20, align 1, !tbaa !58
  %32 = call noundef zeroext i8 @_ZN5arrow8internal14DetectIntWidthEPKlPKhlh(ptr noundef %.02545, ptr noundef %.02744, i64 noundef %.sroa.speculated, i8 noundef zeroext %31)
  %33 = load i8, ptr %20, align 1, !tbaa !58
  %34 = icmp ugt i8 %32, %33
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @_ZN5arrow18AdaptiveIntBuilder13ExpandIntSizeEh(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9397) %1, i8 noundef zeroext %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %35 = load ptr, ptr %9, align 8, !tbaa !75, !noalias !170
  store ptr %35, ptr %0, align 8, !tbaa !75, !alias.scope !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5arrow6StatusD2Ev.exit31thread-pre-split, label %.critedge.thread

_ZN5arrow6StatusD2Ev.exit31thread-pre-split:      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pr = load i8, ptr %20, align 1, !tbaa !58
  br label %_ZN5arrow6StatusD2Ev.exit31

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %_ZN5arrow6StatusD2Ev.exit31thread-pre-split, %30
  %37 = phi i8 [ %.pr, %_ZN5arrow6StatusD2Ev.exit31thread-pre-split ], [ %33, %30 ]
  switch i8 %37, label %54 [
    i8 1, label %38
    i8 2, label %42
    i8 4, label %46
    i8 8, label %50
  ]

38:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %39 = load ptr, ptr %21, align 8, !tbaa !69
  %40 = load i64, ptr %22, align 8, !tbaa !74
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  call void @_ZN5arrow8internal12DowncastIntsEPKlPal(ptr noundef %.02545, ptr noundef %41, i64 noundef %.sroa.speculated)
  br label %54

42:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %43 = load ptr, ptr %21, align 8, !tbaa !69
  %44 = load i64, ptr %22, align 8, !tbaa !74
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  call void @_ZN5arrow8internal12DowncastIntsEPKlPsl(ptr noundef %.02545, ptr noundef %45, i64 noundef %.sroa.speculated)
  br label %54

46:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %47 = load ptr, ptr %21, align 8, !tbaa !69
  %48 = load i64, ptr %22, align 8, !tbaa !74
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  call void @_ZN5arrow8internal12DowncastIntsEPKlPil(ptr noundef %.02545, ptr noundef %49, i64 noundef %.sroa.speculated)
  br label %54

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %51 = load ptr, ptr %21, align 8, !tbaa !69
  %52 = load i64, ptr %22, align 8, !tbaa !74
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  call void @_ZN5arrow8internal12DowncastIntsEPKlPll(ptr noundef %.02545, ptr noundef %53, i64 noundef %.sroa.speculated)
  br label %54

54:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31, %50, %46, %42, %38
  %55 = icmp eq ptr %.02744, null
  br i1 %55, label %56, label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i

56:                                               ; preds = %54
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %.critedge

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.02744, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !tbaa !70
  %57 = load ptr, ptr %24, align 8, !tbaa !51
  %58 = load i64, ptr %25, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  store ptr %6, ptr %8, align 8, !tbaa !174
  store ptr %7, ptr %26, align 8, !tbaa !176
  store ptr %23, ptr %27, align 8, !tbaa !178
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %57, i64 noundef %58, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %59 = load i64, ptr %25, align 8, !tbaa !125
  %60 = add nsw i64 %59, %.sroa.speculated
  store i64 %60, ptr %25, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %61 = load i64, ptr %22, align 8, !tbaa !74
  %62 = add nsw i64 %61, %.sroa.speculated
  store i64 %62, ptr %22, align 8, !tbaa !74
  %63 = load i64, ptr %28, align 8, !tbaa !181
  store i64 %63, ptr %29, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i, %56
  %64 = getelementptr inbounds nuw i64, ptr %.02545, i64 %.sroa.speculated
  %65 = getelementptr inbounds nuw i8, ptr %.02744, i64 %.sroa.speculated
  %spec.select = select i1 %55, ptr null, ptr %65
  %66 = sub nsw i64 %.043, %.sroa.speculated
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %18
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !182
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder13ExpandIntSizeEh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  switch i8 %2, label %88 [
    i8 1, label %7
    i8 2, label %8
    i8 4, label %35
    i8 8, label %87
  ]

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !185
  br label %_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %10 = load i8, ptr %9, align 1, !tbaa !58, !noalias !188
  %cond.i = icmp eq i8 %10, 1
  br i1 %cond.i, label %11, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store i8 2, ptr %9, align 1, !tbaa !58, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !194
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !195, !noalias !194
  %16 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !194
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !194
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %15), !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %19 = load ptr, ptr %6, align 8, !tbaa !75, !noalias !199
  store ptr %19, ptr %0, align 8, !tbaa !75, !alias.scope !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !194
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !74, !noalias !194
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !69, !noalias !194
  %27 = getelementptr inbounds nuw i16, ptr %26, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !66, !noalias !194
  %31 = sext i8 %30 to i16
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -2
  store i16 %31, ptr %32, align 2, !tbaa !200, !noalias !194
  %33 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, !llvm.loop !201

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %21, %8
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !188
  br label %_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit

35:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %37 = load i8, ptr %36, align 1, !tbaa !58, !noalias !202
  switch i8 %37, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i [
    i8 1, label %38
    i8 2, label %62
  ]

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store i8 4, ptr %36, align 1, !tbaa !58, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !208
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !103, !noalias !208
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !195, !noalias !208
  %43 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !208
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !208
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %42), !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %46 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !212
  store ptr %46, ptr %0, align 8, !tbaa !75, !alias.scope !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !208
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !74, !noalias !208
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.preheader.i.i1, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i

.lr.ph.i.i.i.i.i.preheader.i.i1:                  ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !69, !noalias !208
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  br label %.lr.ph.i.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i.i2:                            ; preds = %.lr.ph.i.i.i.i.i.i.i2, %.lr.ph.i.i.i.i.i.preheader.i.i1
  %.010.i.i.i.i.i.i.i3 = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i2 ], [ %50, %.lr.ph.i.i.i.i.i.preheader.i.i1 ]
  %.069.i.i.i.i.i.i.i4 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i2 ], [ %54, %.lr.ph.i.i.i.i.i.preheader.i.i1 ]
  %.078.i.i.i.i.i.i.i5 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i2 ], [ %55, %.lr.ph.i.i.i.i.i.preheader.i.i1 ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i5, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !66, !noalias !208
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i4, i64 -4
  store i32 %58, ptr %59, align 4, !tbaa !67, !noalias !208
  %60 = add nsw i64 %.010.i.i.i.i.i.i.i3, -1
  %61 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i3, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i2, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, !llvm.loop !213

62:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  store i8 4, ptr %36, align 1, !tbaa !58, !noalias !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !217
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !103, !noalias !217
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !195, !noalias !217
  %67 = lshr i64 %66, 1
  %68 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !217
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !217
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %67), !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %71 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !221
  store ptr %71, ptr %0, align 8, !tbaa !75, !alias.scope !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !217
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load i64, ptr %74, align 8, !tbaa !74, !noalias !217
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.preheader.i1.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i

.lr.ph.i.i.i.i.i.preheader.i1.i:                  ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = load ptr, ptr %77, align 8, !tbaa !69, !noalias !217
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %75
  %80 = getelementptr inbounds nuw i16, ptr %78, i64 %75
  br label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %.lr.ph.i.i.i.i.i.i2.i, %.lr.ph.i.i.i.i.i.preheader.i1.i
  %.010.i.i.i.i.i.i3.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i2.i ], [ %75, %.lr.ph.i.i.i.i.i.preheader.i1.i ]
  %.069.i.i.i.i.i.i4.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i2.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i1.i ]
  %.078.i.i.i.i.i.i5.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i2.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i1.i ]
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i5.i, i64 -2
  %82 = load i16, ptr %81, align 2, !tbaa !200, !noalias !217
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i4.i, i64 -4
  store i32 %83, ptr %84, align 4, !tbaa !67, !noalias !217
  %85 = add nsw i64 %.010.i.i.i.i.i.i3.i, -1
  %86 = icmp samesign ugt i64 %.010.i.i.i.i.i.i3.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.i2.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, !llvm.loop !222

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i, %.lr.ph.i.i.i.i.i.i.i2, %73, %48, %35
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !202
  br label %_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit

87:                                               ; preds = %3
  tail call void @_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIlEENS_6StatusEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  br label %_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit

88:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !223
  br label %_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit

_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv.exit: ; preds = %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, %62, %38, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, %11, %88, %87, %7
  ret void
}

declare void @_ZN5arrow8internal12DowncastIntsEPKlPal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal12DowncastIntsEPKlPsl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal12DowncastIntsEPKlPil(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal12DowncastIntsEPKlPll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder17CommitPendingDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9392
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge.sink.split, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !83, !noalias !226
  %12 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !226
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !226
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !226
  %16 = add nsw i64 %15, %9
  %.not.i = icmp sgt i64 %16, %11
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit9.thread

_ZN5arrow6StatusD2Ev.exit9.thread:                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %8
  %17 = shl nsw i64 %11, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %16, i64 %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !226
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !226
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !75, !noalias !229
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %.pr, ptr %0, align 8, !tbaa !75, !alias.scope !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %21 = icmp eq ptr %.pr, null
  br i1 %21, label %_ZN5arrow6StatusD2Ev.exit11, label %.critedge

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit9.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9396
  %23 = load i8, ptr %22, align 4, !tbaa !60, !range !101, !noundef !102
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %26 = select i1 %24, ptr %25, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %28 = load i32, ptr %5, align 8, !tbaa !59
  %29 = sext i32 %28 to i64
  call void @_ZN5arrow19AdaptiveUIntBuilder20AppendValuesInternalEPKmlPKh(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef nonnull %27, i64 noundef %29, ptr noundef %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %30 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !232
  store ptr %30, ptr %0, align 8, !tbaa !75, !alias.scope !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit13, label %.critedge

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %_ZN5arrow6StatusD2Ev.exit11
  store i8 0, ptr %22, align 4, !tbaa !60
  store i32 0, ptr %5, align 8, !tbaa !59
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %2, %_ZN5arrow6StatusD2Ev.exit13
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN5arrow6StatusD2Ev.exit11, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder20AppendValuesInternalEPKmlPKh(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9392
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %13, %5
  %19 = icmp sgt i64 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge
  %.02545 = phi ptr [ %2, %.lr.ph ], [ %64, %.critedge ]
  %.02744 = phi ptr [ %4, %.lr.ph ], [ %spec.select, %.critedge ]
  %.043 = phi i64 [ %3, %.lr.ph ], [ %66, %.critedge ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.043, i64 8192)
  %31 = load i8, ptr %20, align 1, !tbaa !58
  %32 = call noundef zeroext i8 @_ZN5arrow8internal15DetectUIntWidthEPKmPKhlh(ptr noundef %.02545, ptr noundef %.02744, i64 noundef %.sroa.speculated, i8 noundef zeroext %31)
  %33 = load i8, ptr %20, align 1, !tbaa !58
  %34 = icmp ugt i8 %32, %33
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit31

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @_ZN5arrow19AdaptiveUIntBuilder13ExpandIntSizeEh(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9397) %1, i8 noundef zeroext %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %35 = load ptr, ptr %9, align 8, !tbaa !75, !noalias !235
  store ptr %35, ptr %0, align 8, !tbaa !75, !alias.scope !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5arrow6StatusD2Ev.exit31thread-pre-split, label %.critedge.thread

_ZN5arrow6StatusD2Ev.exit31thread-pre-split:      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pr = load i8, ptr %20, align 1, !tbaa !58
  br label %_ZN5arrow6StatusD2Ev.exit31

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %_ZN5arrow6StatusD2Ev.exit31thread-pre-split, %30
  %37 = phi i8 [ %.pr, %_ZN5arrow6StatusD2Ev.exit31thread-pre-split ], [ %33, %30 ]
  switch i8 %37, label %54 [
    i8 1, label %38
    i8 2, label %42
    i8 4, label %46
    i8 8, label %50
  ]

38:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %39 = load ptr, ptr %21, align 8, !tbaa !69
  %40 = load i64, ptr %22, align 8, !tbaa !74
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  call void @_ZN5arrow8internal13DowncastUIntsEPKmPhl(ptr noundef %.02545, ptr noundef %41, i64 noundef %.sroa.speculated)
  br label %54

42:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %43 = load ptr, ptr %21, align 8, !tbaa !69
  %44 = load i64, ptr %22, align 8, !tbaa !74
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  call void @_ZN5arrow8internal13DowncastUIntsEPKmPtl(ptr noundef %.02545, ptr noundef %45, i64 noundef %.sroa.speculated)
  br label %54

46:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %47 = load ptr, ptr %21, align 8, !tbaa !69
  %48 = load i64, ptr %22, align 8, !tbaa !74
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  call void @_ZN5arrow8internal13DowncastUIntsEPKmPjl(ptr noundef %.02545, ptr noundef %49, i64 noundef %.sroa.speculated)
  br label %54

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %51 = load ptr, ptr %21, align 8, !tbaa !69
  %52 = load i64, ptr %22, align 8, !tbaa !74
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  call void @_ZN5arrow8internal13DowncastUIntsEPKmPml(ptr noundef %.02545, ptr noundef %53, i64 noundef %.sroa.speculated)
  br label %54

54:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31, %50, %46, %42, %38
  %55 = icmp eq ptr %.02744, null
  br i1 %55, label %56, label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i

56:                                               ; preds = %54
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %.critedge

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.02744, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !tbaa !70
  %57 = load ptr, ptr %24, align 8, !tbaa !51
  %58 = load i64, ptr %25, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  store ptr %6, ptr %8, align 8, !tbaa !174
  store ptr %7, ptr %26, align 8, !tbaa !176
  store ptr %23, ptr %27, align 8, !tbaa !178
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %57, i64 noundef %58, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %59 = load i64, ptr %25, align 8, !tbaa !125
  %60 = add nsw i64 %59, %.sroa.speculated
  store i64 %60, ptr %25, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %61 = load i64, ptr %22, align 8, !tbaa !74
  %62 = add nsw i64 %61, %.sroa.speculated
  store i64 %62, ptr %22, align 8, !tbaa !74
  %63 = load i64, ptr %28, align 8, !tbaa !181
  store i64 %63, ptr %29, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i, %56
  %64 = getelementptr inbounds nuw i64, ptr %.02545, i64 %.sroa.speculated
  %65 = getelementptr inbounds nuw i8, ptr %.02744, i64 %.sroa.speculated
  %spec.select = select i1 %55, ptr null, ptr %65
  %66 = sub nsw i64 %.043, %.sroa.speculated
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %18
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !238
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder12AppendValuesEPKllPKh(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %10 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !241
  store ptr %10, ptr %0, align 8, !tbaa !75, !alias.scope !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !83, !noalias !244
  %15 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !244
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !244
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !244
  %19 = add nsw i64 %18, %3
  %.not.i14 = icmp sgt i64 %19, %14
  br i1 %.not.i14, label %_ZN5arrow6StatusD2Ev.exit16, label %_ZN5arrow6StatusD2Ev.exit18.thread

_ZN5arrow6StatusD2Ev.exit18.thread:               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %25

_ZN5arrow6StatusD2Ev.exit16:                      ; preds = %12
  %20 = shl nsw i64 %14, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %19, i64 %20)
  %21 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !244
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !244
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %6, align 8, !tbaa !75, !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  store ptr %.pr, ptr %0, align 8, !tbaa !75, !alias.scope !250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %24 = icmp eq ptr %.pr, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit18.thread, %_ZN5arrow6StatusD2Ev.exit16
  call void @_ZN5arrow18AdaptiveIntBuilder20AppendValuesInternalEPKllPKh(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit16, %_ZN5arrow6StatusD2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIlEENS_6StatusEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %7 = load i8, ptr %6, align 1, !tbaa !58
  switch i8 %7, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split [
    i8 1, label %8
    i8 2, label %32
    i8 4, label %57
  ]

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store i8 8, ptr %6, align 1, !tbaa !58, !noalias !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !252
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !252
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !195, !noalias !252
  %13 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !252
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !252
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %12), !noalias !252
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %16 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !258
  store ptr %16, ptr %0, align 8, !tbaa !75, !alias.scope !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !252
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !74, !noalias !252
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !69, !noalias !252
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !66, !noalias !252
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %28, ptr %29, align 8, !tbaa !70, !noalias !252
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split, !llvm.loop !259

32:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store i8 8, ptr %6, align 1, !tbaa !58, !noalias !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !260
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !103, !noalias !260
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !195, !noalias !260
  %37 = lshr i64 %36, 1
  %38 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !260
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !260
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %37), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %41 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !266
  store ptr %41, ptr %0, align 8, !tbaa !75, !alias.scope !266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !260
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !74, !noalias !260
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.preheader.i1, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split

.lr.ph.i.i.i.i.i.preheader.i1:                    ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !69, !noalias !260
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %45
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %45
  br label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %.lr.ph.i.i.i.i.i.i2, %.lr.ph.i.i.i.i.i.preheader.i1
  %.010.i.i.i.i.i.i3 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i2 ], [ %45, %.lr.ph.i.i.i.i.i.preheader.i1 ]
  %.069.i.i.i.i.i.i4 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i2 ], [ %49, %.lr.ph.i.i.i.i.i.preheader.i1 ]
  %.078.i.i.i.i.i.i5 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i2 ], [ %50, %.lr.ph.i.i.i.i.i.preheader.i1 ]
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i5, i64 -2
  %52 = load i16, ptr %51, align 2, !tbaa !200, !noalias !260
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i4, i64 -8
  store i64 %53, ptr %54, align 8, !tbaa !70, !noalias !260
  %55 = add nsw i64 %.010.i.i.i.i.i.i3, -1
  %56 = icmp samesign ugt i64 %.010.i.i.i.i.i.i3, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i2, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split, !llvm.loop !267

57:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store i8 8, ptr %6, align 1, !tbaa !58, !noalias !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !268
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !103, !noalias !268
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !195, !noalias !268
  %62 = lshr i64 %61, 2
  %63 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !268
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !268
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %62), !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %66 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !274
  store ptr %66, ptr %0, align 8, !tbaa !75, !alias.scope !274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !268
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i64, ptr %69, align 8, !tbaa !74, !noalias !268
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.preheader.i6, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split

.lr.ph.i.i.i.i.i.preheader.i6:                    ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !69, !noalias !268
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %70
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %70
  br label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %.lr.ph.i.i.i.i.i.i7, %.lr.ph.i.i.i.i.i.preheader.i6
  %.010.i.i.i.i.i.i8 = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i7 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.i6 ]
  %.069.i.i.i.i.i.i9 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i7 ], [ %74, %.lr.ph.i.i.i.i.i.preheader.i6 ]
  %.078.i.i.i.i.i.i10 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i7 ], [ %75, %.lr.ph.i.i.i.i.i.preheader.i6 ]
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i10, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !67, !noalias !268
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i9, i64 -8
  store i64 %78, ptr %79, align 8, !tbaa !70, !noalias !268
  %80 = add nsw i64 %.010.i.i.i.i.i.i8, -1
  %81 = icmp samesign ugt i64 %.010.i.i.i.i.i.i8, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i7, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split, !llvm.loop !275

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split: ; preds = %.lr.ph.i.i.i.i.i.i7, %.lr.ph.i.i.i.i.i.i2, %.lr.ph.i.i.i.i.i.i, %2, %68, %43, %18
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split, %57, %32, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow19AdaptiveUIntBuilderC2EhPNS_10MemoryPoolE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9397) initializes((0, 170), (9392, 9397)) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 %1, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %1, ptr %14, align 1, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9392
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9396
  store i8 0, ptr %16, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5arrow19AdaptiveUIntBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.std::shared_ptr.11", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.std::shared_ptr.32", align 8
  %8 = alloca %"class.std::shared_ptr.17", align 8
  %9 = alloca %"class.std::vector.35", align 8
  %10 = alloca [2 x %"class.std::shared_ptr.11"], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %14 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !276
  store ptr %14, ptr %0, align 8, !tbaa !75, !alias.scope !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %283

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !125, !noalias !279
  %20 = ashr i64 %19, 3
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %24, ptr %25, align 8, !tbaa !129, !noalias !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !279
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit29 unwind label %28

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %26 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !282
  store ptr %26, ptr %0, align 8, !tbaa !75, !alias.scope !282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit31, label %.critedge

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %282

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %_ZN5arrow6StatusD2Ev.exit29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %33 = load i8, ptr %32, align 1, !tbaa !58
  %34 = zext i8 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  invoke void @_ZN5arrow12ArrayBuilder10TrimBufferElPNS_15ResizableBufferE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i64 noundef %35, ptr noundef %37)
          to label %_ZN5arrow6StatusD2Ev.exit33 unwind label %40

_ZN5arrow6StatusD2Ev.exit33:                      ; preds = %_ZN5arrow6StatusD2Ev.exit31
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %38 = load ptr, ptr %6, align 8, !tbaa !75, !noalias !285
  store ptr %38, ptr %0, align 8, !tbaa !75, !alias.scope !285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit35, label %.critedge

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %282

_ZN5arrow6StatusD2Ev.exit35:                      ; preds = %_ZN5arrow6StatusD2Ev.exit33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %42 = load ptr, ptr %1, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %8, ptr noundef nonnull align 8 dereferenceable(9397) %1)
          to label %45 unwind label %246

45:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit35
  %46 = load i64, ptr %30, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %47, ptr %10, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  store ptr %50, ptr %48, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !67
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %45, %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %36, align 8, !tbaa !103
  store ptr %60, ptr %59, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr %63, ptr %61, align 8, !tbaa !62
  %.not.i.i.i36 = icmp eq ptr %63, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit, label %64

64:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i37 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i37, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4, !tbaa !67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %67, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %73 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  store ptr %73, ptr %9, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !148
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %73, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.0810.i.i.i.i.i.i.idx
  %76 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !136
  store ptr %76, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  store ptr %79, ptr %77, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !67
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !67
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %86, %83, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %89, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !149

89:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %88, ptr %90, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %92 = load i64, ptr %91, align 8, !tbaa !152
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %7, ptr noundef nonnull %8, i64 noundef %46, ptr noundef nonnull %9, i64 noundef %92, i64 noundef 0)
          to label %93 unwind label %250

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %94, ptr %2, align 8, !tbaa !156
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  store ptr %96, ptr %97, align 8, !tbaa !62
  %.not.i.i.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !65
  %106 = load ptr, ptr %98, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %109 = load ptr, ptr %98, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !68

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %93, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %119
  %120 = load ptr, ptr %95, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !65
  %128 = load ptr, ptr %120, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  %131 = load ptr, ptr %120, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i39 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i39, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %138, %136
  %.0.i.i.i.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %141
  %142 = load ptr, ptr %9, align 8, !tbaa !145
  %143 = load ptr, ptr %90, align 8, !tbaa !151
  %.not4.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %167, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %142, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !65
  %153 = load ptr, ptr %145, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %156 = load ptr, ptr %145, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %163, %161
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %165, label %166, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !68

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %151, %.lr.ph.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %167, %143
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %142, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %168, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %169

169:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %170 = load ptr, ptr %75, align 8, !tbaa !148
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %169
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %174 = phi ptr [ %175, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %72, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -16
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %.not.i.i42 = icmp eq ptr %177, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !65
  %185 = load ptr, ptr %177, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #16
  %188 = load ptr, ptr %177, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i43 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i43, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %195, %193
  %.0.i.i.i.i45 = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %197, label %198, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %198
  %199 = icmp eq ptr %175, %10
  br i1 %199, label %200, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

200:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %.not.i.i46 = icmp eq ptr %202, null
  br i1 %.not.i.i46, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !65
  %210 = load ptr, ptr %202, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #16
  %213 = load ptr, ptr %202, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #16
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i47 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i47, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48: ; preds = %220, %218
  %.0.i.i.i.i49 = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i49, 1
  br i1 %222, label %223, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #16
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %200, %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  store ptr null, ptr %36, align 8, !tbaa !61
  %224 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr null, ptr %62, align 8, !tbaa !62
  %.not.i.i.i.i50 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i50, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !65
  %232 = load ptr, ptr %224, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #16
  %235 = load ptr, ptr %224, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #16
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i51 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i51, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52: ; preds = %242, %240
  %.0.i.i.i.i.i.i53 = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #16
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52, %230, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !288
  br label %.critedge

246:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit35
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %258

248:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %89
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %252

252:                                              ; preds = %250, %248
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  br label %253

253:                                              ; preds = %253, %252
  %254 = phi ptr [ %72, %252 ], [ %255, %253 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %255) #16
  %256 = icmp eq ptr %255, %10
  br i1 %256, label %257, label %253

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %258

258:                                              ; preds = %257, %246
  %.pn.pn = phi { ptr, i32 } [ %.pn, %257 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %282

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit33, %_ZN5arrow6StatusD2Ev.exit29, %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  %.not.i.i58 = icmp eq ptr %260, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, label %261

261:                                              ; preds = %.critedge
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %274

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 0, ptr %267, align 4, !tbaa !65
  %268 = load ptr, ptr %260, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #16
  %271 = load ptr, ptr %260, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %260) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

274:                                              ; preds = %261
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i59 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i59, label %278, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %265, -1
  store i32 %277, ptr %262, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

278:                                              ; preds = %274
  %279 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %278, %276
  %.0.i.i.i.i61 = phi i32 [ %265, %276 ], [ %279, %278 ]
  %280 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %280, label %281, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, !prof !68

281:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %260) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62: ; preds = %.critedge, %266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %283

282:                                              ; preds = %258, %40, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %258 ], [ %41, %40 ], [ %29, %28 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn.pn.pn

283:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder13ExpandIntSizeEh(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  switch i8 %2, label %88 [
    i8 1, label %7
    i8 2, label %8
    i8 4, label %35
    i8 8, label %87
  ]

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !291
  br label %_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %10 = load i8, ptr %9, align 1, !tbaa !58, !noalias !294
  %cond.i = icmp eq i8 %10, 1
  br i1 %cond.i, label %11, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store i8 2, ptr %9, align 1, !tbaa !58, !noalias !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !300
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !300
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !195, !noalias !300
  %16 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !300
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !300
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %15), !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %19 = load ptr, ptr %6, align 8, !tbaa !75, !noalias !304
  store ptr %19, ptr %0, align 8, !tbaa !75, !alias.scope !304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !300
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !74, !noalias !300
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !69, !noalias !300
  %27 = getelementptr inbounds nuw i16, ptr %26, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !66, !noalias !300
  %31 = zext i8 %30 to i16
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -2
  store i16 %31, ptr %32, align 2, !tbaa !200, !noalias !300
  %33 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, !llvm.loop !305

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %21, %8
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !294
  br label %_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit

35:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %37 = load i8, ptr %36, align 1, !tbaa !58, !noalias !306
  switch i8 %37, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i [
    i8 1, label %38
    i8 2, label %62
  ]

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  store i8 4, ptr %36, align 1, !tbaa !58, !noalias !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !312
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !103, !noalias !312
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !195, !noalias !312
  %43 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !312
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !312
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %42), !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %46 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !316
  store ptr %46, ptr %0, align 8, !tbaa !75, !alias.scope !316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !312
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !74, !noalias !312
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.preheader.i.i1, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i

.lr.ph.i.i.i.i.i.preheader.i.i1:                  ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !69, !noalias !312
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  br label %.lr.ph.i.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i.i2:                            ; preds = %.lr.ph.i.i.i.i.i.i.i2, %.lr.ph.i.i.i.i.i.preheader.i.i1
  %.010.i.i.i.i.i.i.i3 = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i2 ], [ %50, %.lr.ph.i.i.i.i.i.preheader.i.i1 ]
  %.069.i.i.i.i.i.i.i4 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i2 ], [ %54, %.lr.ph.i.i.i.i.i.preheader.i.i1 ]
  %.078.i.i.i.i.i.i.i5 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i2 ], [ %55, %.lr.ph.i.i.i.i.i.preheader.i.i1 ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i5, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !66, !noalias !312
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i4, i64 -4
  store i32 %58, ptr %59, align 4, !tbaa !67, !noalias !312
  %60 = add nsw i64 %.010.i.i.i.i.i.i.i3, -1
  %61 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i3, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i2, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, !llvm.loop !317

62:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store i8 4, ptr %36, align 1, !tbaa !58, !noalias !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !321
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !103, !noalias !321
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !195, !noalias !321
  %67 = lshr i64 %66, 1
  %68 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !321
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !321
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %67), !noalias !321
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %71 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !325
  store ptr %71, ptr %0, align 8, !tbaa !75, !alias.scope !325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !321
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load i64, ptr %74, align 8, !tbaa !74, !noalias !321
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.preheader.i1.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i

.lr.ph.i.i.i.i.i.preheader.i1.i:                  ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = load ptr, ptr %77, align 8, !tbaa !69, !noalias !321
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %75
  %80 = getelementptr inbounds nuw i16, ptr %78, i64 %75
  br label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %.lr.ph.i.i.i.i.i.i2.i, %.lr.ph.i.i.i.i.i.preheader.i1.i
  %.010.i.i.i.i.i.i3.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i2.i ], [ %75, %.lr.ph.i.i.i.i.i.preheader.i1.i ]
  %.069.i.i.i.i.i.i4.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i2.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i1.i ]
  %.078.i.i.i.i.i.i5.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i2.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i1.i ]
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i5.i, i64 -2
  %82 = load i16, ptr %81, align 2, !tbaa !200, !noalias !321
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i4.i, i64 -4
  store i32 %83, ptr %84, align 4, !tbaa !67, !noalias !321
  %85 = add nsw i64 %.010.i.i.i.i.i.i3.i, -1
  %86 = icmp samesign ugt i64 %.010.i.i.i.i.i.i3.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.i2.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, !llvm.loop !326

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i: ; preds = %.lr.ph.i.i.i.i.i.i2.i, %.lr.ph.i.i.i.i.i.i.i2, %73, %48, %35
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !306
  br label %_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit

87:                                               ; preds = %3
  tail call void @_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNImEENS_6StatusEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  br label %_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit

88:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !327
  br label %_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit

_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv.exit: ; preds = %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, %62, %38, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split.i, %11, %88, %87, %7
  ret void
}

declare void @_ZN5arrow8internal13DowncastUIntsEPKmPhl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal13DowncastUIntsEPKmPtl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal13DowncastUIntsEPKmPjl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal13DowncastUIntsEPKmPml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder12AppendValuesEPKmlPKh(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !83, !noalias !330
  %9 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !330
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !330
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !330
  %13 = add nsw i64 %12, %3
  %.not.i = icmp sgt i64 %13, %8
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit9.thread

_ZN5arrow6StatusD2Ev.exit9.thread:                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %19

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  %14 = shl nsw i64 %8, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %13, i64 %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !330
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %6, align 8, !tbaa !75, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  store ptr %.pr, ptr %0, align 8, !tbaa !75, !alias.scope !336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %18 = icmp eq ptr %.pr, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit9.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow19AdaptiveUIntBuilder20AppendValuesInternalEPKmlPKh(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNImEENS_6StatusEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %7 = load i8, ptr %6, align 1, !tbaa !58
  switch i8 %7, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split [
    i8 1, label %8
    i8 2, label %32
    i8 4, label %57
  ]

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  store i8 8, ptr %6, align 1, !tbaa !58, !noalias !338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !338
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !338
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !195, !noalias !338
  %13 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !338
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !338
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %12), !noalias !338
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %16 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !344
  store ptr %16, ptr %0, align 8, !tbaa !75, !alias.scope !344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !338
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !74, !noalias !338
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !69, !noalias !338
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !66, !noalias !338
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %28, ptr %29, align 8, !tbaa !70, !noalias !338
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split, !llvm.loop !345

32:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  store i8 8, ptr %6, align 1, !tbaa !58, !noalias !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !346
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !103, !noalias !346
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !195, !noalias !346
  %37 = lshr i64 %36, 1
  %38 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !346
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !346
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %37), !noalias !346
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %41 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !352
  store ptr %41, ptr %0, align 8, !tbaa !75, !alias.scope !352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !346
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !74, !noalias !346
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.preheader.i1, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split

.lr.ph.i.i.i.i.i.preheader.i1:                    ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !69, !noalias !346
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %45
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %45
  br label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %.lr.ph.i.i.i.i.i.i2, %.lr.ph.i.i.i.i.i.preheader.i1
  %.010.i.i.i.i.i.i3 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i2 ], [ %45, %.lr.ph.i.i.i.i.i.preheader.i1 ]
  %.069.i.i.i.i.i.i4 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i2 ], [ %49, %.lr.ph.i.i.i.i.i.preheader.i1 ]
  %.078.i.i.i.i.i.i5 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i2 ], [ %50, %.lr.ph.i.i.i.i.i.preheader.i1 ]
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i5, i64 -2
  %52 = load i16, ptr %51, align 2, !tbaa !200, !noalias !346
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i4, i64 -8
  store i64 %53, ptr %54, align 8, !tbaa !70, !noalias !346
  %55 = add nsw i64 %.010.i.i.i.i.i.i3, -1
  %56 = icmp samesign ugt i64 %.010.i.i.i.i.i.i3, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i2, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split, !llvm.loop !353

57:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  store i8 8, ptr %6, align 1, !tbaa !58, !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !354
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !103, !noalias !354
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !195, !noalias !354
  %62 = lshr i64 %61, 2
  %63 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !354
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !354
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %62), !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %66 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !360
  store ptr %66, ptr %0, align 8, !tbaa !75, !alias.scope !360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !354
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i64, ptr %69, align 8, !tbaa !74, !noalias !354
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.preheader.i6, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split

.lr.ph.i.i.i.i.i.preheader.i6:                    ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !69, !noalias !354
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %70
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %70
  br label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %.lr.ph.i.i.i.i.i.i7, %.lr.ph.i.i.i.i.i.preheader.i6
  %.010.i.i.i.i.i.i8 = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i7 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.i6 ]
  %.069.i.i.i.i.i.i9 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i7 ], [ %74, %.lr.ph.i.i.i.i.i.preheader.i6 ]
  %.078.i.i.i.i.i.i10 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i7 ], [ %75, %.lr.ph.i.i.i.i.i.preheader.i6 ]
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i10, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !67, !noalias !354
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i9, i64 -8
  store i64 %78, ptr %79, align 8, !tbaa !70, !noalias !354
  %80 = add nsw i64 %.010.i.i.i.i.i.i8, -1
  %81 = icmp samesign ugt i64 %.010.i.i.i.i.i.i8, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i7, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split, !llvm.loop !361

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split: ; preds = %.lr.ph.i.i.i.i.i.i7, %.lr.ph.i.i.i.i.i.i2, %.lr.ph.i.i.i.i.i.i, %2, %68, %43, %18
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.sink.split, %57, %32, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(9397) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !74
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9392
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1024 x i64], ptr %3, i64 0, i64 %6
  store i64 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9396
  store i8 1, ptr %10, align 4, !tbaa !60
  %11 = load i32, ptr %4, align 8, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !152
  %19 = icmp sgt i32 %11, 1022
  br i1 %19, label %20, label %24, !prof !68

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  br label %25

24:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !362
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %8 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !365
  store ptr %8, ptr %0, align 8, !tbaa !75, !alias.scope !365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %12, label %46, !prof !84

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !83, !noalias !368
  %15 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !368
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !368
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !368
  %19 = add nsw i64 %18, %2
  %.not.i15 = icmp sgt i64 %19, %14
  br i1 %.not.i15, label %_ZN5arrow6StatusD2Ev.exit17, label %_ZN5arrow6StatusD2Ev.exit19.thread

_ZN5arrow6StatusD2Ev.exit19.thread:               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %25

_ZN5arrow6StatusD2Ev.exit17:                      ; preds = %12
  %20 = shl nsw i64 %14, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %19, i64 %20)
  %21 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !368
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !368
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !75, !noalias !371
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  store ptr %.pr, ptr %0, align 8, !tbaa !75, !alias.scope !371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %24 = icmp eq ptr %.pr, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit19.thread, %_ZN5arrow6StatusD2Ev.exit17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !110, !range !101, !noundef !102
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr %31, align 8, !range !101
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %30, i1 %33, i1 false, !prof !84
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null, !prof !84
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = zext i8 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = mul nuw nsw i64 %2, %42
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false)
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  br label %46

46:                                               ; preds = %25, %10
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !374
  br label %47

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit17, %_ZN5arrow6StatusD2Ev.exit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9392
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1024 x i64], ptr %3, i64 0, i64 %6
  store i64 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 %6
  store i8 1, ptr %9, align 1, !tbaa !66
  %10 = load i32, ptr %4, align 8, !tbaa !59
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !74
  %15 = icmp sgt i32 %10, 1022
  br i1 %15, label %16, label %20, !prof !68

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !377
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9397) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9397) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %8 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !380
  store ptr %8, ptr %0, align 8, !tbaa !75, !alias.scope !380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %12, label %46, !prof !84

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !83, !noalias !383
  %15 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !383
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !383
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !383
  %19 = add nsw i64 %18, %2
  %.not.i15 = icmp sgt i64 %19, %14
  br i1 %.not.i15, label %_ZN5arrow6StatusD2Ev.exit17, label %_ZN5arrow6StatusD2Ev.exit19.thread

_ZN5arrow6StatusD2Ev.exit19.thread:               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %25

_ZN5arrow6StatusD2Ev.exit17:                      ; preds = %12
  %20 = shl nsw i64 %14, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %19, i64 %20)
  %21 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !383
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !383
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !75, !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  store ptr %.pr, ptr %0, align 8, !tbaa !75, !alias.scope !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %24 = icmp eq ptr %.pr, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit19.thread, %_ZN5arrow6StatusD2Ev.exit17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !110, !range !101, !noundef !102
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr %31, align 8, !range !101
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %30, i1 %33, i1 false, !prof !84
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null, !prof !84
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = zext i8 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = mul nuw nsw i64 %2, %42
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false)
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  br label %46

46:                                               ; preds = %25, %10
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !389
  br label %47

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit17, %_ZN5arrow6StatusD2Ev.exit, %46
  ret void
}

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #3

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  invoke void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(34) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5arrow6Status14NotImplementedIJRA34_KcRNS_8DataTypeEEEES0_DpOT_.exit unwind label %34

_ZN5arrow6Status14NotImplementedIJRA34_KcRNS_8DataTypeEEEES0_DpOT_.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5arrow6Status14NotImplementedIJRA34_KcRNS_8DataTypeEEEES0_DpOT_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !65
  %20 = load ptr, ptr %12, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %23 = load ptr, ptr %12, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6Status14NotImplementedIJRA34_KcRNS_8DataTypeEEEES0_DpOT_.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %35
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19AdaptiveUIntBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(9397) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(9397) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 9400) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(9397) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18AdaptiveIntBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(9397) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(9397) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 9400) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16, !noalias !392
  call void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3), !noalias !392
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !395, !noalias !392
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !396, !noalias !392
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !66, !noalias !392
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #18
  br label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !395, !noalias !392
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !396, !noalias !392
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !66, !noalias !392
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16, !noalias !392
  resume { ptr, i32 } %16

_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16, !noalias !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16, !noalias !397
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5), !noalias !397
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !395, !noalias !397
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !396, !noalias !397
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !66, !noalias !397
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !395, !noalias !397
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !396, !noalias !397
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !66, !noalias !397
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !397
  resume { ptr, i32 } %18

_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !70
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %16
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !400
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !70
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %3) #16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(19) %3, i64 noundef %14)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %5) #16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %5, i64 noundef %18)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc8
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  ret void

21:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !68

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !395
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !396
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !66
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #18
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !65
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !68

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !67
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %4 = alloca %"class.std::__shared_ptr.12", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.20", align 8
  %7 = alloca %"class.std::unique_ptr.24", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !129
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %9, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %10 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !410
  store ptr %10, ptr %0, align 8, !tbaa !75, !alias.scope !410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %157

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !129
  %.not = icmp eq i64 %13, 0
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !103
  br i1 %.not, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre33, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !413
  %.not.i24 = icmp eq i64 %16, 0
  br i1 %.not.i24, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre33, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !110, !range !101, !noundef !102
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.pre33, i64 8
  %22 = load i8, ptr %21, align 8, !range !101
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !84
  %25 = getelementptr inbounds nuw i8, ptr %.pre33, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !84
  %28 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !195
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sub nsw i64 %16, %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !103
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %17, %14, %12
  %32 = phi ptr [ %.pre, %17 ], [ %.pre33, %14 ], [ %.pre33, %12 ]
  store ptr %32, ptr %2, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !62
  %36 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %37

37:                                               ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !67
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !62
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
  store i32 0, ptr %48, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !65
  %54 = load ptr, ptr %46, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %57 = load ptr, ptr %46, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !68

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %35, ptr %34, align 8, !tbaa !62
  %.pre34 = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %32, %_ZN5arrow6Buffer11ZeroPaddingEv.exit ], [ %.pre34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i25 = icmp eq ptr %68, null
  br i1 %.not.i25, label %69, label %133

69:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.20") align 8 %6, i64 noundef 0, i64 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !75
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !84

76:                                               ; preds = %69
  store ptr null, ptr %0, align 8, !tbaa !75
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !143, !noalias !420
  store i64 %81, ptr %7, align 8, !tbaa !143, !alias.scope !420
  store ptr null, ptr %80, align 8, !tbaa !143, !noalias !420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !143
  %83 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %83, ptr %4, align 8, !tbaa !143
  store ptr %82, ptr %2, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %34, align 8, !tbaa !62
  %86 = load ptr, ptr %84, align 8, !tbaa !62
  store ptr %86, ptr %34, align 8, !tbaa !62
  store ptr %85, ptr %84, align 8, !tbaa !62
  %.not.i.i.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i26, label %108, label %87

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %93, align 4, !tbaa !65
  %94 = load ptr, ptr %85, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  %97 = load ptr, ptr %85, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br label %108

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %108, !prof !68

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br label %108

108:                                              ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %109 = load ptr, ptr %7, align 8, !tbaa !143
  %.not.i27 = icmp eq ptr %109, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(80) %109) #16
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %76, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %113 = load ptr, ptr %6, align 8, !tbaa !75
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !84

115:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !143
  %.not.i.i.i.i28 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i28, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(80) %117) #16
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !75
  store ptr null, ptr %116, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !92

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %121 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %113, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !93, !range !101, !noundef !102
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %115, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br i1 %75, label %133, label %157

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !143
  %.not.i29 = icmp eq ptr %128, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i30: ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %128) #16
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31: ; preds = %126, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %127, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn18

133:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %1, align 8, !tbaa !61
  %134 = load ptr, ptr %33, align 8, !tbaa !62
  store ptr null, ptr %33, align 8, !tbaa !62
  %.not.i.i.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i32, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !65
  %142 = load ptr, ptr %134, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #16
  %145 = load ptr, ptr %134, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #16
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZN5arrow13BufferBuilder5ResetEv.exit, !prof !68

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #16
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %133, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %155
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !421
  br label %157

157:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr", align 8
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !103
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, i64 noundef %2, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !84

17:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !75
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %74

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !61, !noalias !430
  store i64 %22, ptr %7, align 8, !tbaa !61, !alias.scope !430
  store ptr null, ptr %21, align 8, !tbaa !61, !noalias !430
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %24, ptr %5, align 8, !tbaa !61
  store ptr %23, ptr %1, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %28, ptr %26, align 8, !tbaa !62
  store ptr %27, ptr %25, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %50, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %35, align 4, !tbaa !65
  %36 = load ptr, ptr %27, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %39 = load ptr, ptr %27, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %50

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %50, !prof !68

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %50

50:                                               ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i21 = icmp eq ptr %51, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %51) #16
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %17, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !75
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !84

57:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %.not.i.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i22, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %59) #16
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !75
  store ptr null, ptr %58, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !92

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %63 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %55, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !93, !range !101, !noundef !102
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %57, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br i1 %16, label %80, label %96

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i23 = icmp eq ptr %70, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i24: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %70) #16
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25: ; preds = %68, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25, %18
  %.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %69, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %75 = load ptr, ptr %9, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %2, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %78 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !431
  store ptr %78, ptr %0, align 8, !tbaa !75, !alias.scope !431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !413
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !434
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !110, !range !101, !noundef !102
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i8, ptr %88, align 8, !range !101
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %87, i1 %90, i1 false, !prof !84
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %91, ptr %93, ptr null, !prof !84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !51
  store ptr null, ptr %0, align 8, !tbaa !75, !alias.scope !435
  br label %96

96:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %80
  ret void
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.20") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %12 = load i8, ptr %9, align 1, !tbaa !66
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !66
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = load ptr, ptr %3, align 8, !tbaa !438
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !439
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.151 = phi i64 [ %2, %.lr.ph ], [ %37, %26 ]
  %.03650 = phi i8 [ %18, %.lr.ph ], [ %36, %26 ]
  %.03849 = phi i8 [ %15, %.lr.ph ], [ %35, %26 ]
  %27 = load i64, ptr %24, align 8, !tbaa !70
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %24, align 8, !tbaa !70
  %29 = getelementptr inbounds i8, ptr %22, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !66
  %.not46 = icmp eq i8 %30, 0
  %31 = zext i1 %.not46 to i64
  %32 = load i64, ptr %25, align 8, !tbaa !181
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %25, align 8, !tbaa !181
  %34 = select i1 %.not46, i8 0, i8 %.03650
  %35 = or i8 %34, %.03849
  %36 = shl i8 %.03650, 1
  %37 = add nsw i64 %.151, -1
  %38 = icmp ne i8 %36, 0
  %39 = icmp samesign ugt i64 %.151, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %26, label %._crit_edge, !llvm.loop !440

._crit_edge:                                      ; preds = %26, %11
  %.038.lcssa = phi i8 [ %15, %11 ], [ %35, %26 ]
  %.1.lcssa = phi i64 [ %2, %11 ], [ %37, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !66
  br label %42

42:                                               ; preds = %._crit_edge, %7
  %.040 = phi ptr [ %41, %._crit_edge ], [ %9, %7 ]
  %.035 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  %54 = load ptr, ptr %45, align 8, !tbaa !178
  %55 = load ptr, ptr %3, align 8, !tbaa !438
  %56 = load ptr, ptr %55, align 8, !tbaa !173
  %57 = load ptr, ptr %46, align 8, !tbaa !439
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %85

59:                                               ; preds = %85
  %60 = add nsw i64 %.in, -1
  %61 = load i8, ptr %5, align 1, !tbaa !66
  %62 = load i8, ptr %47, align 1, !tbaa !66
  %63 = shl i8 %62, 1
  %64 = or i8 %63, %61
  %65 = load i8, ptr %48, align 1, !tbaa !66
  %66 = shl i8 %65, 2
  %67 = or i8 %64, %66
  %68 = load i8, ptr %49, align 1, !tbaa !66
  %69 = shl i8 %68, 3
  %70 = or i8 %67, %69
  %71 = load i8, ptr %50, align 1, !tbaa !66
  %72 = shl i8 %71, 4
  %73 = or i8 %70, %72
  %74 = load i8, ptr %51, align 1, !tbaa !66
  %75 = shl i8 %74, 5
  %76 = or i8 %73, %75
  %77 = load i8, ptr %52, align 1, !tbaa !66
  %78 = shl i8 %77, 6
  %79 = or i8 %76, %78
  %80 = load i8, ptr %53, align 1, !tbaa !66
  %81 = shl i8 %80, 7
  %82 = or i8 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.14154, i64 1
  store i8 %82, ptr %.14154, align 1, !tbaa !66
  %84 = icmp sgt i64 %.in, 1
  br i1 %84, label %.preheader48, label %._crit_edge55, !llvm.loop !441

85:                                               ; preds = %.preheader48, %85
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %85 ]
  %86 = load i64, ptr %57, align 8, !tbaa !70
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %57, align 8, !tbaa !70
  %88 = getelementptr inbounds i8, ptr %56, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !66
  %90 = icmp ne i8 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = load i64, ptr %58, align 8, !tbaa !181
  %94 = add nsw i64 %93, %92
  store i64 %94, ptr %58, align 8, !tbaa !181
  %95 = zext i1 %90 to i8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %95, ptr %96, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %59, label %85, !llvm.loop !442

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
  %100 = load ptr, ptr %99, align 8, !tbaa !178
  %101 = load ptr, ptr %3, align 8, !tbaa !438
  %102 = load ptr, ptr %101, align 8, !tbaa !173
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !439
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  br label %106

106:                                              ; preds = %.lr.ph60, %106
  %.059 = phi i64 [ %97, %.lr.ph60 ], [ %107, %106 ]
  %.13758 = phi i8 [ 1, %.lr.ph60 ], [ %117, %106 ]
  %.13957 = phi i8 [ 0, %.lr.ph60 ], [ %116, %106 ]
  %107 = add nsw i64 %.059, -1
  %108 = load i64, ptr %104, align 8, !tbaa !70
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %104, align 8, !tbaa !70
  %110 = getelementptr inbounds i8, ptr %102, i64 %108
  %111 = load i8, ptr %110, align 1, !tbaa !66
  %.not47 = icmp eq i8 %111, 0
  %112 = zext i1 %.not47 to i64
  %113 = load i64, ptr %105, align 8, !tbaa !181
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %105, align 8, !tbaa !181
  %115 = select i1 %.not47, i8 0, i8 %.13758
  %116 = or i8 %115, %.13957
  %117 = shl i8 %.13758, 1
  %118 = icmp samesign ugt i64 %.059, 1
  br i1 %118, label %106, label %._crit_edge61, !llvm.loop !443

._crit_edge61:                                    ; preds = %106, %.preheader
  %.139.lcssa = phi i8 [ 0, %.preheader ], [ %116, %106 ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !66
  br label %119

119:                                              ; preds = %._crit_edge61, %._crit_edge55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %120

120:                                              ; preds = %4, %119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow12ArrayBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !65
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, !prof !68

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !446

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !444
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !447
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !65
  %46 = load ptr, ptr %38, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  %49 = load ptr, ptr %38, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, !prof !68

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !448
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !448
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !400, !noalias !448
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %2) #16, !noalias !448
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(34) %2, i64 noundef %9)
          to label %.noexc.i unwind label %12, !noalias !448

.noexc.i:                                         ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i unwind label %12, !noalias !448

_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !448
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !448
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !395
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !396
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !66
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret void

23:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !395
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !396
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !66
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %3, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !451
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !67
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !62
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !65
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !68

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !62
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !65
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %54
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !455
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !66
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %3, ptr %0, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !457
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !67
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !62
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !65
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !68

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #16
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !62
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !65
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !455
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !66
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!55 = !{!56, !6, i64 168}
!56 = !{!"_ZTSN5arrow8internal22AdaptiveIntBuilderBaseE", !33, i64 0, !38, i64 144, !43, i64 160, !6, i64 168, !6, i64 169, !6, i64 170, !6, i64 1200, !5, i64 9392, !57, i64 9396}
!57 = !{!"bool", !6, i64 0}
!58 = !{!56, !6, i64 169}
!59 = !{!56, !5, i64 9392}
!60 = !{!56, !57, i64 9396}
!61 = !{!40, !40, i64 0}
!62 = !{!41, !42, i64 0}
!63 = !{!64, !5, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!65 = !{!64, !5, i64 12}
!66 = !{!6, !6, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!56, !43, i64 160}
!70 = !{!27, !27, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!73 = distinct !{!73, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!74 = !{!33, !27, i64 104}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN5arrow6StatusE", !77, i64 0}
!77 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!80 = distinct !{!80, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!83 = !{!33, !27, i64 112}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!87 = distinct !{!87, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!90 = distinct !{!90, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!91 = !{!89, !86}
!92 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!93 = !{!94, !57, i64 1}
!94 = !{!"_ZTSN5arrow6Status5StateE", !95, i64 0, !57, i64 1, !96, i64 8, !98, i64 40}
!95 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !27, i64 8, !6, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !41, i64 8}
!100 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!39, !40, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow15ResizableBuffer6ResizeEl: argument 0"}
!106 = distinct !{!106, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!109 = distinct !{!109, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!110 = !{!111, !57, i64 9}
!111 = !{!"_ZTSN5arrow6BufferE", !57, i64 8, !57, i64 9, !43, i64 16, !27, i64 24, !27, i64 32, !112, i64 40, !113, i64 48, !116, i64 64}
!112 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!113 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !114, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !41, i64 8}
!115 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !41, i64 8}
!118 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !35, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !41, i64 8}
!121 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!124 = distinct !{!124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!125 = !{!36, !27, i64 56}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb: argument 0"}
!128 = distinct !{!128, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb"}
!129 = !{!37, !27, i64 40}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!132 = distinct !{!132, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!135 = distinct !{!135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!136 = !{!114, !115, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!139 = distinct !{!139, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!142 = distinct !{!142, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!143 = !{!115, !115, i64 0}
!144 = !{!141, !138}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!148 = !{!146, !147, i64 16}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!146, !147, i64 8}
!152 = !{!33, !27, i64 96}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !41, i64 8}
!155 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!156 = !{!155, !155, i64 0}
!157 = distinct !{!157, !150}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow6Status2OKEv: argument 0"}
!160 = distinct !{!160, !"_ZN5arrow6Status2OKEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!163 = distinct !{!163, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!166 = distinct !{!166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!169 = distinct !{!169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!172 = distinct !{!172, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!173 = !{!43, !43, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 omnipotent char", !35, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 long", !35, i64 0}
!178 = !{!179, !180, i64 16}
!179 = !{!"_ZTSZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_", !175, i64 0, !177, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN5arrow18TypedBufferBuilderIbvEE", !35, i64 0}
!181 = !{!36, !27, i64 64}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5arrow6Status2OKEv: argument 0"}
!184 = distinct !{!184, !"_ZN5arrow6Status2OKEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIaEENS_6StatusEv: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIaEENS_6StatusEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!194 = !{!192, !189}
!195 = !{!111, !27, i64 24}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!198 = distinct !{!198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!199 = !{!197, !192, !189}
!200 = !{!11, !11, i64 0}
!201 = distinct !{!201, !150}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIiEENS_6StatusEv: argument 0"}
!204 = distinct !{!204, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIiEENS_6StatusEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!207 = distinct !{!207, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!212 = !{!210, !206, !203}
!213 = distinct !{!213, !150}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIisEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!216 = distinct !{!216, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIisEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!217 = !{!215, !203}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!220 = distinct !{!220, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!221 = !{!219, !215, !203}
!222 = distinct !{!222, !150}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5arrow6Status2OKEv: argument 0"}
!225 = distinct !{!225, !"_ZN5arrow6Status2OKEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!228 = distinct !{!228, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!231 = distinct !{!231, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!234 = distinct !{!234, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!237 = distinct !{!237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5arrow6Status2OKEv: argument 0"}
!240 = distinct !{!240, !"_ZN5arrow6Status2OKEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!243 = distinct !{!243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!246 = distinct !{!246, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!249 = distinct !{!249, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!254 = distinct !{!254, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!257 = distinct !{!257, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!258 = !{!256, !253}
!259 = distinct !{!259, !150}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlsEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!262 = distinct !{!262, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlsEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!265 = distinct !{!265, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!266 = !{!264, !261}
!267 = distinct !{!267, !150}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIliEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!270 = distinct !{!270, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIliEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!273 = distinct !{!273, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!274 = !{!272, !269}
!275 = distinct !{!275, !150}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!278 = distinct !{!278, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb: argument 0"}
!281 = distinct !{!281, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!284 = distinct !{!284, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!287 = distinct !{!287, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5arrow6Status2OKEv: argument 0"}
!290 = distinct !{!290, !"_ZN5arrow6Status2OKEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIhEENS_6StatusEv: argument 0"}
!293 = distinct !{!293, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIhEENS_6StatusEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv: argument 0"}
!296 = distinct !{!296, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!299 = distinct !{!299, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!300 = !{!298, !295}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!303 = distinct !{!303, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!304 = !{!302, !298, !295}
!305 = distinct !{!305, !150}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIjEENS_6StatusEv: argument 0"}
!308 = distinct !{!308, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIjEENS_6StatusEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!311 = distinct !{!311, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!312 = !{!310, !307}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!315 = distinct !{!315, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!316 = !{!314, !310, !307}
!317 = distinct !{!317, !150}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!320 = distinct !{!320, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!321 = !{!319, !307}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!324 = distinct !{!324, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!325 = !{!323, !319, !307}
!326 = distinct !{!326, !150}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5arrow6Status2OKEv: argument 0"}
!329 = distinct !{!329, !"_ZN5arrow6Status2OKEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!332 = distinct !{!332, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!335 = distinct !{!335, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!340 = distinct !{!340, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!343 = distinct !{!343, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!344 = !{!342, !339}
!345 = distinct !{!345, !150}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!348 = distinct !{!348, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!351 = distinct !{!351, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!352 = !{!350, !347}
!353 = distinct !{!353, !150}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImjEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: argument 0"}
!356 = distinct !{!356, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImjEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!359 = distinct !{!359, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!360 = !{!358, !355}
!361 = distinct !{!361, !150}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5arrow6Status2OKEv: argument 0"}
!364 = distinct !{!364, !"_ZN5arrow6Status2OKEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!367 = distinct !{!367, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!370 = distinct !{!370, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!373 = distinct !{!373, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5arrow6Status2OKEv: argument 0"}
!376 = distinct !{!376, !"_ZN5arrow6Status2OKEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5arrow6Status2OKEv: argument 0"}
!379 = distinct !{!379, !"_ZN5arrow6Status2OKEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!382 = distinct !{!382, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!385 = distinct !{!385, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!388 = distinct !{!388, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5arrow6Status2OKEv: argument 0"}
!391 = distinct !{!391, !"_ZN5arrow6Status2OKEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!394 = distinct !{!394, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!395 = !{!96, !43, i64 0}
!396 = !{!96, !27, i64 8}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!399 = distinct !{!399, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!400 = !{!401, !409, i64 8}
!401 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !402, i64 0, !409, i64 8}
!402 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !408, i64 0}
!408 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!409 = !{!"p1 _ZTSSo", !35, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!412 = distinct !{!412, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!413 = !{!111, !27, i64 32}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!416 = distinct !{!416, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!419 = distinct !{!419, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5arrow6Status2OKEv: argument 0"}
!423 = distinct !{!423, !"_ZN5arrow6Status2OKEv"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!426 = distinct !{!426, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!429 = distinct !{!429, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!430 = !{!428, !425}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!433 = distinct !{!433, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!434 = !{!37, !27, i64 32}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5arrow6Status2OKEv: argument 0"}
!437 = distinct !{!437, !"_ZN5arrow6Status2OKEv"}
!438 = !{!179, !175, i64 0}
!439 = !{!179, !177, i64 8}
!440 = distinct !{!440, !150}
!441 = distinct !{!441, !150}
!442 = distinct !{!442, !150}
!443 = distinct !{!443, !150}
!444 = !{!47, !48, i64 0}
!445 = !{!47, !48, i64 8}
!446 = distinct !{!446, !150}
!447 = !{!47, !48, i64 16}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!450 = distinct !{!450, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!451 = !{!452, !40, i64 0}
!452 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !40, i64 0}
!453 = !{!454, !40, i64 16}
!454 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !452, i64 16}
!455 = !{!456, !43, i64 8}
!456 = !{!"_ZTSSt9type_info", !43, i64 8}
!457 = !{!458, !115, i64 0}
!458 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !115, i64 0}
!459 = !{!460, !115, i64 16}
!460 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !458, i64 16}
