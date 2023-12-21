; ModuleID = 'bench/arrow/original/builder_adaptive.cc.ll'
source_filename = "bench/arrow/original/builder_adaptive.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.arrow::Result.13" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.16" }
%"class.arrow::internal::AlignedStorage.16" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.36", ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIiEENS_6StatusEv = comdat any

$_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIlEENS_6StatusEv = comdat any

$_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIjEENS_6StatusEv = comdat any

$_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNImEENS_6StatusEv = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBaseD0Ev = comdat any

$_ZNK5arrow12ArrayBuilder6lengthEv = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv = comdat any

$_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl = comdat any

$_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZN5arrow19AdaptiveUIntBuilderD2Ev = comdat any

$_ZN5arrow19AdaptiveUIntBuilderD0Ev = comdat any

$_ZN5arrow18AdaptiveIntBuilderD2Ev = comdat any

$_ZN5arrow18AdaptiveIntBuilderD0Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

@_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5arrow8internal22AdaptiveIntBuilderBaseE, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBaseD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase6ResizeEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase5ResetEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5arrow18AdaptiveIntBuilderE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5arrow18AdaptiveIntBuilderE, ptr @_ZN5arrow18AdaptiveIntBuilderD2Ev, ptr @_ZN5arrow18AdaptiveIntBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase6ResizeEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase5ResetEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow18AdaptiveIntBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow18AdaptiveIntBuilder4typeEv, ptr @_ZN5arrow18AdaptiveIntBuilder17CommitPendingDataEv] }, align 8
@_ZTVN5arrow19AdaptiveUIntBuilderE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5arrow19AdaptiveUIntBuilderE, ptr @_ZN5arrow19AdaptiveUIntBuilderD2Ev, ptr @_ZN5arrow19AdaptiveUIntBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase6ResizeEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase5ResetEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv, ptr @_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow19AdaptiveUIntBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow19AdaptiveUIntBuilder4typeEv, ptr @_ZN5arrow19AdaptiveUIntBuilder17CommitPendingDataEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal22AdaptiveIntBuilderBaseE = constant [42 x i8] c"N5arrow8internal22AdaptiveIntBuilderBaseE\00", align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow8internal22AdaptiveIntBuilderBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal22AdaptiveIntBuilderBaseE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTSN5arrow19AdaptiveUIntBuilderE = constant [30 x i8] c"N5arrow19AdaptiveUIntBuilderE\00", align 1
@_ZTIN5arrow19AdaptiveUIntBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow19AdaptiveUIntBuilderE, ptr @_ZTIN5arrow8internal22AdaptiveIntBuilderBaseE }, align 8
@_ZTSN5arrow18AdaptiveIntBuilderE = constant [29 x i8] c"N5arrow18AdaptiveIntBuilderE\00", align 1
@_ZTIN5arrow18AdaptiveIntBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow18AdaptiveIntBuilderE, ptr @_ZTIN5arrow8internal22AdaptiveIntBuilderBaseE }, align 8
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
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1

@_ZN5arrow18AdaptiveIntBuilderC1EhPNS_10MemoryPoolEl = unnamed_addr alias void (ptr, i8, ptr, i64), ptr @_ZN5arrow18AdaptiveIntBuilderC2EhPNS_10MemoryPoolEl
@_ZN5arrow19AdaptiveUIntBuilderC1EhPNS_10MemoryPoolE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN5arrow19AdaptiveUIntBuilderC2EhPNS_10MemoryPoolE

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow8internal22AdaptiveIntBuilderBaseC2EhPNS_10MemoryPoolEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9397) %this, i8 noundef zeroext %start_int_size, ptr noundef %pool, i64 noundef %alignment) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %pool, ptr %pool_.i, align 8
  %alignment_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %alignment, ptr %alignment_.i, align 8
  %null_bitmap_builder_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %pool, ptr %pool_.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %alignment_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i, i8 0, i64 16, i1 false)
  store i64 %alignment, ptr %alignment_.i.i.i, align 8
  %bit_length_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 144
  %start_int_size_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_, i8 0, i64 24, i1 false)
  store i8 %start_int_size, ptr %start_int_size_, align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  store i8 %start_int_size, ptr %int_size_, align 1
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  store i32 0, ptr %pending_pos_, align 8
  %pending_has_nulls_ = getelementptr inbounds i8, ptr %this, i64 9396
  store i8 0, ptr %pending_has_nulls_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22AdaptiveIntBuilderBase5ResetEv(ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %data_ = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %data_, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %raw_data_ = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %raw_data_, align 8
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  store i32 0, ptr %pending_pos_, align 8
  %pending_has_nulls_ = getelementptr inbounds i8, ptr %this, i64 9396
  store i8 0, ptr %pending_has_nulls_, align 4
  %start_int_size_ = getelementptr inbounds i8, ptr %this, i64 168
  %11 = load i8, ptr %start_int_size_, align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  store i8 %11, ptr %int_size_, align 1
  ret void
}

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22AdaptiveIntBuilderBase6ResizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %capacity) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_capacity.addr.i = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Result", align 8
  %ref.tmp27 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp37 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  store i64 %capacity, ptr %new_capacity.addr.i, align 8, !noalias !4
  %cmp.i = icmp slt i64 %capacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(46) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %entry
  %length_.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %length_.i, align 8, !noalias !4
  %cmp3.i = icmp sgt i64 %0, %capacity
  br i1 %cmp3.i, label %if.then6.i, label %nrvo.skipdtor.thread

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !7
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %new_capacity.addr.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %length_.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.2), !noalias !10
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then6.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #13
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i: ; preds = %if.then6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !7
  br label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %agg.result, align 8, !alias.scope !13
  store ptr null, ptr %ref.tmp, align 8, !noalias !13
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_.exit.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_capacity.addr.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !16
  store ptr null, ptr %ref.tmp, align 8, !noalias !16
  %cmp.i10 = icmp eq ptr %.pr, null
  br i1 %cmp.i10, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %capacity, i64 32)
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %2 = load i8, ptr %int_size_, align 1
  %conv = zext i8 %2 to i64
  %mul = mul nsw i64 %.sroa.speculated, %conv
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then10, label %_ZN5arrow6StatusD2Ev.exit108

if.then10:                                        ; preds = %do.end8
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp11, i64 noundef %mul, ptr noundef %4)
  %5 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %invoke.cont28, label %cond.false.i

cond.false.i:                                     ; preds = %if.then10
  %call.i51 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %cond.false.i
  %6 = load i8, ptr %5, align 8
  store i8 %6, ptr %call.i51, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i51, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i51, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %detail4.i.i, align 8
  store ptr %7, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i51, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup32, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup32

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup32

lpad4.i:                                          ; preds = %call.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i51) #15
  br label %ehcleanup

lpad13:                                           ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont28:                                    ; preds = %if.then10
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %14 = load i64, ptr %storage_.i.i, align 8, !noalias !24
  store i64 %14, ptr %ref.tmp27, align 8, !alias.scope !24
  store ptr null, ptr %storage_.i.i, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %invoke.cont28
  %data_ = getelementptr inbounds i8, ptr %this, i64 144
  %15 = load <2 x ptr>, ptr %data_, align 8
  %16 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %16, ptr %data_, align 8
  store <2 x ptr> %15, ptr %ref.tmp.i.i, align 16
  %17 = extractelement <2 x ptr> %15, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont30, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i63, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i52

if.then.i.i.i.i.i.i52:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i52 ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont30

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i53 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i53, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i54, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %_M_weak_count.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i56 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i57:                        ; preds = %if.then7.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i.i58 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i.i62:                        ; preds = %if.then7.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i.i60 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i57 ], [ %26, %if.else.i.i.i.i.i.i.i.i62 ]
  %cmp.i.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont30

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i63
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %28 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i64 = icmp eq ptr %28, null
  br i1 %cmp.not.i64, label %cleanup32.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont30
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %28) #13
  br label %cleanup32.thread

cleanup32.thread:                                 ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont30
  store ptr null, ptr %ref.tmp27, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #13
  br label %if.end64

cleanup32:                                        ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i50, %.noexc.i
  store ptr %call.i51, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #13
  br label %return

lpad29:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i66 = icmp eq ptr %31, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit71, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i67: ; preds = %lpad29
  %vtable.i.i68 = load ptr, ptr %31, align 8
  %vfn.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i68, i64 8
  %32 = load ptr, ptr %vfn.i.i69, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(80) %31) #13
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit71

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit71: ; preds = %lpad29, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i67
  store ptr null, ptr %ref.tmp27, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad4.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit71
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit71 ], [ %13, %lpad13 ], [ %12, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #13
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit108:                     ; preds = %do.end8
  %data_38 = getelementptr inbounds i8, ptr %this, i64 144
  %33 = load ptr, ptr %data_38, align 8
  %vtable.i = load ptr, ptr %33, align 8, !noalias !25
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %34 = load ptr, ptr %vfn.i, align 8, !noalias !25
  call void %34(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 noundef %mul, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %35 = load ptr, ptr %ref.tmp37, align 8, !noalias !28
  store ptr %35, ptr %agg.result, align 8, !alias.scope !28
  store ptr null, ptr %ref.tmp37, align 8, !noalias !28
  %cmp.i109 = icmp eq ptr %35, null
  br i1 %cmp.i109, label %if.end64, label %return

if.end64:                                         ; preds = %cleanup32.thread, %_ZN5arrow6StatusD2Ev.exit108
  %data_65 = getelementptr inbounds i8, ptr %this, i64 144
  %36 = load ptr, ptr %data_65, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %36, i64 9
  %37 = load i8, ptr %is_cpu_.i, align 1
  %38 = and i8 %37, 1
  %tobool.not.i = icmp ne i8 %38, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i8, ptr %is_mutable_.i, align 8
  %40 = and i8 %39, 1
  %tobool2.i = icmp ne i8 %40, 0
  %41 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %36, i64 16
  %42 = load ptr, ptr %data_.i, align 8
  %cond.i147 = select i1 %41, ptr %42, ptr null
  %raw_data_ = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %cond.i147, ptr %raw_data_, align 8
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %cleanup32, %_ZN5arrow6StatusD2Ev.exit108, %_ZN5arrow6StatusD2Ev.exit, %if.end64
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow19AdaptiveUIntBuilder4typeEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %0 = load i8, ptr %int_size_, align 1
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  %1 = load i32, ptr %pending_pos_, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pending_has_nulls_ = getelementptr inbounds i8, ptr %this, i64 9396
  %2 = load i8, ptr %pending_has_nulls_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %pending_valid_ = getelementptr inbounds i8, ptr %this, i64 170
  %cond = select i1 %tobool.not, ptr null, ptr %pending_valid_
  %pending_data_ = getelementptr inbounds i8, ptr %this, i64 1200
  %conv = sext i32 %1 to i64
  %call = tail call noundef zeroext i8 @_ZN5arrow8internal15DetectUIntWidthEPKmPKhlh(ptr noundef nonnull %pending_data_, ptr noundef %cond, i64 noundef %conv, i8 noundef zeroext %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %int_size.0 = phi i8 [ %call, %if.then ], [ %0, %entry ]
  switch i8 %int_size.0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb7
    i8 4, label %sw.bb9
    i8 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev()
  %4 = load <2 x ptr>, ptr %call6, align 8
  store <2 x ptr> %4, ptr %agg.result, align 8
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev()
  %9 = load <2 x ptr>, ptr %call8, align 8
  store <2 x ptr> %9, ptr %agg.result, align 8
  %10 = extractelement <2 x ptr> %9, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i3, label %return, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %sw.bb7
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %12 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %return

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end
  %call10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev()
  %14 = load <2 x ptr>, ptr %call10, align 8
  store <2 x ptr> %14, ptr %agg.result, align 8
  %15 = extractelement <2 x ptr> %14, i64 1
  %cmp.not.i.i.i13 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i13, label %return, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %sw.bb9
  %_M_use_count.i.i.i.i15 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %17 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i18 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %return

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
  %19 = load <2 x ptr>, ptr %call12, align 8
  store <2 x ptr> %19, ptr %agg.result, align 8
  %20 = extractelement <2 x ptr> %19, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i23, label %return, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %sw.bb11
  %_M_use_count.i.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i24
  %22 = load i32, ptr %_M_use_count.i.i.i.i25, align 4
  %add.i.i.i.i.i28 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i25, align 4
  br label %return

if.else.i.i.i.i.i29:                              ; preds = %if.then.i.i.i24
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 1 acq_rel, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i27, %sw.bb11, %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17, %sw.bb9, %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7, %sw.bb7, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.bb, %sw.epilog
  ret void
}

declare noundef zeroext i8 @_ZN5arrow8internal15DetectUIntWidthEPKmPKhlh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow18AdaptiveIntBuilder4typeEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %0 = load i8, ptr %int_size_, align 1
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  %1 = load i32, ptr %pending_pos_, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pending_has_nulls_ = getelementptr inbounds i8, ptr %this, i64 9396
  %2 = load i8, ptr %pending_has_nulls_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %pending_valid_ = getelementptr inbounds i8, ptr %this, i64 170
  %cond = select i1 %tobool.not, ptr null, ptr %pending_valid_
  %pending_data_ = getelementptr inbounds i8, ptr %this, i64 1200
  %conv = sext i32 %1 to i64
  %call = tail call noundef zeroext i8 @_ZN5arrow8internal14DetectIntWidthEPKlPKhlh(ptr noundef nonnull %pending_data_, ptr noundef %cond, i64 noundef %conv, i8 noundef zeroext %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %int_size.0 = phi i8 [ %call, %if.then ], [ %0, %entry ]
  switch i8 %int_size.0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb7
    i8 4, label %sw.bb9
    i8 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev()
  %4 = load <2 x ptr>, ptr %call6, align 8
  store <2 x ptr> %4, ptr %agg.result, align 8
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev()
  %9 = load <2 x ptr>, ptr %call8, align 8
  store <2 x ptr> %9, ptr %agg.result, align 8
  %10 = extractelement <2 x ptr> %9, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i3, label %return, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %sw.bb7
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %12 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %return

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end
  %call10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
  %14 = load <2 x ptr>, ptr %call10, align 8
  store <2 x ptr> %14, ptr %agg.result, align 8
  %15 = extractelement <2 x ptr> %14, i64 1
  %cmp.not.i.i.i13 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i13, label %return, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %sw.bb9
  %_M_use_count.i.i.i.i15 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %17 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i18 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %return

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  %19 = load <2 x ptr>, ptr %call12, align 8
  store <2 x ptr> %19, ptr %agg.result, align 8
  %20 = extractelement <2 x ptr> %19, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i23, label %return, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %sw.bb11
  %_M_use_count.i.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i24
  %22 = load i32, ptr %_M_use_count.i.i.i.i25, align 4
  %add.i.i.i.i.i28 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i25, align 4
  br label %return

if.else.i.i.i.i.i29:                              ; preds = %if.then.i.i.i24
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 1 acq_rel, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i27, %sw.bb11, %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17, %sw.bb9, %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7, %sw.bb7, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.bb, %sw.epilog
  ret void
}

declare noundef zeroext i8 @_ZN5arrow8internal14DetectIntWidthEPKlPKhlh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow18AdaptiveIntBuilderC2EhPNS_10MemoryPoolEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9397) %this, i8 noundef zeroext %start_int_size, ptr noundef %pool, i64 noundef %alignment) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %pool, ptr %pool_.i.i, align 8
  %alignment_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %alignment, ptr %alignment_.i.i, align 8
  %null_bitmap_builder_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %pool, ptr %pool_.i.i.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i, align 8
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %alignment_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 %alignment, ptr %alignment_.i.i.i.i, align 8
  %bit_length_.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i.i, i8 0, i64 64, i1 false)
  %data_.i = getelementptr inbounds i8, ptr %this, i64 144
  %start_int_size_.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i8 %start_int_size, ptr %start_int_size_.i, align 8
  %int_size_.i = getelementptr inbounds i8, ptr %this, i64 169
  store i8 %start_int_size, ptr %int_size_.i, align 1
  %pending_pos_.i = getelementptr inbounds i8, ptr %this, i64 9392
  store i32 0, ptr %pending_pos_.i, align 8
  %pending_has_nulls_.i = getelementptr inbounds i8, ptr %this, i64 9396
  store i8 0, ptr %pending_has_nulls_.i, align 4
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5arrow18AdaptiveIntBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr nocapture noundef %out) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.5", align 16
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %null_bitmap = alloca %"class.std::shared_ptr.4", align 16
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  %ref.tmp37 = alloca %"class.arrow::Status", align 8
  %values_buffer = alloca %"class.std::shared_ptr.4", align 16
  %ref.tmp65 = alloca %"class.arrow::Result.13", align 8
  %ref.tmp83 = alloca %"class.std::unique_ptr.17", align 8
  %ref.tmp92 = alloca %"class.std::shared_ptr.25", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %agg.tmp97 = alloca %"class.std::vector.28", align 8
  %ref.tmp99 = alloca [2 x %"class.std::shared_ptr.4"], align 16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !31
  store ptr %1, ptr %agg.result, align 8, !alias.scope !31
  store ptr null, ptr %ref.tmp, align 8, !noalias !31
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %null_bitmap, i8 0, i64 16, i1 false)
  %null_bitmap_builder_ = getelementptr inbounds i8, ptr %this, i64 24
  %bit_length_.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i64, ptr %bit_length_.i, align 8, !noalias !34
  %shr.i.i = ashr i64 %2, 3
  %and.i.i = and i64 %2, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %add.i.i, ptr %size_.i.i, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_length_.i, i8 0, i64 16, i1 false), !noalias !34
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %null_bitmap_builder_, ptr noundef nonnull %null_bitmap, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit85 unwind label %lpad12

_ZN5arrow6StatusD2Ev.exit85:                      ; preds = %do.end8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = load ptr, ptr %ref.tmp11, align 8, !noalias !37
  store ptr %3, ptr %agg.result, align 8, !alias.scope !37
  store ptr null, ptr %ref.tmp11, align 8, !noalias !37
  %cmp.i86 = icmp eq ptr %3, null
  br i1 %cmp.i86, label %_ZN5arrow6StatusD2Ev.exit122, label %cleanup125

lpad12:                                           ; preds = %do.end8, %_ZN5arrow6StatusD2Ev.exit122
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

_ZN5arrow6StatusD2Ev.exit122:                     ; preds = %_ZN5arrow6StatusD2Ev.exit85
  %length_ = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %length_, align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %6 = load i8, ptr %int_size_, align 1
  %conv = zext i8 %6 to i64
  %mul = mul nsw i64 %5, %conv
  %data_ = getelementptr inbounds i8, ptr %this, i64 144
  %7 = load ptr, ptr %data_, align 8
  invoke void @_ZN5arrow12ArrayBuilder10TrimBufferElPNS_15ResizableBufferE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp37, i64 noundef %mul, ptr noundef %7)
          to label %_ZN5arrow6StatusD2Ev.exit158 unwind label %lpad12

_ZN5arrow6StatusD2Ev.exit158:                     ; preds = %_ZN5arrow6StatusD2Ev.exit122
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %8 = load ptr, ptr %ref.tmp37, align 8, !noalias !40
  store ptr %8, ptr %agg.result, align 8, !alias.scope !40
  store ptr null, ptr %ref.tmp37, align 8, !noalias !40
  %cmp.i159 = icmp eq ptr %8, null
  br i1 %cmp.i159, label %_ZN5arrow6StatusD2Ev.exit195, label %cleanup125

_ZN5arrow6StatusD2Ev.exit195:                     ; preds = %_ZN5arrow6StatusD2Ev.exit158
  %9 = load ptr, ptr %data_, align 8
  store ptr %9, ptr %values_buffer, align 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %values_buffer, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit195
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %values_buffer, align 16
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit195, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %14 = phi ptr [ %9, %_ZN5arrow6StatusD2Ev.exit195 ], [ %9, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %cmp.i196.not = icmp eq ptr %14, null
  br i1 %cmp.i196.not, label %if.then64, label %if.end91

if.then64:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %pool_, align 8
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.13") align 8 %ref.tmp65, i64 noundef 0, ptr noundef %15)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then64
  %16 = load ptr, ptr %ref.tmp65, align 8
  %cmp.i.i197 = icmp eq ptr %16, null
  br i1 %cmp.i.i197, label %invoke.cont84, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont67
  %call.i201 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %call.i.noexc unwind label %lpad69

call.i.noexc:                                     ; preds = %cond.false.i
  %17 = load i8, ptr %16, align 8
  store i8 %17, ptr %call.i201, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i201, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i201, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %detail4.i.i, align 8
  store ptr %18, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i201, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup88, label %if.then.i.i.i.i.i199

if.then.i.i.i.i.i199:                             ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i200

if.then.i.i.i.i.i.i.i200:                         ; preds = %if.then.i.i.i.i.i199
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup88

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i199
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup88

lpad4.i:                                          ; preds = %call.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i201) #15
  br label %ehcleanup

lpad66:                                           ; preds = %if.end91, %if.then64
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad69:                                           ; preds = %cond.false.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont84:                                    ; preds = %invoke.cont67
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  %26 = load i64, ptr %storage_.i.i, align 8, !noalias !49
  store i64 %26, ptr %ref.tmp83, align 8, !alias.scope !49
  store ptr null, ptr %storage_.i.i, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %.noexc unwind label %lpad85

.noexc:                                           ; preds = %invoke.cont84
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i, align 8
  %28 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr null, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %28, ptr %values_buffer, align 16
  store ptr %27, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont86, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i213, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i213:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i202

if.then.i.i.i.i.i.i202:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i202
  %retval.i.0.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i202 ], [ %33, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont86

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i203 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i203, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i204, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %_M_weak_count.i.i.i.i.i.i.i205 = getelementptr inbounds i8, ptr %27, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i206 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i206, label %if.else.i.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i207:                       ; preds = %if.then7.i.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i205, align 4
  %add.i.i.i.i.i.i.i.i208 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i208, ptr %_M_weak_count.i.i.i.i.i.i.i205, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209

if.else.i.i.i.i.i.i.i.i212:                       ; preds = %if.then7.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i.i207
  %retval.i.0.i.i.i.i.i.i.i210 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i207 ], [ %37, %if.else.i.i.i.i.i.i.i.i212 ]
  %cmp.i.i.i.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i210, 1
  br i1 %cmp.i.i.i.i.i.i.i211, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont86

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209, %if.then.i.i.i.i.i213
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %39 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i214 = icmp eq ptr %39, null
  br i1 %cmp.not.i214, label %cleanup88.thread, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %invoke.cont86
  %vtable.i.i = load ptr, ptr %39, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(80) %39) #13
  br label %cleanup88.thread

cleanup88.thread:                                 ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i, %invoke.cont86
  store ptr null, ptr %ref.tmp83, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #13
  br label %if.end91

cleanup88:                                        ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i200, %.noexc.i
  store ptr %call.i201, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #13
  br label %cleanup123

lpad85:                                           ; preds = %invoke.cont84
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i215 = icmp eq ptr %42, null
  br i1 %cmp.not.i215, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit219, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i216

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i216: ; preds = %lpad85
  %vtable.i.i217 = load ptr, ptr %42, align 8
  %vfn.i.i218 = getelementptr inbounds i8, ptr %vtable.i.i217, i64 8
  %43 = load ptr, ptr %vfn.i.i218, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(80) %42) #13
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit219

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit219: ; preds = %lpad85, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i216
  store ptr null, ptr %ref.tmp83, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad69, %lpad4.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit219
  %.pn = phi { ptr, i32 } [ %41, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit219 ], [ %25, %lpad69 ], [ %23, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #13
  br label %ehcleanup124

if.end91:                                         ; preds = %cleanup88.thread, %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  %vtable93 = load ptr, ptr %this, align 8
  %vfn94 = getelementptr inbounds i8, ptr %vtable93, i64 104
  %44 = load ptr, ptr %vfn94, align 8
  invoke void %44(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9397) %this)
          to label %invoke.cont95 unwind label %lpad66

invoke.cont95:                                    ; preds = %if.end91
  %45 = load i64, ptr %length_, align 8
  %46 = load <2 x ptr>, ptr %null_bitmap, align 16
  store <2 x ptr> %46, ptr %ref.tmp99, align 16
  %47 = extractelement <2 x ptr> %46, i64 1
  %cmp.not.i.i.i222 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i222, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %invoke.cont95
  %_M_use_count.i.i.i.i224 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i225 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i225, label %if.else.i.i.i.i.i228, label %if.then.i.i.i.i.i226

if.then.i.i.i.i.i226:                             ; preds = %if.then.i.i.i223
  %49 = load i32, ptr %_M_use_count.i.i.i.i224, align 4
  %add.i.i.i.i.i227 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i227, ptr %_M_use_count.i.i.i.i224, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i228:                             ; preds = %if.then.i.i.i223
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i224, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %invoke.cont95, %if.then.i.i.i.i.i226, %if.else.i.i.i.i.i228
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp99, i64 16
  %51 = load <2 x ptr>, ptr %values_buffer, align 16
  store ptr null, ptr %_M_refcount.i.i, align 8
  store <2 x ptr> %51, ptr %arrayinit.element, align 16
  store ptr null, ptr %values_buffer, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp99, i64 32
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp97, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.tmp97, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp99, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %52 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %52, ptr %__cur.07.i.i.i.i.i.i, align 8
  %53 = extractelement <2 x ptr> %52, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i230

if.then.i.i.i.i.i.i.i.i.i.i230:                   ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i230
  %55 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i230
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i231 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i231, label %invoke.cont102, label %for.body.i.i.i.i.i.i, !llvm.loop !50

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

invoke.cont102:                                   ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp97, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %null_count_ = getelementptr inbounds i8, ptr %this, i64 96
  %58 = load i64, ptr %null_count_, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %ref.tmp92, ptr noundef nonnull %agg.tmp, i64 noundef %45, ptr noundef nonnull %agg.tmp97, i64 noundef %58, i64 noundef 0)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  %_M_refcount3.i.i.i233 = getelementptr inbounds i8, ptr %out, i64 8
  %59 = load <2 x ptr>, ptr %ref.tmp92, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp92, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %_M_refcount3.i.i.i233, align 8
  store <2 x ptr> %59, ptr %out, align 8
  %cmp.not.i.i.i.i234 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i234, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %invoke.cont104
  %_M_use_count.i.i.i.i.i236 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i236 acquire, align 8
  %cmp.i.i.i.i.i237 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i237, label %if.then.i.i.i.i.i260, label %if.end.i.i.i.i.i238

if.then.i.i.i.i.i260:                             ; preds = %if.then.i.i.i.i235
  store i32 0, ptr %_M_use_count.i.i.i.i.i236, align 8
  %_M_weak_count.i.i.i.i.i261 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i261, align 4
  %vtable.i.i.i.i.i262 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i263 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i262, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i263, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  br label %if.end8.sink.split.i.i.i.i.i255

if.end.i.i.i.i.i238:                              ; preds = %if.then.i.i.i.i235
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i239 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i239, label %if.else.i.i.i.i.i.i259, label %if.then.i.i.i.i.i.i240

if.then.i.i.i.i.i.i240:                           ; preds = %if.end.i.i.i.i.i238
  %add.i.i.i.i.i.i241 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i241, ptr %_M_use_count.i.i.i.i.i236, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242

if.else.i.i.i.i.i.i259:                           ; preds = %if.end.i.i.i.i.i238
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242: ; preds = %if.else.i.i.i.i.i.i259, %if.then.i.i.i.i.i.i240
  %retval.i.0.i.i.i.i.i243 = phi i32 [ %62, %if.then.i.i.i.i.i.i240 ], [ %65, %if.else.i.i.i.i.i.i259 ]
  %cmp6.i.i.i.i.i244 = icmp eq i32 %retval.i.0.i.i.i.i.i243, 1
  br i1 %cmp6.i.i.i.i.i244, label %if.then7.i.i.i.i.i245, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i245:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242
  %vtable.i.i.i.i.i.i.i246 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i246, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i.i247, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  %_M_weak_count.i.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %60, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i249 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i249, label %if.else.i.i.i.i.i.i.i.i258, label %if.then.i.i.i.i.i.i.i.i250

if.then.i.i.i.i.i.i.i.i250:                       ; preds = %if.then7.i.i.i.i.i245
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i248, align 4
  %add.i.i.i.i.i.i.i.i251 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i.i251, ptr %_M_weak_count.i.i.i.i.i.i.i248, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252

if.else.i.i.i.i.i.i.i.i258:                       ; preds = %if.then7.i.i.i.i.i245
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252: ; preds = %if.else.i.i.i.i.i.i.i.i258, %if.then.i.i.i.i.i.i.i.i250
  %retval.i.0.i.i.i.i.i.i.i253 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i.i250 ], [ %69, %if.else.i.i.i.i.i.i.i.i258 ]
  %cmp.i.i.i.i.i.i.i254 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i253, 1
  br i1 %cmp.i.i.i.i.i.i.i254, label %if.end8.sink.split.i.i.i.i.i255, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i255:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252, %if.then.i.i.i.i.i260
  %vtable2.i.i.i.i.i.i.i256 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i.i257 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i256, i64 24
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i.i257, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252, %if.end8.sink.split.i.i.i.i.i255
  %71 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i265 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i265, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i267 = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i267 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i274, label %if.end.i.i.i.i

if.then.i.i.i.i274:                               ; preds = %if.then.i.i.i266
  store i32 0, ptr %_M_use_count.i.i.i.i267, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i266
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i273, label %if.then.i.i.i.i.i268

if.then.i.i.i.i.i268:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i269 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i269, ptr %_M_use_count.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i273:                             ; preds = %if.end.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i273, %if.then.i.i.i.i.i268
  %retval.i.0.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i268 ], [ %76, %if.else.i.i.i.i.i273 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i272, label %if.then.i.i.i.i.i.i.i270

if.then.i.i.i.i.i.i.i270:                         ; preds = %if.then7.i.i.i.i
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i271 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i271, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i272:                         ; preds = %if.then7.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i272, %if.then.i.i.i.i.i.i.i270
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %79, %if.then.i.i.i.i.i.i.i270 ], [ %80, %if.else.i.i.i.i.i.i.i272 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i274
  %vtable2.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #13
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %82 = load ptr, ptr %agg.tmp97, align 8
  %83 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %84 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i275

if.then.i.i.i.i.i.i.i.i275:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i276 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i276, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i275
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i290, align 4
  %vtable.i.i.i.i.i.i.i.i.i291 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i291, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i292, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i275
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i277 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i277, label %if.else.i.i.i.i.i.i.i.i.i.i289, label %if.then.i.i.i.i.i.i.i.i.i.i278

if.then.i.i.i.i.i.i.i.i.i.i278:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i279 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i279, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280

if.else.i.i.i.i.i.i.i.i.i.i289:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i289, %if.then.i.i.i.i.i.i.i.i.i.i278
  %retval.i.0.i.i.i.i.i.i.i.i.i281 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i.i.i.i278 ], [ %89, %if.else.i.i.i.i.i.i.i.i.i.i289 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i281, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %84) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i.i.i.i.i286:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i287 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i287, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i288:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i288, %if.then.i.i.i.i.i.i.i.i.i.i.i.i286
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %if.then.i.i.i.i.i.i.i.i.i.i.i.i286 ], [ %93, %if.else.i.i.i.i.i.i.i.i.i.i.i.i288 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %94 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i280, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i282 = icmp eq ptr %incdec.ptr.i.i.i.i, %83
  br i1 %cmp.not.i.i.i.i282, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp97, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %95 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %82, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i283 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i283, label %arraydestroy.body.preheader, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i284
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_M_refcount.i.i293 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %96 = load ptr, ptr %_M_refcount.i.i293, align 8
  %cmp.not.i.i.i294 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i294, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i296 = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i296 acquire, align 8
  %cmp.i.i.i.i297 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i297, label %if.then.i.i.i.i320, label %if.end.i.i.i.i298

if.then.i.i.i.i320:                               ; preds = %if.then.i.i.i295
  store i32 0, ptr %_M_use_count.i.i.i.i296, align 8
  %_M_weak_count.i.i.i.i321 = getelementptr inbounds i8, ptr %96, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i321, align 4
  %vtable.i.i.i.i322 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i323 = getelementptr inbounds i8, ptr %vtable.i.i.i.i322, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i323, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #13
  br label %if.end8.sink.split.i.i.i.i315

if.end.i.i.i.i298:                                ; preds = %if.then.i.i.i295
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i299 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i299, label %if.else.i.i.i.i.i319, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %if.end.i.i.i.i298
  %add.i.i.i.i.i301 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i301, ptr %_M_use_count.i.i.i.i296, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

if.else.i.i.i.i.i319:                             ; preds = %if.end.i.i.i.i298
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302: ; preds = %if.else.i.i.i.i.i319, %if.then.i.i.i.i.i300
  %retval.i.0.i.i.i.i303 = phi i32 [ %98, %if.then.i.i.i.i.i300 ], [ %101, %if.else.i.i.i.i.i319 ]
  %cmp6.i.i.i.i304 = icmp eq i32 %retval.i.0.i.i.i.i303, 1
  br i1 %cmp6.i.i.i.i304, label %if.then7.i.i.i.i305, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i305:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302
  %vtable.i.i.i.i.i.i306 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i306, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i307, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #13
  %_M_weak_count.i.i.i.i.i.i308 = getelementptr inbounds i8, ptr %96, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i309 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i318, label %if.then.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i305
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i308, align 4
  %add.i.i.i.i.i.i.i311 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i311, ptr %_M_weak_count.i.i.i.i.i.i308, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312

if.else.i.i.i.i.i.i.i318:                         ; preds = %if.then7.i.i.i.i305
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312: ; preds = %if.else.i.i.i.i.i.i.i318, %if.then.i.i.i.i.i.i.i310
  %retval.i.0.i.i.i.i.i.i313 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i310 ], [ %105, %if.else.i.i.i.i.i.i.i318 ]
  %cmp.i.i.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i.i.i313, 1
  br i1 %cmp.i.i.i.i.i.i314, label %if.end8.sink.split.i.i.i.i315, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i315:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312, %if.then.i.i.i.i320
  %vtable2.i.i.i.i.i.i316 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i316, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i317, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #13
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312, %if.end8.sink.split.i.i.i.i315
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp99
  br i1 %arraydestroy.done, label %arraydestroy.done108, label %arraydestroy.body

arraydestroy.done108:                             ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_refcount.i.i324 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %107 = load ptr, ptr %_M_refcount.i.i324, align 8
  %cmp.not.i.i.i325 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i325, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %arraydestroy.done108
  %_M_use_count.i.i.i.i327 = getelementptr inbounds i8, ptr %107, i64 8
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i327 acquire, align 8
  %cmp.i.i.i.i328 = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i328, label %if.then.i.i.i.i351, label %if.end.i.i.i.i329

if.then.i.i.i.i351:                               ; preds = %if.then.i.i.i326
  store i32 0, ptr %_M_use_count.i.i.i.i327, align 8
  %_M_weak_count.i.i.i.i352 = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i352, align 4
  %vtable.i.i.i.i353 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i354 = getelementptr inbounds i8, ptr %vtable.i.i.i.i353, i64 16
  %110 = load ptr, ptr %vfn.i.i.i.i354, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #13
  br label %if.end8.sink.split.i.i.i.i346

if.end.i.i.i.i329:                                ; preds = %if.then.i.i.i326
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i330 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i330, label %if.else.i.i.i.i.i350, label %if.then.i.i.i.i.i331

if.then.i.i.i.i.i331:                             ; preds = %if.end.i.i.i.i329
  %add.i.i.i.i.i332 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i332, ptr %_M_use_count.i.i.i.i327, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333

if.else.i.i.i.i.i350:                             ; preds = %if.end.i.i.i.i329
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333: ; preds = %if.else.i.i.i.i.i350, %if.then.i.i.i.i.i331
  %retval.i.0.i.i.i.i334 = phi i32 [ %109, %if.then.i.i.i.i.i331 ], [ %112, %if.else.i.i.i.i.i350 ]
  %cmp6.i.i.i.i335 = icmp eq i32 %retval.i.0.i.i.i.i334, 1
  br i1 %cmp6.i.i.i.i335, label %if.then7.i.i.i.i336, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i336:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333
  %vtable.i.i.i.i.i.i337 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i338 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i337, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i338, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %107) #13
  %_M_weak_count.i.i.i.i.i.i339 = getelementptr inbounds i8, ptr %107, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i340 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i.i.i340, label %if.else.i.i.i.i.i.i.i349, label %if.then.i.i.i.i.i.i.i341

if.then.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i336
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i339, align 4
  %add.i.i.i.i.i.i.i342 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i342, ptr %_M_weak_count.i.i.i.i.i.i339, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343

if.else.i.i.i.i.i.i.i349:                         ; preds = %if.then7.i.i.i.i336
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i339, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343: ; preds = %if.else.i.i.i.i.i.i.i349, %if.then.i.i.i.i.i.i.i341
  %retval.i.0.i.i.i.i.i.i344 = phi i32 [ %115, %if.then.i.i.i.i.i.i.i341 ], [ %116, %if.else.i.i.i.i.i.i.i349 ]
  %cmp.i.i.i.i.i.i345 = icmp eq i32 %retval.i.0.i.i.i.i.i.i344, 1
  br i1 %cmp.i.i.i.i.i.i345, label %if.end8.sink.split.i.i.i.i346, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i346:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343, %if.then.i.i.i.i351
  %vtable2.i.i.i.i.i.i347 = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i347, i64 24
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i348, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i343, %if.end8.sink.split.i.i.i.i346
  store ptr null, ptr %data_, align 8
  %118 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i.i357 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i.i357, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, label %if.then.i.i.i.i358

if.then.i.i.i.i358:                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i.i359 = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i.i359 acquire, align 8
  %cmp.i.i.i.i.i360 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i.i360, label %if.then.i.i.i.i.i383, label %if.end.i.i.i.i.i361

if.then.i.i.i.i.i383:                             ; preds = %if.then.i.i.i.i358
  store i32 0, ptr %_M_use_count.i.i.i.i.i359, align 8
  %_M_weak_count.i.i.i.i.i384 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i384, align 4
  %vtable.i.i.i.i.i385 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i386 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i385, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i386, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #13
  br label %if.end8.sink.split.i.i.i.i.i378

if.end.i.i.i.i.i361:                              ; preds = %if.then.i.i.i.i358
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i362 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i362, label %if.else.i.i.i.i.i.i382, label %if.then.i.i.i.i.i.i363

if.then.i.i.i.i.i.i363:                           ; preds = %if.end.i.i.i.i.i361
  %add.i.i.i.i.i.i364 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i364, ptr %_M_use_count.i.i.i.i.i359, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i365

if.else.i.i.i.i.i.i382:                           ; preds = %if.end.i.i.i.i.i361
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i365

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i365: ; preds = %if.else.i.i.i.i.i.i382, %if.then.i.i.i.i.i.i363
  %retval.i.0.i.i.i.i.i366 = phi i32 [ %120, %if.then.i.i.i.i.i.i363 ], [ %123, %if.else.i.i.i.i.i.i382 ]
  %cmp6.i.i.i.i.i367 = icmp eq i32 %retval.i.0.i.i.i.i.i366, 1
  br i1 %cmp6.i.i.i.i.i367, label %if.then7.i.i.i.i.i368, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.then7.i.i.i.i.i368:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i365
  %vtable.i.i.i.i.i.i.i369 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i369, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i.i370, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #13
  %_M_weak_count.i.i.i.i.i.i.i371 = getelementptr inbounds i8, ptr %118, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i372 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i372, label %if.else.i.i.i.i.i.i.i.i381, label %if.then.i.i.i.i.i.i.i.i373

if.then.i.i.i.i.i.i.i.i373:                       ; preds = %if.then7.i.i.i.i.i368
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i371, align 4
  %add.i.i.i.i.i.i.i.i374 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i.i374, ptr %_M_weak_count.i.i.i.i.i.i.i371, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i375

if.else.i.i.i.i.i.i.i.i381:                       ; preds = %if.then7.i.i.i.i.i368
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i375: ; preds = %if.else.i.i.i.i.i.i.i.i381, %if.then.i.i.i.i.i.i.i.i373
  %retval.i.0.i.i.i.i.i.i.i376 = phi i32 [ %126, %if.then.i.i.i.i.i.i.i.i373 ], [ %127, %if.else.i.i.i.i.i.i.i.i381 ]
  %cmp.i.i.i.i.i.i.i377 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i376, 1
  br i1 %cmp.i.i.i.i.i.i.i377, label %if.end8.sink.split.i.i.i.i.i378, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i.i378:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i375, %if.then.i.i.i.i.i383
  %vtable2.i.i.i.i.i.i.i379 = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i379, i64 24
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i.i380, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #13
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i378, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i365, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %null_count_, i8 0, i64 24, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !53
  br label %cleanup123

lpad103:                                          ; preds = %invoke.cont102
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp97) #13
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad.i, %lpad103
  %.pn9 = phi { ptr, i32 } [ %129, %lpad103 ], [ %57, %lpad.i ]
  br label %arraydestroy.body111

arraydestroy.body111:                             ; preds = %arraydestroy.body111, %ehcleanup107
  %arraydestroy.elementPast112 = phi ptr [ %add.ptr.i.i, %ehcleanup107 ], [ %arraydestroy.element113, %arraydestroy.body111 ]
  %arraydestroy.element113 = getelementptr inbounds i8, ptr %arraydestroy.elementPast112, i64 -16
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element113) #13
  %arraydestroy.done114 = icmp eq ptr %arraydestroy.element113, %ref.tmp99
  br i1 %arraydestroy.done114, label %arraydestroy.done115, label %arraydestroy.body111

arraydestroy.done115:                             ; preds = %arraydestroy.body111
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  br label %ehcleanup124

cleanup123:                                       ; preds = %cleanup88, %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit
  %130 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i419 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i419, label %cleanup125, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %cleanup123
  %_M_use_count.i.i.i.i421 = getelementptr inbounds i8, ptr %130, i64 8
  %131 = load atomic i64, ptr %_M_use_count.i.i.i.i421 acquire, align 8
  %cmp.i.i.i.i422 = icmp eq i64 %131, 4294967297
  %132 = trunc i64 %131 to i32
  br i1 %cmp.i.i.i.i422, label %if.then.i.i.i.i445, label %if.end.i.i.i.i423

if.then.i.i.i.i445:                               ; preds = %if.then.i.i.i420
  store i32 0, ptr %_M_use_count.i.i.i.i421, align 8
  %_M_weak_count.i.i.i.i446 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i446, align 4
  %vtable.i.i.i.i447 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i448 = getelementptr inbounds i8, ptr %vtable.i.i.i.i447, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i448, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #13
  br label %if.end8.sink.split.i.i.i.i440

if.end.i.i.i.i423:                                ; preds = %if.then.i.i.i420
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i424 = icmp eq i8 %134, 0
  br i1 %tobool.i.not.i.i.i.i424, label %if.else.i.i.i.i.i444, label %if.then.i.i.i.i.i425

if.then.i.i.i.i.i425:                             ; preds = %if.end.i.i.i.i423
  %add.i.i.i.i.i426 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i426, ptr %_M_use_count.i.i.i.i421, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i427

if.else.i.i.i.i.i444:                             ; preds = %if.end.i.i.i.i423
  %135 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i427

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i427: ; preds = %if.else.i.i.i.i.i444, %if.then.i.i.i.i.i425
  %retval.i.0.i.i.i.i428 = phi i32 [ %132, %if.then.i.i.i.i.i425 ], [ %135, %if.else.i.i.i.i.i444 ]
  %cmp6.i.i.i.i429 = icmp eq i32 %retval.i.0.i.i.i.i428, 1
  br i1 %cmp6.i.i.i.i429, label %if.then7.i.i.i.i430, label %cleanup125

if.then7.i.i.i.i430:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i427
  %vtable.i.i.i.i.i.i431 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i.i432 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i431, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i.i.i432, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %130) #13
  %_M_weak_count.i.i.i.i.i.i433 = getelementptr inbounds i8, ptr %130, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i434 = icmp eq i8 %137, 0
  br i1 %tobool.i.not.i.i.i.i.i.i434, label %if.else.i.i.i.i.i.i.i443, label %if.then.i.i.i.i.i.i.i435

if.then.i.i.i.i.i.i.i435:                         ; preds = %if.then7.i.i.i.i430
  %138 = load i32, ptr %_M_weak_count.i.i.i.i.i.i433, align 4
  %add.i.i.i.i.i.i.i436 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i436, ptr %_M_weak_count.i.i.i.i.i.i433, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i437

if.else.i.i.i.i.i.i.i443:                         ; preds = %if.then7.i.i.i.i430
  %139 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i433, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i437

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i437: ; preds = %if.else.i.i.i.i.i.i.i443, %if.then.i.i.i.i.i.i.i435
  %retval.i.0.i.i.i.i.i.i438 = phi i32 [ %138, %if.then.i.i.i.i.i.i.i435 ], [ %139, %if.else.i.i.i.i.i.i.i443 ]
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %retval.i.0.i.i.i.i.i.i438, 1
  br i1 %cmp.i.i.i.i.i.i439, label %if.end8.sink.split.i.i.i.i440, label %cleanup125

if.end8.sink.split.i.i.i.i440:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i437, %if.then.i.i.i.i445
  %vtable2.i.i.i.i.i.i441 = load ptr, ptr %130, align 8
  %vfn3.i.i.i.i.i.i442 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i441, i64 24
  %140 = load ptr, ptr %vfn3.i.i.i.i.i.i442, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #13
  br label %cleanup125

ehcleanup124:                                     ; preds = %arraydestroy.done115, %ehcleanup, %lpad66
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %arraydestroy.done115 ], [ %24, %lpad66 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values_buffer) #13
  br label %ehcleanup126

cleanup125:                                       ; preds = %if.end8.sink.split.i.i.i.i440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i427, %cleanup123, %_ZN5arrow6StatusD2Ev.exit158, %_ZN5arrow6StatusD2Ev.exit85
  %_M_refcount.i.i450 = getelementptr inbounds i8, ptr %null_bitmap, i64 8
  %141 = load ptr, ptr %_M_refcount.i.i450, align 8
  %cmp.not.i.i.i451 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i451, label %return, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %cleanup125
  %_M_use_count.i.i.i.i453 = getelementptr inbounds i8, ptr %141, i64 8
  %142 = load atomic i64, ptr %_M_use_count.i.i.i.i453 acquire, align 8
  %cmp.i.i.i.i454 = icmp eq i64 %142, 4294967297
  %143 = trunc i64 %142 to i32
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i.i477, label %if.end.i.i.i.i455

if.then.i.i.i.i477:                               ; preds = %if.then.i.i.i452
  store i32 0, ptr %_M_use_count.i.i.i.i453, align 8
  %_M_weak_count.i.i.i.i478 = getelementptr inbounds i8, ptr %141, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i478, align 4
  %vtable.i.i.i.i479 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i480 = getelementptr inbounds i8, ptr %vtable.i.i.i.i479, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i480, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %141) #13
  br label %if.end8.sink.split.i.i.i.i472

if.end.i.i.i.i455:                                ; preds = %if.then.i.i.i452
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i456 = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i456, label %if.else.i.i.i.i.i476, label %if.then.i.i.i.i.i457

if.then.i.i.i.i.i457:                             ; preds = %if.end.i.i.i.i455
  %add.i.i.i.i.i458 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i458, ptr %_M_use_count.i.i.i.i453, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i459

if.else.i.i.i.i.i476:                             ; preds = %if.end.i.i.i.i455
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i459

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i459: ; preds = %if.else.i.i.i.i.i476, %if.then.i.i.i.i.i457
  %retval.i.0.i.i.i.i460 = phi i32 [ %143, %if.then.i.i.i.i.i457 ], [ %146, %if.else.i.i.i.i.i476 ]
  %cmp6.i.i.i.i461 = icmp eq i32 %retval.i.0.i.i.i.i460, 1
  br i1 %cmp6.i.i.i.i461, label %if.then7.i.i.i.i462, label %return

if.then7.i.i.i.i462:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i459
  %vtable.i.i.i.i.i.i463 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i464 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i463, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i464, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %141) #13
  %_M_weak_count.i.i.i.i.i.i465 = getelementptr inbounds i8, ptr %141, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i466 = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i.i.i466, label %if.else.i.i.i.i.i.i.i475, label %if.then.i.i.i.i.i.i.i467

if.then.i.i.i.i.i.i.i467:                         ; preds = %if.then7.i.i.i.i462
  %149 = load i32, ptr %_M_weak_count.i.i.i.i.i.i465, align 4
  %add.i.i.i.i.i.i.i468 = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i468, ptr %_M_weak_count.i.i.i.i.i.i465, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i469

if.else.i.i.i.i.i.i.i475:                         ; preds = %if.then7.i.i.i.i462
  %150 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i469

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i469: ; preds = %if.else.i.i.i.i.i.i.i475, %if.then.i.i.i.i.i.i.i467
  %retval.i.0.i.i.i.i.i.i470 = phi i32 [ %149, %if.then.i.i.i.i.i.i.i467 ], [ %150, %if.else.i.i.i.i.i.i.i475 ]
  %cmp.i.i.i.i.i.i471 = icmp eq i32 %retval.i.0.i.i.i.i.i.i470, 1
  br i1 %cmp.i.i.i.i.i.i471, label %if.end8.sink.split.i.i.i.i472, label %return

if.end8.sink.split.i.i.i.i472:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i469, %if.then.i.i.i.i477
  %vtable2.i.i.i.i.i.i473 = load ptr, ptr %141, align 8
  %vfn3.i.i.i.i.i.i474 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i473, i64 24
  %151 = load ptr, ptr %vfn3.i.i.i.i.i.i474, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #13
  br label %return

ehcleanup126:                                     ; preds = %ehcleanup124, %lpad12
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup124 ], [ %4, %lpad12 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap) #13
  resume { ptr, i32 } %.pn9.pn.pn

return:                                           ; preds = %if.end8.sink.split.i.i.i.i472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i469, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i459, %cleanup125, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder10TrimBufferElPNS_15ResizableBufferE(ptr sret(%"class.arrow::Status") align 8, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.13") align 8, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.25") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !52

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder17CommitPendingDataEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp15 = alloca %"class.arrow::Status", align 8
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  %0 = load i32, ptr %pending_pos_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return.sink.split, label %do.body

do.body:                                          ; preds = %entry
  %conv = sext i32 %0 to i64
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i64, ptr %capacity_.i.i, align 8, !noalias !56
  %vtable.i = load ptr, ptr %this, align 8, !noalias !56
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !56
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !56
  %add.i = add nsw i64 %call2.i, %conv
  %cmp.not.i = icmp sgt i64 %add.i, %1
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %do.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr null, ptr %agg.result, align 8, !alias.scope !59
  store ptr null, ptr %ref.tmp, align 8, !noalias !59
  br label %_ZN5arrow6StatusD2Ev.exit78

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  %mul.i.i = shl nsw i64 %1, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !56
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 24
  %3 = load ptr, ptr %vfn5.i, align 8, !noalias !56
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !62
  store ptr null, ptr %ref.tmp, align 8, !noalias !62
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit78, label %return

_ZN5arrow6StatusD2Ev.exit78:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %nrvo.skipdtor.thread
  %pending_has_nulls_ = getelementptr inbounds i8, ptr %this, i64 9396
  %4 = load i8, ptr %pending_has_nulls_, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %pending_valid_ = getelementptr inbounds i8, ptr %this, i64 170
  %cond = select i1 %tobool.not, ptr null, ptr %pending_valid_
  %pending_data_ = getelementptr inbounds i8, ptr %this, i64 1200
  %6 = load i32, ptr %pending_pos_, align 8
  %conv18 = sext i32 %6 to i64
  call void @_ZN5arrow18AdaptiveIntBuilder20AppendValuesInternalEPKllPKh(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr noundef nonnull %pending_data_, i64 noundef %conv18, ptr noundef %cond)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = load ptr, ptr %ref.tmp15, align 8, !noalias !64
  store ptr %7, ptr %agg.result, align 8, !alias.scope !64
  %cmp.i79 = icmp eq ptr %7, null
  br i1 %cmp.i79, label %do.end40, label %return

do.end40:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit78
  store i8 0, ptr %pending_has_nulls_, align 4
  store i32 0, ptr %pending_pos_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %do.end40
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit78, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder20AppendValuesInternalEPKllPKh(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr noundef %values, i64 noundef %length, ptr noundef %valid_bytes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.addr.i.i = alloca ptr, align 8
  %i.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %class.anon, align 8
  %ref.tmp30 = alloca %"class.arrow::Status", align 8
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  %0 = load i32, ptr %pending_pos_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.end8, label %if.end

while.end8:                                       ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %length_ = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i64, ptr %length_, align 8
  %sub = sub nsw i64 %1, %conv
  store i64 %sub, ptr %length_, align 8
  br label %if.end

if.end:                                           ; preds = %while.end8, %entry
  %cmp1161 = icmp sgt i64 %length, 0
  br i1 %cmp1161, label %while.body12.lr.ph, label %while.end71

while.body12.lr.ph:                               ; preds = %if.end
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %raw_data_55 = getelementptr inbounds i8, ptr %this, i64 160
  %length_56 = getelementptr inbounds i8, ptr %this, i64 104
  %null_bitmap_builder_.i = getelementptr inbounds i8, ptr %this, i64 24
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %bit_length_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %false_count_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %null_count_.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body12

while.body12:                                     ; preds = %while.body12.lr.ph, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit
  %values.addr.064 = phi ptr [ %values, %while.body12.lr.ph ], [ %add.ptr65, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit ]
  %valid_bytes.addr.063 = phi ptr [ %valid_bytes, %while.body12.lr.ph ], [ %spec.select, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit ]
  %length.addr.062 = phi i64 [ %length, %while.body12.lr.ph ], [ %sub70, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %length.addr.062, i64 8192)
  %4 = load i8, ptr %int_size_, align 1
  %call14 = call noundef zeroext i8 @_ZN5arrow8internal14DetectIntWidthEPKlPKhlh(ptr noundef %values.addr.064, ptr noundef %valid_bytes.addr.063, i64 noundef %.sroa.speculated, i8 noundef zeroext %4)
  %5 = load i8, ptr %int_size_, align 1
  %cmp28 = icmp ugt i8 %call14, %5
  br i1 %cmp28, label %_ZN5arrow6StatusD2Ev.exit, label %if.end42

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %while.body12
  call void @_ZN5arrow18AdaptiveIntBuilder13ExpandIntSizeEh(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(9397) %this, i8 noundef zeroext %call14)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = load ptr, ptr %ref.tmp30, align 8, !noalias !67
  store ptr %6, ptr %agg.result, align 8, !alias.scope !67
  store ptr null, ptr %ref.tmp30, align 8, !noalias !67
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.end42thread-pre-split, label %return

if.end42thread-pre-split:                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pr = load i8, ptr %int_size_, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.end42thread-pre-split, %while.body12
  %7 = phi i8 [ %.pr, %if.end42thread-pre-split ], [ %5, %while.body12 ]
  switch i8 %7, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb46
    i8 4, label %sw.bb50
    i8 8, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end42
  %8 = load ptr, ptr %raw_data_55, align 8
  %9 = load i64, ptr %length_56, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  call void @_ZN5arrow8internal12DowncastIntsEPKlPal(ptr noundef %values.addr.064, ptr noundef %add.ptr, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end42
  %10 = load ptr, ptr %raw_data_55, align 8
  %11 = load i64, ptr %length_56, align 8
  %add.ptr49 = getelementptr inbounds i16, ptr %10, i64 %11
  call void @_ZN5arrow8internal12DowncastIntsEPKlPsl(ptr noundef %values.addr.064, ptr noundef %add.ptr49, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end42
  %12 = load ptr, ptr %raw_data_55, align 8
  %13 = load i64, ptr %length_56, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %12, i64 %13
  call void @_ZN5arrow8internal12DowncastIntsEPKlPil(ptr noundef %values.addr.064, ptr noundef %add.ptr53, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end42
  %14 = load ptr, ptr %raw_data_55, align 8
  %15 = load i64, ptr %length_56, align 8
  %add.ptr57 = getelementptr inbounds i64, ptr %14, i64 %15
  call void @_ZN5arrow8internal12DowncastIntsEPKlPll(ptr noundef %values.addr.064, ptr noundef %add.ptr57, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb
  %cmp.i55 = icmp eq ptr %valid_bytes.addr.063, null
  br i1 %cmp.i55, label %if.then.i, label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i

if.then.i:                                        ; preds = %sw.epilog
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i: ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %valid_bytes.addr.063, ptr %bytes.addr.i.i, align 8
  store i64 0, ptr %i.i.i, align 8
  %16 = load ptr, ptr %data_.i.i.i.i, align 8
  %17 = load i64, ptr %bit_length_.i.i, align 8
  store ptr %bytes.addr.i.i, ptr %ref.tmp.i.i, align 8
  store ptr %i.i.i, ptr %2, align 8
  store ptr %null_bitmap_builder_.i, ptr %3, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %16, i64 noundef %17, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
  %18 = load i64, ptr %bit_length_.i.i, align 8
  %add.i.i = add nsw i64 %18, %.sroa.speculated
  store i64 %add.i.i, ptr %bit_length_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %19 = load i64, ptr %length_56, align 8
  %add.i = add nsw i64 %19, %.sroa.speculated
  store i64 %add.i, ptr %length_56, align 8
  %20 = load i64, ptr %false_count_.i.i, align 8
  store i64 %20, ptr %null_count_.i, align 8
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit: ; preds = %if.then.i, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i
  %add.ptr65 = getelementptr inbounds i64, ptr %values.addr.064, i64 %.sroa.speculated
  %add.ptr68 = getelementptr inbounds i8, ptr %valid_bytes.addr.063, i64 %.sroa.speculated
  %spec.select = select i1 %cmp.i55, ptr null, ptr %add.ptr68
  %sub70 = sub nsw i64 %length.addr.062, %.sroa.speculated
  %cmp11 = icmp sgt i64 %sub70, 0
  br i1 %cmp11, label %while.body12, label %while.end71, !llvm.loop !70

while.end71:                                      ; preds = %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit, %if.end
  store ptr null, ptr %agg.result, align 8, !alias.scope !71
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %while.end71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder13ExpandIntSizeEh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, i8 noundef zeroext %new_int_size) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  switch i8 %new_int_size, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 4, label %sw.bb3
    i8 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !74
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %int_size_.i = getelementptr inbounds i8, ptr %this, i64 169
  %0 = load i8, ptr %int_size_.i, align 1, !noalias !77
  switch i8 %0, label %sw.epilog.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb3.i
    i8 8, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %sw.bb2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !77
  store i8 2, ptr %int_size_.i, align 1, !noalias !83
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !83
  %size_.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %size_.i.i.i, align 8, !noalias !83
  %vtable.i.i = load ptr, ptr %this, align 8, !noalias !83
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !83
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %2), !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !87
  store ptr %4, ptr %agg.result, align 8, !alias.scope !87
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !87
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %do.end8.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.i

do.end8.i.i:                                      ; preds = %sw.bb.i
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %length_.i.i, align 8, !noalias !83
  %cmp4.i.i.i.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i, label %_ZSt13copy_backwardIPKaPsET0_T_S4_S3_.exit.i.i

for.body.i.i.i.i.i.preheader.i.i:                 ; preds = %do.end8.i.i
  %raw_data_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load ptr, ptr %raw_data_.i.i, align 8, !noalias !83
  %add.ptr11.i.i = getelementptr inbounds i16, ptr %6, i64 %5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i
  %__n.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.preheader.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr11.i.i, %for.body.i.i.i.i.i.preheader.i.i ]
  %__last.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.preheader.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !noalias !83
  %conv.i.i.i.i.i.i.i = sext i8 %7 to i16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -2
  store i16 %conv.i.i.i.i.i.i.i, ptr %incdec.ptr1.i.i.i.i.i.i.i, align 2, !noalias !83
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZSt13copy_backwardIPKaPsET0_T_S4_S3_.exit.i.i, !llvm.loop !88

_ZSt13copy_backwardIPKaPsET0_T_S4_S3_.exit.i.i:   ; preds = %for.body.i.i.i.i.i.i.i, %do.end8.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !89
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.i

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.i: ; preds = %_ZSt13copy_backwardIPKaPsET0_T_S4_S3_.exit.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !77
  br label %return

sw.bb2.i:                                         ; preds = %sw.bb2
  store ptr null, ptr %agg.result, align 8, !alias.scope !92
  br label %return

sw.bb3.i:                                         ; preds = %sw.bb2
  store ptr null, ptr %agg.result, align 8, !alias.scope !97
  br label %return

sw.bb4.i:                                         ; preds = %sw.bb2
  store ptr null, ptr %agg.result, align 8, !alias.scope !102
  br label %return

sw.epilog.i:                                      ; preds = %sw.bb2
  store ptr null, ptr %agg.result, align 8, !alias.scope !107
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIiEENS_6StatusEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIlEENS_6StatusEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !110
  br label %return

return:                                           ; preds = %sw.epilog.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.i, %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

declare void @_ZN5arrow8internal12DowncastIntsEPKlPal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal12DowncastIntsEPKlPsl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal12DowncastIntsEPKlPil(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal12DowncastIntsEPKlPll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder17CommitPendingDataEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp15 = alloca %"class.arrow::Status", align 8
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  %0 = load i32, ptr %pending_pos_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return.sink.split, label %do.body

do.body:                                          ; preds = %entry
  %conv = sext i32 %0 to i64
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i64, ptr %capacity_.i.i, align 8, !noalias !113
  %vtable.i = load ptr, ptr %this, align 8, !noalias !113
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !113
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !113
  %add.i = add nsw i64 %call2.i, %conv
  %cmp.not.i = icmp sgt i64 %add.i, %1
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %do.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr null, ptr %agg.result, align 8, !alias.scope !116
  store ptr null, ptr %ref.tmp, align 8, !noalias !116
  br label %_ZN5arrow6StatusD2Ev.exit78

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  %mul.i.i = shl nsw i64 %1, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !113
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 24
  %3 = load ptr, ptr %vfn5.i, align 8, !noalias !113
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !119
  store ptr null, ptr %ref.tmp, align 8, !noalias !119
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit78, label %return

_ZN5arrow6StatusD2Ev.exit78:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %nrvo.skipdtor.thread
  %pending_has_nulls_ = getelementptr inbounds i8, ptr %this, i64 9396
  %4 = load i8, ptr %pending_has_nulls_, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %pending_valid_ = getelementptr inbounds i8, ptr %this, i64 170
  %cond = select i1 %tobool.not, ptr null, ptr %pending_valid_
  %pending_data_ = getelementptr inbounds i8, ptr %this, i64 1200
  %6 = load i32, ptr %pending_pos_, align 8
  %conv18 = sext i32 %6 to i64
  call void @_ZN5arrow19AdaptiveUIntBuilder20AppendValuesInternalEPKmlPKh(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr noundef nonnull %pending_data_, i64 noundef %conv18, ptr noundef %cond)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %7 = load ptr, ptr %ref.tmp15, align 8, !noalias !121
  store ptr %7, ptr %agg.result, align 8, !alias.scope !121
  %cmp.i79 = icmp eq ptr %7, null
  br i1 %cmp.i79, label %do.end40, label %return

do.end40:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit78
  store i8 0, ptr %pending_has_nulls_, align 4
  store i32 0, ptr %pending_pos_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %do.end40
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5arrow6StatusD2Ev.exit78, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder20AppendValuesInternalEPKmlPKh(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr noundef %values, i64 noundef %length, ptr noundef %valid_bytes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.addr.i.i = alloca ptr, align 8
  %i.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %class.anon, align 8
  %ref.tmp30 = alloca %"class.arrow::Status", align 8
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  %0 = load i32, ptr %pending_pos_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.end8, label %if.end

while.end8:                                       ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %length_ = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i64, ptr %length_, align 8
  %sub = sub nsw i64 %1, %conv
  store i64 %sub, ptr %length_, align 8
  br label %if.end

if.end:                                           ; preds = %while.end8, %entry
  %cmp1161 = icmp sgt i64 %length, 0
  br i1 %cmp1161, label %while.body12.lr.ph, label %while.end71

while.body12.lr.ph:                               ; preds = %if.end
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %raw_data_55 = getelementptr inbounds i8, ptr %this, i64 160
  %length_56 = getelementptr inbounds i8, ptr %this, i64 104
  %null_bitmap_builder_.i = getelementptr inbounds i8, ptr %this, i64 24
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %bit_length_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %false_count_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %null_count_.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body12

while.body12:                                     ; preds = %while.body12.lr.ph, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit
  %values.addr.064 = phi ptr [ %values, %while.body12.lr.ph ], [ %add.ptr65, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit ]
  %valid_bytes.addr.063 = phi ptr [ %valid_bytes, %while.body12.lr.ph ], [ %spec.select, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit ]
  %length.addr.062 = phi i64 [ %length, %while.body12.lr.ph ], [ %sub70, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %length.addr.062, i64 8192)
  %4 = load i8, ptr %int_size_, align 1
  %call14 = call noundef zeroext i8 @_ZN5arrow8internal15DetectUIntWidthEPKmPKhlh(ptr noundef %values.addr.064, ptr noundef %valid_bytes.addr.063, i64 noundef %.sroa.speculated, i8 noundef zeroext %4)
  %5 = load i8, ptr %int_size_, align 1
  %cmp28 = icmp ugt i8 %call14, %5
  br i1 %cmp28, label %_ZN5arrow6StatusD2Ev.exit, label %if.end42

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %while.body12
  call void @_ZN5arrow19AdaptiveUIntBuilder13ExpandIntSizeEh(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(9397) %this, i8 noundef zeroext %call14)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = load ptr, ptr %ref.tmp30, align 8, !noalias !124
  store ptr %6, ptr %agg.result, align 8, !alias.scope !124
  store ptr null, ptr %ref.tmp30, align 8, !noalias !124
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.end42thread-pre-split, label %return

if.end42thread-pre-split:                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pr = load i8, ptr %int_size_, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.end42thread-pre-split, %while.body12
  %7 = phi i8 [ %.pr, %if.end42thread-pre-split ], [ %5, %while.body12 ]
  switch i8 %7, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb46
    i8 4, label %sw.bb50
    i8 8, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end42
  %8 = load ptr, ptr %raw_data_55, align 8
  %9 = load i64, ptr %length_56, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  call void @_ZN5arrow8internal13DowncastUIntsEPKmPhl(ptr noundef %values.addr.064, ptr noundef %add.ptr, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end42
  %10 = load ptr, ptr %raw_data_55, align 8
  %11 = load i64, ptr %length_56, align 8
  %add.ptr49 = getelementptr inbounds i16, ptr %10, i64 %11
  call void @_ZN5arrow8internal13DowncastUIntsEPKmPtl(ptr noundef %values.addr.064, ptr noundef %add.ptr49, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end42
  %12 = load ptr, ptr %raw_data_55, align 8
  %13 = load i64, ptr %length_56, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %12, i64 %13
  call void @_ZN5arrow8internal13DowncastUIntsEPKmPjl(ptr noundef %values.addr.064, ptr noundef %add.ptr53, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end42
  %14 = load ptr, ptr %raw_data_55, align 8
  %15 = load i64, ptr %length_56, align 8
  %add.ptr57 = getelementptr inbounds i64, ptr %14, i64 %15
  call void @_ZN5arrow8internal13DowncastUIntsEPKmPml(ptr noundef %values.addr.064, ptr noundef %add.ptr57, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb
  %cmp.i55 = icmp eq ptr %valid_bytes.addr.063, null
  br i1 %cmp.i55, label %if.then.i, label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i

if.then.i:                                        ; preds = %sw.epilog
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i: ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %valid_bytes.addr.063, ptr %bytes.addr.i.i, align 8
  store i64 0, ptr %i.i.i, align 8
  %16 = load ptr, ptr %data_.i.i.i.i, align 8
  %17 = load i64, ptr %bit_length_.i.i, align 8
  store ptr %bytes.addr.i.i, ptr %ref.tmp.i.i, align 8
  store ptr %i.i.i, ptr %2, align 8
  store ptr %null_bitmap_builder_.i, ptr %3, align 8
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %16, i64 noundef %17, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
  %18 = load i64, ptr %bit_length_.i.i, align 8
  %add.i.i = add nsw i64 %18, %.sroa.speculated
  store i64 %add.i.i, ptr %bit_length_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %19 = load i64, ptr %length_56, align 8
  %add.i = add nsw i64 %19, %.sroa.speculated
  store i64 %add.i, ptr %length_56, align 8
  %20 = load i64, ptr %false_count_.i.i, align 8
  store i64 %20, ptr %null_count_.i, align 8
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit: ; preds = %if.then.i, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i
  %add.ptr65 = getelementptr inbounds i64, ptr %values.addr.064, i64 %.sroa.speculated
  %add.ptr68 = getelementptr inbounds i8, ptr %valid_bytes.addr.063, i64 %.sroa.speculated
  %spec.select = select i1 %cmp.i55, ptr null, ptr %add.ptr68
  %sub70 = sub nsw i64 %length.addr.062, %.sroa.speculated
  %cmp11 = icmp sgt i64 %sub70, 0
  br i1 %cmp11, label %while.body12, label %while.end71, !llvm.loop !127

while.end71:                                      ; preds = %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit, %if.end
  store ptr null, ptr %agg.result, align 8, !alias.scope !128
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %while.end71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18AdaptiveIntBuilder12AppendValuesEPKllPKh(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr noundef %values, i64 noundef %length, ptr noundef %valid_bytes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !131
  store ptr %1, ptr %agg.result, align 8, !alias.scope !131
  store ptr null, ptr %ref.tmp, align 8, !noalias !131
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.body9, label %return

do.body9:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !134
  %vtable.i = load ptr, ptr %this, align 8, !noalias !134
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !134
  %call2.i = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !134
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i40 = icmp sgt i64 %add.i, %2
  br i1 %cmp.not.i40, label %_ZN5arrow6StatusD2Ev.exit77, label %nrvo.skipdtor28.thread

nrvo.skipdtor28.thread:                           ; preds = %do.body9
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr null, ptr %agg.result, align 8, !alias.scope !137
  store ptr null, ptr %ref.tmp11, align 8, !noalias !137
  br label %do.end32

_ZN5arrow6StatusD2Ev.exit77:                      ; preds = %do.body9
  %mul.i.i = shl nsw i64 %2, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !134
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 24
  %4 = load ptr, ptr %vfn5.i, align 8, !noalias !134
  call void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp11, align 8, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !140
  store ptr null, ptr %ref.tmp11, align 8, !noalias !140
  %cmp.i78 = icmp eq ptr %.pr, null
  br i1 %cmp.i78, label %do.end32, label %return

do.end32:                                         ; preds = %nrvo.skipdtor28.thread, %_ZN5arrow6StatusD2Ev.exit77
  call void @_ZN5arrow18AdaptiveIntBuilder20AppendValuesInternalEPKllPKh(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr noundef %values, i64 noundef %length, ptr noundef %valid_bytes)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit77, %_ZN5arrow6StatusD2Ev.exit, %do.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIiEENS_6StatusEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %0 = load i8, ptr %int_size_, align 1
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 4, label %sw.bb3
    i8 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 4, ptr %int_size_, align 1, !noalias !142
  %data_.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %data_.i, align 8, !noalias !142
  %size_.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !142
  %vtable.i = load ptr, ptr %this, align 8, !noalias !142
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !142
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %2), !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !148
  store ptr %4, ptr %agg.result, align 8, !alias.scope !148
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !148
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %do.end8.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i:                                        ; preds = %sw.bb
  %length_.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %length_.i, align 8, !noalias !142
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %_ZSt13copy_backwardIPKaPiET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %do.end8.i
  %raw_data_.i = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load ptr, ptr %raw_data_.i, align 8, !noalias !142
  %add.ptr11.i = getelementptr inbounds i32, ptr %6, i64 %5
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr11.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !142
  %conv.i.i.i.i.i.i = sext i8 %7 to i32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -4
  store i32 %conv.i.i.i.i.i.i, ptr %incdec.ptr1.i.i.i.i.i.i, align 4, !noalias !142
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13copy_backwardIPKaPiET0_T_S4_S3_.exit.i, !llvm.loop !149

_ZSt13copy_backwardIPKaPiET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i, %do.end8.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !150
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb, %_ZSt13copy_backwardIPKaPiET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 4, ptr %int_size_, align 1, !noalias !153
  %data_.i3 = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load ptr, ptr %data_.i3, align 8, !noalias !153
  %size_.i.i4 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %size_.i.i4, align 8, !noalias !153
  %div2.i = lshr i64 %9, 1
  %vtable.i5 = load ptr, ptr %this, align 8, !noalias !153
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 24
  %10 = load ptr, ptr %vfn.i6, align 8, !noalias !153
  call void %10(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %div2.i), !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %11 = load ptr, ptr %ref.tmp.i1, align 8, !noalias !159
  store ptr %11, ptr %agg.result, align 8, !alias.scope !159
  store ptr null, ptr %ref.tmp.i1, align 8, !noalias !159
  %cmp.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i7, label %do.end8.i8, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIisEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i8:                                       ; preds = %sw.bb2
  %length_.i9 = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load i64, ptr %length_.i9, align 8, !noalias !153
  %cmp4.i.i.i.i.i.i10 = icmp sgt i64 %12, 0
  br i1 %cmp4.i.i.i.i.i.i10, label %for.body.i.i.i.i.i.preheader.i11, label %_ZSt13copy_backwardIPKsPiET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i11:                 ; preds = %do.end8.i8
  %raw_data_.i12 = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load ptr, ptr %raw_data_.i12, align 8, !noalias !153
  %add.ptr11.i13 = getelementptr inbounds i32, ptr %13, i64 %12
  %add.ptr.i14 = getelementptr inbounds i16, ptr %13, i64 %12
  br label %for.body.i.i.i.i.i.i15

for.body.i.i.i.i.i.i15:                           ; preds = %for.body.i.i.i.i.i.i15, %for.body.i.i.i.i.i.preheader.i11
  %__n.07.i.i.i.i.i.i16 = phi i64 [ %dec.i.i.i.i.i.i22, %for.body.i.i.i.i.i.i15 ], [ %12, %for.body.i.i.i.i.i.preheader.i11 ]
  %__result.addr.06.i.i.i.i.i.i17 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i21, %for.body.i.i.i.i.i.i15 ], [ %add.ptr11.i13, %for.body.i.i.i.i.i.preheader.i11 ]
  %__last.addr.05.i.i.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19, %for.body.i.i.i.i.i.i15 ], [ %add.ptr.i14, %for.body.i.i.i.i.i.preheader.i11 ]
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i18, i64 -2
  %14 = load i16, ptr %incdec.ptr.i.i.i.i.i.i19, align 2, !noalias !153
  %conv.i.i.i.i.i.i20 = sext i16 %14 to i32
  %incdec.ptr1.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i17, i64 -4
  store i32 %conv.i.i.i.i.i.i20, ptr %incdec.ptr1.i.i.i.i.i.i21, align 4, !noalias !153
  %dec.i.i.i.i.i.i22 = add nsw i64 %__n.07.i.i.i.i.i.i16, -1
  %cmp.i.i.i.i.i.i23 = icmp ugt i64 %__n.07.i.i.i.i.i.i16, 1
  br i1 %cmp.i.i.i.i.i.i23, label %for.body.i.i.i.i.i.i15, label %_ZSt13copy_backwardIPKsPiET0_T_S4_S3_.exit.i, !llvm.loop !160

_ZSt13copy_backwardIPKsPiET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i15, %do.end8.i8
  store ptr null, ptr %agg.result, align 8, !alias.scope !161
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIisEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIisEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb2, %_ZSt13copy_backwardIPKsPiET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !164
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !169
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !174
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIisEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIlEENS_6StatusEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i1 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %0 = load i8, ptr %int_size_, align 1
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 4, label %sw.bb3
    i8 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 8, ptr %int_size_, align 1, !noalias !177
  %data_.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %data_.i, align 8, !noalias !177
  %size_.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !177
  %vtable.i = load ptr, ptr %this, align 8, !noalias !177
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !177
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %2), !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !183
  store ptr %4, ptr %agg.result, align 8, !alias.scope !183
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !183
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %do.end8.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i:                                        ; preds = %sw.bb
  %length_.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %length_.i, align 8, !noalias !177
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %_ZSt13copy_backwardIPKaPlET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %do.end8.i
  %raw_data_.i = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load ptr, ptr %raw_data_.i, align 8, !noalias !177
  %add.ptr11.i = getelementptr inbounds i64, ptr %6, i64 %5
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr11.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !177
  %conv.i.i.i.i.i.i = sext i8 %7 to i64
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store i64 %conv.i.i.i.i.i.i, ptr %incdec.ptr1.i.i.i.i.i.i, align 8, !noalias !177
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13copy_backwardIPKaPlET0_T_S4_S3_.exit.i, !llvm.loop !184

_ZSt13copy_backwardIPKaPlET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i, %do.end8.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !185
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb, %_ZSt13copy_backwardIPKaPlET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 8, ptr %int_size_, align 1, !noalias !188
  %data_.i3 = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load ptr, ptr %data_.i3, align 8, !noalias !188
  %size_.i.i4 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %size_.i.i4, align 8, !noalias !188
  %div2.i = lshr i64 %9, 1
  %vtable.i5 = load ptr, ptr %this, align 8, !noalias !188
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 24
  %10 = load ptr, ptr %vfn.i6, align 8, !noalias !188
  call void %10(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %div2.i), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %11 = load ptr, ptr %ref.tmp.i1, align 8, !noalias !194
  store ptr %11, ptr %agg.result, align 8, !alias.scope !194
  store ptr null, ptr %ref.tmp.i1, align 8, !noalias !194
  %cmp.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i7, label %do.end8.i8, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlsEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i8:                                       ; preds = %sw.bb2
  %length_.i9 = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load i64, ptr %length_.i9, align 8, !noalias !188
  %cmp4.i.i.i.i.i.i10 = icmp sgt i64 %12, 0
  br i1 %cmp4.i.i.i.i.i.i10, label %for.body.i.i.i.i.i.preheader.i11, label %_ZSt13copy_backwardIPKsPlET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i11:                 ; preds = %do.end8.i8
  %raw_data_.i12 = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load ptr, ptr %raw_data_.i12, align 8, !noalias !188
  %add.ptr11.i13 = getelementptr inbounds i64, ptr %13, i64 %12
  %add.ptr.i14 = getelementptr inbounds i16, ptr %13, i64 %12
  br label %for.body.i.i.i.i.i.i15

for.body.i.i.i.i.i.i15:                           ; preds = %for.body.i.i.i.i.i.i15, %for.body.i.i.i.i.i.preheader.i11
  %__n.07.i.i.i.i.i.i16 = phi i64 [ %dec.i.i.i.i.i.i22, %for.body.i.i.i.i.i.i15 ], [ %12, %for.body.i.i.i.i.i.preheader.i11 ]
  %__result.addr.06.i.i.i.i.i.i17 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i21, %for.body.i.i.i.i.i.i15 ], [ %add.ptr11.i13, %for.body.i.i.i.i.i.preheader.i11 ]
  %__last.addr.05.i.i.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19, %for.body.i.i.i.i.i.i15 ], [ %add.ptr.i14, %for.body.i.i.i.i.i.preheader.i11 ]
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i18, i64 -2
  %14 = load i16, ptr %incdec.ptr.i.i.i.i.i.i19, align 2, !noalias !188
  %conv.i.i.i.i.i.i20 = sext i16 %14 to i64
  %incdec.ptr1.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i17, i64 -8
  store i64 %conv.i.i.i.i.i.i20, ptr %incdec.ptr1.i.i.i.i.i.i21, align 8, !noalias !188
  %dec.i.i.i.i.i.i22 = add nsw i64 %__n.07.i.i.i.i.i.i16, -1
  %cmp.i.i.i.i.i.i23 = icmp ugt i64 %__n.07.i.i.i.i.i.i16, 1
  br i1 %cmp.i.i.i.i.i.i23, label %for.body.i.i.i.i.i.i15, label %_ZSt13copy_backwardIPKsPlET0_T_S4_S3_.exit.i, !llvm.loop !195

_ZSt13copy_backwardIPKsPlET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i15, %do.end8.i8
  store ptr null, ptr %agg.result, align 8, !alias.scope !196
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlsEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlsEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb2, %_ZSt13copy_backwardIPKsPlET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i24)
  store i8 8, ptr %int_size_, align 1, !noalias !199
  %data_.i26 = getelementptr inbounds i8, ptr %this, i64 144
  %15 = load ptr, ptr %data_.i26, align 8, !noalias !199
  %size_.i.i27 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %size_.i.i27, align 8, !noalias !199
  %div2.i28 = lshr i64 %16, 2
  %vtable.i29 = load ptr, ptr %this, align 8, !noalias !199
  %vfn.i30 = getelementptr inbounds i8, ptr %vtable.i29, i64 24
  %17 = load ptr, ptr %vfn.i30, align 8, !noalias !199
  call void %17(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %div2.i28), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %18 = load ptr, ptr %ref.tmp.i24, align 8, !noalias !205
  store ptr %18, ptr %agg.result, align 8, !alias.scope !205
  store ptr null, ptr %ref.tmp.i24, align 8, !noalias !205
  %cmp.i.i31 = icmp eq ptr %18, null
  br i1 %cmp.i.i31, label %do.end8.i32, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIliEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i32:                                      ; preds = %sw.bb3
  %length_.i33 = getelementptr inbounds i8, ptr %this, i64 104
  %19 = load i64, ptr %length_.i33, align 8, !noalias !199
  %cmp4.i.i.i.i.i.i34 = icmp sgt i64 %19, 0
  br i1 %cmp4.i.i.i.i.i.i34, label %for.body.i.i.i.i.i.preheader.i35, label %_ZSt13copy_backwardIPKiPlET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i35:                 ; preds = %do.end8.i32
  %raw_data_.i36 = getelementptr inbounds i8, ptr %this, i64 160
  %20 = load ptr, ptr %raw_data_.i36, align 8, !noalias !199
  %add.ptr11.i37 = getelementptr inbounds i64, ptr %20, i64 %19
  %add.ptr.i38 = getelementptr inbounds i32, ptr %20, i64 %19
  br label %for.body.i.i.i.i.i.i39

for.body.i.i.i.i.i.i39:                           ; preds = %for.body.i.i.i.i.i.i39, %for.body.i.i.i.i.i.preheader.i35
  %__n.07.i.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i.i46, %for.body.i.i.i.i.i.i39 ], [ %19, %for.body.i.i.i.i.i.preheader.i35 ]
  %__result.addr.06.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i45, %for.body.i.i.i.i.i.i39 ], [ %add.ptr11.i37, %for.body.i.i.i.i.i.preheader.i35 ]
  %__last.addr.05.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i39 ], [ %add.ptr.i38, %for.body.i.i.i.i.i.preheader.i35 ]
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i42, i64 -4
  %21 = load i32, ptr %incdec.ptr.i.i.i.i.i.i43, align 4, !noalias !199
  %conv.i.i.i.i.i.i44 = sext i32 %21 to i64
  %incdec.ptr1.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i41, i64 -8
  store i64 %conv.i.i.i.i.i.i44, ptr %incdec.ptr1.i.i.i.i.i.i45, align 8, !noalias !199
  %dec.i.i.i.i.i.i46 = add nsw i64 %__n.07.i.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i.i47 = icmp ugt i64 %__n.07.i.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i.i47, label %for.body.i.i.i.i.i.i39, label %_ZSt13copy_backwardIPKiPlET0_T_S4_S3_.exit.i, !llvm.loop !206

_ZSt13copy_backwardIPKiPlET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i39, %do.end8.i32
  store ptr null, ptr %agg.result, align 8, !alias.scope !207
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIliEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIliEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb3, %_ZSt13copy_backwardIPKiPlET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i24)
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !210
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !215
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIliEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlsEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow19AdaptiveUIntBuilderC2EhPNS_10MemoryPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9397) %this, i8 noundef zeroext %start_int_size, ptr noundef %pool) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %pool, ptr %pool_.i.i, align 8
  %alignment_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 64, ptr %alignment_.i.i, align 8
  %null_bitmap_builder_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap_builder_.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %pool, ptr %pool_.i.i.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i, align 8
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %alignment_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i, align 8
  %bit_length_.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %bit_length_.i.i.i, i8 0, i64 64, i1 false)
  %data_.i = getelementptr inbounds i8, ptr %this, i64 144
  %start_int_size_.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i8 %start_int_size, ptr %start_int_size_.i, align 8
  %int_size_.i = getelementptr inbounds i8, ptr %this, i64 169
  store i8 %start_int_size, ptr %int_size_.i, align 1
  %pending_pos_.i = getelementptr inbounds i8, ptr %this, i64 9392
  store i32 0, ptr %pending_pos_.i, align 8
  %pending_has_nulls_.i = getelementptr inbounds i8, ptr %this, i64 9396
  store i8 0, ptr %pending_has_nulls_.i, align 4
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5arrow19AdaptiveUIntBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr nocapture noundef %out) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %null_bitmap = alloca %"class.std::shared_ptr.4", align 16
  %ref.tmp11 = alloca %"class.arrow::Status", align 8
  %ref.tmp37 = alloca %"class.arrow::Status", align 8
  %ref.tmp62 = alloca %"class.std::shared_ptr.25", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %agg.tmp67 = alloca %"class.std::vector.28", align 8
  %ref.tmp69 = alloca [2 x %"class.std::shared_ptr.4"], align 16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !218
  store ptr %1, ptr %agg.result, align 8, !alias.scope !218
  store ptr null, ptr %ref.tmp, align 8, !noalias !218
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %null_bitmap, i8 0, i64 16, i1 false)
  %null_bitmap_builder_ = getelementptr inbounds i8, ptr %this, i64 24
  %bit_length_.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i64, ptr %bit_length_.i, align 8, !noalias !221
  %shr.i.i = ashr i64 %2, 3
  %and.i.i = and i64 %2, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %add.i.i, ptr %size_.i.i, align 8, !noalias !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_length_.i, i8 0, i64 16, i1 false), !noalias !221
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %null_bitmap_builder_, ptr noundef nonnull %null_bitmap, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit78 unwind label %lpad12

_ZN5arrow6StatusD2Ev.exit78:                      ; preds = %do.end8
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %3 = load ptr, ptr %ref.tmp11, align 8, !noalias !224
  store ptr %3, ptr %agg.result, align 8, !alias.scope !224
  store ptr null, ptr %ref.tmp11, align 8, !noalias !224
  %cmp.i79 = icmp eq ptr %3, null
  br i1 %cmp.i79, label %_ZN5arrow6StatusD2Ev.exit115, label %cleanup92

lpad12:                                           ; preds = %do.end8, %_ZN5arrow6StatusD2Ev.exit188, %_ZN5arrow6StatusD2Ev.exit115
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

_ZN5arrow6StatusD2Ev.exit115:                     ; preds = %_ZN5arrow6StatusD2Ev.exit78
  %length_ = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %length_, align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %6 = load i8, ptr %int_size_, align 1
  %conv = zext i8 %6 to i64
  %mul = mul nsw i64 %5, %conv
  %data_ = getelementptr inbounds i8, ptr %this, i64 144
  %7 = load ptr, ptr %data_, align 8
  invoke void @_ZN5arrow12ArrayBuilder10TrimBufferElPNS_15ResizableBufferE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp37, i64 noundef %mul, ptr noundef %7)
          to label %_ZN5arrow6StatusD2Ev.exit151 unwind label %lpad12

_ZN5arrow6StatusD2Ev.exit151:                     ; preds = %_ZN5arrow6StatusD2Ev.exit115
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %8 = load ptr, ptr %ref.tmp37, align 8, !noalias !227
  store ptr %8, ptr %agg.result, align 8, !alias.scope !227
  store ptr null, ptr %ref.tmp37, align 8, !noalias !227
  %cmp.i152 = icmp eq ptr %8, null
  br i1 %cmp.i152, label %_ZN5arrow6StatusD2Ev.exit188, label %cleanup92

_ZN5arrow6StatusD2Ev.exit188:                     ; preds = %_ZN5arrow6StatusD2Ev.exit151
  %vtable63 = load ptr, ptr %this, align 8
  %vfn64 = getelementptr inbounds i8, ptr %vtable63, i64 104
  %9 = load ptr, ptr %vfn64, align 8
  invoke void %9(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9397) %this)
          to label %invoke.cont65 unwind label %lpad12

invoke.cont65:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit188
  %10 = load i64, ptr %length_, align 8
  %11 = load <2 x ptr>, ptr %null_bitmap, align 16
  store <2 x ptr> %11, ptr %ref.tmp69, align 16
  %12 = extractelement <2 x ptr> %11, i64 1
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont65
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %invoke.cont65, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  %_M_refcount3.i.i190 = getelementptr inbounds i8, ptr %this, i64 152
  %16 = load <2 x ptr>, ptr %data_, align 8
  store <2 x ptr> %16, ptr %arrayinit.element, align 16
  %17 = extractelement <2 x ptr> %16, i64 1
  %cmp.not.i.i.i191 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i191, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i193 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i194 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i194, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %if.then.i.i.i192
  %19 = load i32, ptr %_M_use_count.i.i.i.i193, align 4
  %add.i.i.i.i.i196 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i196, ptr %_M_use_count.i.i.i.i193, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

if.else.i.i.i.i.i197:                             ; preds = %if.then.i.i.i192
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %if.then.i.i.i.i.i195, %if.else.i.i.i.i.i197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp67, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp69, i64 32
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp67, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.tmp67, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp69, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %21 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %21, ptr %__cur.07.i.i.i.i.i.i, align 8
  %22 = extractelement <2 x ptr> %21, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i198

if.then.i.i.i.i.i.i.i.i.i.i198:                   ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i198
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i198
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i199 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i199, label %invoke.cont73, label %for.body.i.i.i.i.i.i, !llvm.loop !50

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_15ResizableBufferEvEERKS_IT_E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont73:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp67, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %null_count_ = getelementptr inbounds i8, ptr %this, i64 96
  %27 = load i64, ptr %null_count_, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %ref.tmp62, ptr noundef nonnull %agg.tmp, i64 noundef %10, ptr noundef nonnull %agg.tmp67, i64 noundef %27, i64 noundef 0)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %28 = load <2 x ptr>, ptr %ref.tmp62, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp62, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %28, ptr %out, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont75
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i211, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i211:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i200

if.then.i.i.i.i.i.i200:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i200
  %retval.i.0.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i200 ], [ %34, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i201 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i202 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i201, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i202, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %_M_weak_count.i.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %29, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i204 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i204, label %if.else.i.i.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i205:                       ; preds = %if.then7.i.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i203, align 4
  %add.i.i.i.i.i.i.i.i206 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i206, ptr %_M_weak_count.i.i.i.i.i.i.i203, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207

if.else.i.i.i.i.i.i.i.i210:                       ; preds = %if.then7.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207: ; preds = %if.else.i.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i.i205
  %retval.i.0.i.i.i.i.i.i.i208 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i205 ], [ %38, %if.else.i.i.i.i.i.i.i.i210 ]
  %cmp.i.i.i.i.i.i.i209 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i208, 1
  br i1 %cmp.i.i.i.i.i.i.i209, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i211
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i207, %if.end8.sink.split.i.i.i.i.i
  %40 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i213 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i213, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i215 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i215 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i220, label %if.end.i.i.i.i

if.then.i.i.i.i220:                               ; preds = %if.then.i.i.i214
  store i32 0, ptr %_M_use_count.i.i.i.i215, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i214
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i219, label %if.then.i.i.i.i.i216

if.then.i.i.i.i.i216:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i217 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i217, ptr %_M_use_count.i.i.i.i215, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i219:                             ; preds = %if.end.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i219, %if.then.i.i.i.i.i216
  %retval.i.0.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i216 ], [ %45, %if.else.i.i.i.i.i219 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i218

if.then.i.i.i.i.i.i.i218:                         ; preds = %if.then7.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i218
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i218 ], [ %49, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i220
  %vtable2.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %51 = load ptr, ptr %agg.tmp67, align 8
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %53 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i221

if.then.i.i.i.i.i.i.i.i221:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i222 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i221
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i236, align 4
  %vtable.i.i.i.i.i.i.i.i.i237 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i237, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i238, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i221
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i223 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i223, label %if.else.i.i.i.i.i.i.i.i.i.i235, label %if.then.i.i.i.i.i.i.i.i.i.i224

if.then.i.i.i.i.i.i.i.i.i.i224:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i225 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i225, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i226

if.else.i.i.i.i.i.i.i.i.i.i235:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i226: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i235, %if.then.i.i.i.i.i.i.i.i.i.i224
  %retval.i.0.i.i.i.i.i.i.i.i.i227 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i224 ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i235 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i227, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i226
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i232

if.then.i.i.i.i.i.i.i.i.i.i.i.i232:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i233 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i233, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i234:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i234, %if.then.i.i.i.i.i.i.i.i.i.i.i.i232
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i.i.i.i.i232 ], [ %62, %if.else.i.i.i.i.i.i.i.i.i.i.i.i234 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i226, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i228, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp67, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %64 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i229 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i229, label %arraydestroy.body.preheader, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i230
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_M_refcount.i.i239 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %65 = load ptr, ptr %_M_refcount.i.i239, align 8
  %cmp.not.i.i.i240 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i240, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i242 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i242 acquire, align 8
  %cmp.i.i.i.i243 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i266, label %if.end.i.i.i.i244

if.then.i.i.i.i266:                               ; preds = %if.then.i.i.i241
  store i32 0, ptr %_M_use_count.i.i.i.i242, align 8
  %_M_weak_count.i.i.i.i267 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i267, align 4
  %vtable.i.i.i.i268 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i269 = getelementptr inbounds i8, ptr %vtable.i.i.i.i268, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i269, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  br label %if.end8.sink.split.i.i.i.i261

if.end.i.i.i.i244:                                ; preds = %if.then.i.i.i241
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i245 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i245, label %if.else.i.i.i.i.i265, label %if.then.i.i.i.i.i246

if.then.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i244
  %add.i.i.i.i.i247 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i247, ptr %_M_use_count.i.i.i.i242, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

if.else.i.i.i.i.i265:                             ; preds = %if.end.i.i.i.i244
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248: ; preds = %if.else.i.i.i.i.i265, %if.then.i.i.i.i.i246
  %retval.i.0.i.i.i.i249 = phi i32 [ %67, %if.then.i.i.i.i.i246 ], [ %70, %if.else.i.i.i.i.i265 ]
  %cmp6.i.i.i.i250 = icmp eq i32 %retval.i.0.i.i.i.i249, 1
  br i1 %cmp6.i.i.i.i250, label %if.then7.i.i.i.i251, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i251:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248
  %vtable.i.i.i.i.i.i252 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i252, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i253, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  %_M_weak_count.i.i.i.i.i.i254 = getelementptr inbounds i8, ptr %65, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i255 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i255, label %if.else.i.i.i.i.i.i.i264, label %if.then.i.i.i.i.i.i.i256

if.then.i.i.i.i.i.i.i256:                         ; preds = %if.then7.i.i.i.i251
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i254, align 4
  %add.i.i.i.i.i.i.i257 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i257, ptr %_M_weak_count.i.i.i.i.i.i254, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258

if.else.i.i.i.i.i.i.i264:                         ; preds = %if.then7.i.i.i.i251
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i254, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258: ; preds = %if.else.i.i.i.i.i.i.i264, %if.then.i.i.i.i.i.i.i256
  %retval.i.0.i.i.i.i.i.i259 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i256 ], [ %74, %if.else.i.i.i.i.i.i.i264 ]
  %cmp.i.i.i.i.i.i260 = icmp eq i32 %retval.i.0.i.i.i.i.i.i259, 1
  br i1 %cmp.i.i.i.i.i.i260, label %if.end8.sink.split.i.i.i.i261, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i261:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258, %if.then.i.i.i.i266
  %vtable2.i.i.i.i.i.i262 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i263 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i262, i64 24
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i263, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258, %if.end8.sink.split.i.i.i.i261
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp69
  br i1 %arraydestroy.done, label %arraydestroy.done77, label %arraydestroy.body

arraydestroy.done77:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_refcount.i.i270 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %76 = load ptr, ptr %_M_refcount.i.i270, align 8
  %cmp.not.i.i.i271 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i271, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %arraydestroy.done77
  %_M_use_count.i.i.i.i273 = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i273 acquire, align 8
  %cmp.i.i.i.i274 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i274, label %if.then.i.i.i.i297, label %if.end.i.i.i.i275

if.then.i.i.i.i297:                               ; preds = %if.then.i.i.i272
  store i32 0, ptr %_M_use_count.i.i.i.i273, align 8
  %_M_weak_count.i.i.i.i298 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i298, align 4
  %vtable.i.i.i.i299 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i300 = getelementptr inbounds i8, ptr %vtable.i.i.i.i299, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i300, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %if.end8.sink.split.i.i.i.i292

if.end.i.i.i.i275:                                ; preds = %if.then.i.i.i272
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i276 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i276, label %if.else.i.i.i.i.i296, label %if.then.i.i.i.i.i277

if.then.i.i.i.i.i277:                             ; preds = %if.end.i.i.i.i275
  %add.i.i.i.i.i278 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i278, ptr %_M_use_count.i.i.i.i273, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i279

if.else.i.i.i.i.i296:                             ; preds = %if.end.i.i.i.i275
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i279: ; preds = %if.else.i.i.i.i.i296, %if.then.i.i.i.i.i277
  %retval.i.0.i.i.i.i280 = phi i32 [ %78, %if.then.i.i.i.i.i277 ], [ %81, %if.else.i.i.i.i.i296 ]
  %cmp6.i.i.i.i281 = icmp eq i32 %retval.i.0.i.i.i.i280, 1
  br i1 %cmp6.i.i.i.i281, label %if.then7.i.i.i.i282, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i282:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i279
  %vtable.i.i.i.i.i.i283 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i283, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i284, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  %_M_weak_count.i.i.i.i.i.i285 = getelementptr inbounds i8, ptr %76, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i286 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i286, label %if.else.i.i.i.i.i.i.i295, label %if.then.i.i.i.i.i.i.i287

if.then.i.i.i.i.i.i.i287:                         ; preds = %if.then7.i.i.i.i282
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i285, align 4
  %add.i.i.i.i.i.i.i288 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i288, ptr %_M_weak_count.i.i.i.i.i.i285, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289

if.else.i.i.i.i.i.i.i295:                         ; preds = %if.then7.i.i.i.i282
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289: ; preds = %if.else.i.i.i.i.i.i.i295, %if.then.i.i.i.i.i.i.i287
  %retval.i.0.i.i.i.i.i.i290 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i287 ], [ %85, %if.else.i.i.i.i.i.i.i295 ]
  %cmp.i.i.i.i.i.i291 = icmp eq i32 %retval.i.0.i.i.i.i.i.i290, 1
  br i1 %cmp.i.i.i.i.i.i291, label %if.end8.sink.split.i.i.i.i292, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i292:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289, %if.then.i.i.i.i297
  %vtable2.i.i.i.i.i.i293 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i294 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i293, i64 24
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i294, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i289, %if.end8.sink.split.i.i.i.i292
  store ptr null, ptr %data_, align 8
  %87 = load ptr, ptr %_M_refcount3.i.i190, align 8
  store ptr null, ptr %_M_refcount3.i.i190, align 8
  %cmp.not.i.i.i.i303 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i303, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, label %if.then.i.i.i.i304

if.then.i.i.i.i304:                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i.i305 = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i.i305 acquire, align 8
  %cmp.i.i.i.i.i306 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i.i306, label %if.then.i.i.i.i.i329, label %if.end.i.i.i.i.i307

if.then.i.i.i.i.i329:                             ; preds = %if.then.i.i.i.i304
  store i32 0, ptr %_M_use_count.i.i.i.i.i305, align 8
  %_M_weak_count.i.i.i.i.i330 = getelementptr inbounds i8, ptr %87, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i330, align 4
  %vtable.i.i.i.i.i331 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i332 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i331, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i.i332, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %if.end8.sink.split.i.i.i.i.i324

if.end.i.i.i.i.i307:                              ; preds = %if.then.i.i.i.i304
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i308 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i308, label %if.else.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i309

if.then.i.i.i.i.i.i309:                           ; preds = %if.end.i.i.i.i.i307
  %add.i.i.i.i.i.i310 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i310, ptr %_M_use_count.i.i.i.i.i305, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311

if.else.i.i.i.i.i.i328:                           ; preds = %if.end.i.i.i.i.i307
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311: ; preds = %if.else.i.i.i.i.i.i328, %if.then.i.i.i.i.i.i309
  %retval.i.0.i.i.i.i.i312 = phi i32 [ %89, %if.then.i.i.i.i.i.i309 ], [ %92, %if.else.i.i.i.i.i.i328 ]
  %cmp6.i.i.i.i.i313 = icmp eq i32 %retval.i.0.i.i.i.i.i312, 1
  br i1 %cmp6.i.i.i.i.i313, label %if.then7.i.i.i.i.i314, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.then7.i.i.i.i.i314:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311
  %vtable.i.i.i.i.i.i.i315 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i.i316 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i315, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i316, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  %_M_weak_count.i.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %87, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i318 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i318, label %if.else.i.i.i.i.i.i.i.i327, label %if.then.i.i.i.i.i.i.i.i319

if.then.i.i.i.i.i.i.i.i319:                       ; preds = %if.then7.i.i.i.i.i314
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i317, align 4
  %add.i.i.i.i.i.i.i.i320 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i.i320, ptr %_M_weak_count.i.i.i.i.i.i.i317, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321

if.else.i.i.i.i.i.i.i.i327:                       ; preds = %if.then7.i.i.i.i.i314
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321: ; preds = %if.else.i.i.i.i.i.i.i.i327, %if.then.i.i.i.i.i.i.i.i319
  %retval.i.0.i.i.i.i.i.i.i322 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i.i319 ], [ %96, %if.else.i.i.i.i.i.i.i.i327 ]
  %cmp.i.i.i.i.i.i.i323 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i322, 1
  br i1 %cmp.i.i.i.i.i.i.i323, label %if.end8.sink.split.i.i.i.i.i324, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i.i324:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321, %if.then.i.i.i.i.i329
  %vtable2.i.i.i.i.i.i.i325 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i325, i64 24
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i.i326, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %null_count_, i8 0, i64 24, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !230
  br label %cleanup92

lpad74:                                           ; preds = %invoke.cont73
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp67) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad74
  %.pn = phi { ptr, i32 } [ %98, %lpad74 ], [ %26, %lpad.i ]
  br label %arraydestroy.body80

arraydestroy.body80:                              ; preds = %arraydestroy.body80, %ehcleanup
  %arraydestroy.elementPast81 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element82, %arraydestroy.body80 ]
  %arraydestroy.element82 = getelementptr inbounds i8, ptr %arraydestroy.elementPast81, i64 -16
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element82) #13
  %arraydestroy.done83 = icmp eq ptr %arraydestroy.element82, %ref.tmp69
  br i1 %arraydestroy.done83, label %arraydestroy.done84, label %arraydestroy.body80

arraydestroy.done84:                              ; preds = %arraydestroy.body80
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  br label %ehcleanup93

cleanup92:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit151, %_ZN5arrow6StatusD2Ev.exit78, %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit
  %_M_refcount.i.i364 = getelementptr inbounds i8, ptr %null_bitmap, i64 8
  %99 = load ptr, ptr %_M_refcount.i.i364, align 8
  %cmp.not.i.i.i365 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i365, label %return, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %cleanup92
  %_M_use_count.i.i.i.i367 = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i367 acquire, align 8
  %cmp.i.i.i.i368 = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i368, label %if.then.i.i.i.i391, label %if.end.i.i.i.i369

if.then.i.i.i.i391:                               ; preds = %if.then.i.i.i366
  store i32 0, ptr %_M_use_count.i.i.i.i367, align 8
  %_M_weak_count.i.i.i.i392 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i392, align 4
  %vtable.i.i.i.i393 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i394 = getelementptr inbounds i8, ptr %vtable.i.i.i.i393, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i394, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  br label %if.end8.sink.split.i.i.i.i386

if.end.i.i.i.i369:                                ; preds = %if.then.i.i.i366
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i370 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i370, label %if.else.i.i.i.i.i390, label %if.then.i.i.i.i.i371

if.then.i.i.i.i.i371:                             ; preds = %if.end.i.i.i.i369
  %add.i.i.i.i.i372 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i372, ptr %_M_use_count.i.i.i.i367, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i373

if.else.i.i.i.i.i390:                             ; preds = %if.end.i.i.i.i369
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i367, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i373

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i373: ; preds = %if.else.i.i.i.i.i390, %if.then.i.i.i.i.i371
  %retval.i.0.i.i.i.i374 = phi i32 [ %101, %if.then.i.i.i.i.i371 ], [ %104, %if.else.i.i.i.i.i390 ]
  %cmp6.i.i.i.i375 = icmp eq i32 %retval.i.0.i.i.i.i374, 1
  br i1 %cmp6.i.i.i.i375, label %if.then7.i.i.i.i376, label %return

if.then7.i.i.i.i376:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i373
  %vtable.i.i.i.i.i.i377 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i378 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i377, i64 16
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i378, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  %_M_weak_count.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %99, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i380 = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i380, label %if.else.i.i.i.i.i.i.i389, label %if.then.i.i.i.i.i.i.i381

if.then.i.i.i.i.i.i.i381:                         ; preds = %if.then7.i.i.i.i376
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i379, align 4
  %add.i.i.i.i.i.i.i382 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i382, ptr %_M_weak_count.i.i.i.i.i.i379, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i383

if.else.i.i.i.i.i.i.i389:                         ; preds = %if.then7.i.i.i.i376
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i383

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i383: ; preds = %if.else.i.i.i.i.i.i.i389, %if.then.i.i.i.i.i.i.i381
  %retval.i.0.i.i.i.i.i.i384 = phi i32 [ %107, %if.then.i.i.i.i.i.i.i381 ], [ %108, %if.else.i.i.i.i.i.i.i389 ]
  %cmp.i.i.i.i.i.i385 = icmp eq i32 %retval.i.0.i.i.i.i.i.i384, 1
  br i1 %cmp.i.i.i.i.i.i385, label %if.end8.sink.split.i.i.i.i386, label %return

if.end8.sink.split.i.i.i.i386:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i383, %if.then.i.i.i.i391
  %vtable2.i.i.i.i.i.i387 = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i388 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i387, i64 24
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i388, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  br label %return

ehcleanup93:                                      ; preds = %arraydestroy.done84, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %arraydestroy.done84 ], [ %4, %lpad12 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %null_bitmap) #13
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.end8.sink.split.i.i.i.i386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i373, %cleanup92, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder13ExpandIntSizeEh(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, i8 noundef zeroext %new_int_size) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  switch i8 %new_int_size, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 4, label %sw.bb3
    i8 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !233
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %int_size_.i = getelementptr inbounds i8, ptr %this, i64 169
  %0 = load i8, ptr %int_size_.i, align 1, !noalias !236
  switch i8 %0, label %sw.epilog.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb3.i
    i8 8, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %sw.bb2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !236
  store i8 2, ptr %int_size_.i, align 1, !noalias !242
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !242
  %size_.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %size_.i.i.i, align 8, !noalias !242
  %vtable.i.i = load ptr, ptr %this, align 8, !noalias !242
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !242
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %2), !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !246
  store ptr %4, ptr %agg.result, align 8, !alias.scope !246
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !246
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %do.end8.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.i

do.end8.i.i:                                      ; preds = %sw.bb.i
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %length_.i.i, align 8, !noalias !242
  %cmp4.i.i.i.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i, label %_ZSt13copy_backwardIPKhPtET0_T_S4_S3_.exit.i.i

for.body.i.i.i.i.i.preheader.i.i:                 ; preds = %do.end8.i.i
  %raw_data_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load ptr, ptr %raw_data_.i.i, align 8, !noalias !242
  %add.ptr11.i.i = getelementptr inbounds i16, ptr %6, i64 %5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i
  %__n.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.preheader.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr11.i.i, %for.body.i.i.i.i.i.preheader.i.i ]
  %__last.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.preheader.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !noalias !242
  %conv.i.i.i.i.i.i.i = zext i8 %7 to i16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -2
  store i16 %conv.i.i.i.i.i.i.i, ptr %incdec.ptr1.i.i.i.i.i.i.i, align 2, !noalias !242
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZSt13copy_backwardIPKhPtET0_T_S4_S3_.exit.i.i, !llvm.loop !247

_ZSt13copy_backwardIPKhPtET0_T_S4_S3_.exit.i.i:   ; preds = %for.body.i.i.i.i.i.i.i, %do.end8.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !248
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.i

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.i: ; preds = %_ZSt13copy_backwardIPKhPtET0_T_S4_S3_.exit.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !236
  br label %return

sw.bb2.i:                                         ; preds = %sw.bb2
  store ptr null, ptr %agg.result, align 8, !alias.scope !251
  br label %return

sw.bb3.i:                                         ; preds = %sw.bb2
  store ptr null, ptr %agg.result, align 8, !alias.scope !256
  br label %return

sw.bb4.i:                                         ; preds = %sw.bb2
  store ptr null, ptr %agg.result, align 8, !alias.scope !261
  br label %return

sw.epilog.i:                                      ; preds = %sw.bb2
  store ptr null, ptr %agg.result, align 8, !alias.scope !266
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIjEENS_6StatusEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNImEENS_6StatusEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !269
  br label %return

return:                                           ; preds = %sw.epilog.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit.i, %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

declare void @_ZN5arrow8internal13DowncastUIntsEPKmPhl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal13DowncastUIntsEPKmPtl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal13DowncastUIntsEPKmPjl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8internal13DowncastUIntsEPKmPml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow19AdaptiveUIntBuilder12AppendValuesEPKmlPKh(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr noundef %values, i64 noundef %length, ptr noundef %valid_bytes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i64, ptr %capacity_.i.i, align 8, !noalias !272
  %vtable.i = load ptr, ptr %this, align 8, !noalias !272
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !272
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !272
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i = icmp sgt i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store ptr null, ptr %agg.result, align 8, !alias.scope !275
  store ptr null, ptr %ref.tmp, align 8, !noalias !275
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %mul.i.i = shl nsw i64 %0, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !272
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 24
  %2 = load ptr, ptr %vfn5.i, align 8, !noalias !272
  call void %2(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !278
  store ptr null, ptr %ref.tmp, align 8, !noalias !278
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow19AdaptiveUIntBuilder20AppendValuesInternalEPKmlPKh(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, ptr noundef %values, i64 noundef %length, ptr noundef %valid_bytes)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIjEENS_6StatusEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %0 = load i8, ptr %int_size_, align 1
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 4, label %sw.bb3
    i8 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 4, ptr %int_size_, align 1, !noalias !280
  %data_.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %data_.i, align 8, !noalias !280
  %size_.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !280
  %vtable.i = load ptr, ptr %this, align 8, !noalias !280
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !280
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %2), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !286
  store ptr %4, ptr %agg.result, align 8, !alias.scope !286
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !286
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %do.end8.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i:                                        ; preds = %sw.bb
  %length_.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %length_.i, align 8, !noalias !280
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %_ZSt13copy_backwardIPKhPjET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %do.end8.i
  %raw_data_.i = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load ptr, ptr %raw_data_.i, align 8, !noalias !280
  %add.ptr11.i = getelementptr inbounds i32, ptr %6, i64 %5
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr11.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !280
  %conv.i.i.i.i.i.i = zext i8 %7 to i32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -4
  store i32 %conv.i.i.i.i.i.i, ptr %incdec.ptr1.i.i.i.i.i.i, align 4, !noalias !280
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13copy_backwardIPKhPjET0_T_S4_S3_.exit.i, !llvm.loop !287

_ZSt13copy_backwardIPKhPjET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i, %do.end8.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !288
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb, %_ZSt13copy_backwardIPKhPjET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 4, ptr %int_size_, align 1, !noalias !291
  %data_.i3 = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load ptr, ptr %data_.i3, align 8, !noalias !291
  %size_.i.i4 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %size_.i.i4, align 8, !noalias !291
  %div2.i = lshr i64 %9, 1
  %vtable.i5 = load ptr, ptr %this, align 8, !noalias !291
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 24
  %10 = load ptr, ptr %vfn.i6, align 8, !noalias !291
  call void %10(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %div2.i), !noalias !291
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %11 = load ptr, ptr %ref.tmp.i1, align 8, !noalias !297
  store ptr %11, ptr %agg.result, align 8, !alias.scope !297
  store ptr null, ptr %ref.tmp.i1, align 8, !noalias !297
  %cmp.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i7, label %do.end8.i8, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i8:                                       ; preds = %sw.bb2
  %length_.i9 = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load i64, ptr %length_.i9, align 8, !noalias !291
  %cmp4.i.i.i.i.i.i10 = icmp sgt i64 %12, 0
  br i1 %cmp4.i.i.i.i.i.i10, label %for.body.i.i.i.i.i.preheader.i11, label %_ZSt13copy_backwardIPKtPjET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i11:                 ; preds = %do.end8.i8
  %raw_data_.i12 = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load ptr, ptr %raw_data_.i12, align 8, !noalias !291
  %add.ptr11.i13 = getelementptr inbounds i32, ptr %13, i64 %12
  %add.ptr.i14 = getelementptr inbounds i16, ptr %13, i64 %12
  br label %for.body.i.i.i.i.i.i15

for.body.i.i.i.i.i.i15:                           ; preds = %for.body.i.i.i.i.i.i15, %for.body.i.i.i.i.i.preheader.i11
  %__n.07.i.i.i.i.i.i16 = phi i64 [ %dec.i.i.i.i.i.i22, %for.body.i.i.i.i.i.i15 ], [ %12, %for.body.i.i.i.i.i.preheader.i11 ]
  %__result.addr.06.i.i.i.i.i.i17 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i21, %for.body.i.i.i.i.i.i15 ], [ %add.ptr11.i13, %for.body.i.i.i.i.i.preheader.i11 ]
  %__last.addr.05.i.i.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19, %for.body.i.i.i.i.i.i15 ], [ %add.ptr.i14, %for.body.i.i.i.i.i.preheader.i11 ]
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i18, i64 -2
  %14 = load i16, ptr %incdec.ptr.i.i.i.i.i.i19, align 2, !noalias !291
  %conv.i.i.i.i.i.i20 = zext i16 %14 to i32
  %incdec.ptr1.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i17, i64 -4
  store i32 %conv.i.i.i.i.i.i20, ptr %incdec.ptr1.i.i.i.i.i.i21, align 4, !noalias !291
  %dec.i.i.i.i.i.i22 = add nsw i64 %__n.07.i.i.i.i.i.i16, -1
  %cmp.i.i.i.i.i.i23 = icmp ugt i64 %__n.07.i.i.i.i.i.i16, 1
  br i1 %cmp.i.i.i.i.i.i23, label %for.body.i.i.i.i.i.i15, label %_ZSt13copy_backwardIPKtPjET0_T_S4_S3_.exit.i, !llvm.loop !298

_ZSt13copy_backwardIPKtPjET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i15, %do.end8.i8
  store ptr null, ptr %agg.result, align 8, !alias.scope !299
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb2, %_ZSt13copy_backwardIPKtPjET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !302
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !307
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !312
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNImEENS_6StatusEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i1 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %0 = load i8, ptr %int_size_, align 1
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 4, label %sw.bb3
    i8 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 8, ptr %int_size_, align 1, !noalias !315
  %data_.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %data_.i, align 8, !noalias !315
  %size_.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !315
  %vtable.i = load ptr, ptr %this, align 8, !noalias !315
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !315
  call void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %2), !noalias !315
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !321
  store ptr %4, ptr %agg.result, align 8, !alias.scope !321
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !321
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %do.end8.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i:                                        ; preds = %sw.bb
  %length_.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load i64, ptr %length_.i, align 8, !noalias !315
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %_ZSt13copy_backwardIPKhPmET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %do.end8.i
  %raw_data_.i = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load ptr, ptr %raw_data_.i, align 8, !noalias !315
  %add.ptr11.i = getelementptr inbounds i64, ptr %6, i64 %5
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr11.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !315
  %conv.i.i.i.i.i.i = zext i8 %7 to i64
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store i64 %conv.i.i.i.i.i.i, ptr %incdec.ptr1.i.i.i.i.i.i, align 8, !noalias !315
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13copy_backwardIPKhPmET0_T_S4_S3_.exit.i, !llvm.loop !322

_ZSt13copy_backwardIPKhPmET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i, %do.end8.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !323
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb, %_ZSt13copy_backwardIPKhPmET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 8, ptr %int_size_, align 1, !noalias !326
  %data_.i3 = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load ptr, ptr %data_.i3, align 8, !noalias !326
  %size_.i.i4 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %size_.i.i4, align 8, !noalias !326
  %div2.i = lshr i64 %9, 1
  %vtable.i5 = load ptr, ptr %this, align 8, !noalias !326
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 24
  %10 = load ptr, ptr %vfn.i6, align 8, !noalias !326
  call void %10(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %div2.i), !noalias !326
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %11 = load ptr, ptr %ref.tmp.i1, align 8, !noalias !332
  store ptr %11, ptr %agg.result, align 8, !alias.scope !332
  store ptr null, ptr %ref.tmp.i1, align 8, !noalias !332
  %cmp.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i7, label %do.end8.i8, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i8:                                       ; preds = %sw.bb2
  %length_.i9 = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load i64, ptr %length_.i9, align 8, !noalias !326
  %cmp4.i.i.i.i.i.i10 = icmp sgt i64 %12, 0
  br i1 %cmp4.i.i.i.i.i.i10, label %for.body.i.i.i.i.i.preheader.i11, label %_ZSt13copy_backwardIPKtPmET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i11:                 ; preds = %do.end8.i8
  %raw_data_.i12 = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load ptr, ptr %raw_data_.i12, align 8, !noalias !326
  %add.ptr11.i13 = getelementptr inbounds i64, ptr %13, i64 %12
  %add.ptr.i14 = getelementptr inbounds i16, ptr %13, i64 %12
  br label %for.body.i.i.i.i.i.i15

for.body.i.i.i.i.i.i15:                           ; preds = %for.body.i.i.i.i.i.i15, %for.body.i.i.i.i.i.preheader.i11
  %__n.07.i.i.i.i.i.i16 = phi i64 [ %dec.i.i.i.i.i.i22, %for.body.i.i.i.i.i.i15 ], [ %12, %for.body.i.i.i.i.i.preheader.i11 ]
  %__result.addr.06.i.i.i.i.i.i17 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i21, %for.body.i.i.i.i.i.i15 ], [ %add.ptr11.i13, %for.body.i.i.i.i.i.preheader.i11 ]
  %__last.addr.05.i.i.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19, %for.body.i.i.i.i.i.i15 ], [ %add.ptr.i14, %for.body.i.i.i.i.i.preheader.i11 ]
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i18, i64 -2
  %14 = load i16, ptr %incdec.ptr.i.i.i.i.i.i19, align 2, !noalias !326
  %conv.i.i.i.i.i.i20 = zext i16 %14 to i64
  %incdec.ptr1.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i17, i64 -8
  store i64 %conv.i.i.i.i.i.i20, ptr %incdec.ptr1.i.i.i.i.i.i21, align 8, !noalias !326
  %dec.i.i.i.i.i.i22 = add nsw i64 %__n.07.i.i.i.i.i.i16, -1
  %cmp.i.i.i.i.i.i23 = icmp ugt i64 %__n.07.i.i.i.i.i.i16, 1
  br i1 %cmp.i.i.i.i.i.i23, label %for.body.i.i.i.i.i.i15, label %_ZSt13copy_backwardIPKtPmET0_T_S4_S3_.exit.i, !llvm.loop !333

_ZSt13copy_backwardIPKtPmET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i15, %do.end8.i8
  store ptr null, ptr %agg.result, align 8, !alias.scope !334
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb2, %_ZSt13copy_backwardIPKtPmET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i24)
  store i8 8, ptr %int_size_, align 1, !noalias !337
  %data_.i26 = getelementptr inbounds i8, ptr %this, i64 144
  %15 = load ptr, ptr %data_.i26, align 8, !noalias !337
  %size_.i.i27 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %size_.i.i27, align 8, !noalias !337
  %div2.i28 = lshr i64 %16, 2
  %vtable.i29 = load ptr, ptr %this, align 8, !noalias !337
  %vfn.i30 = getelementptr inbounds i8, ptr %vtable.i29, i64 24
  %17 = load ptr, ptr %vfn.i30, align 8, !noalias !337
  call void %17(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %div2.i28), !noalias !337
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %18 = load ptr, ptr %ref.tmp.i24, align 8, !noalias !343
  store ptr %18, ptr %agg.result, align 8, !alias.scope !343
  store ptr null, ptr %ref.tmp.i24, align 8, !noalias !343
  %cmp.i.i31 = icmp eq ptr %18, null
  br i1 %cmp.i.i31, label %do.end8.i32, label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImjEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

do.end8.i32:                                      ; preds = %sw.bb3
  %length_.i33 = getelementptr inbounds i8, ptr %this, i64 104
  %19 = load i64, ptr %length_.i33, align 8, !noalias !337
  %cmp4.i.i.i.i.i.i34 = icmp sgt i64 %19, 0
  br i1 %cmp4.i.i.i.i.i.i34, label %for.body.i.i.i.i.i.preheader.i35, label %_ZSt13copy_backwardIPKjPmET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i.preheader.i35:                 ; preds = %do.end8.i32
  %raw_data_.i36 = getelementptr inbounds i8, ptr %this, i64 160
  %20 = load ptr, ptr %raw_data_.i36, align 8, !noalias !337
  %add.ptr11.i37 = getelementptr inbounds i64, ptr %20, i64 %19
  %add.ptr.i38 = getelementptr inbounds i32, ptr %20, i64 %19
  br label %for.body.i.i.i.i.i.i39

for.body.i.i.i.i.i.i39:                           ; preds = %for.body.i.i.i.i.i.i39, %for.body.i.i.i.i.i.preheader.i35
  %__n.07.i.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i.i46, %for.body.i.i.i.i.i.i39 ], [ %19, %for.body.i.i.i.i.i.preheader.i35 ]
  %__result.addr.06.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i45, %for.body.i.i.i.i.i.i39 ], [ %add.ptr11.i37, %for.body.i.i.i.i.i.preheader.i35 ]
  %__last.addr.05.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i39 ], [ %add.ptr.i38, %for.body.i.i.i.i.i.preheader.i35 ]
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i42, i64 -4
  %21 = load i32, ptr %incdec.ptr.i.i.i.i.i.i43, align 4, !noalias !337
  %conv.i.i.i.i.i.i44 = zext i32 %21 to i64
  %incdec.ptr1.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i41, i64 -8
  store i64 %conv.i.i.i.i.i.i44, ptr %incdec.ptr1.i.i.i.i.i.i45, align 8, !noalias !337
  %dec.i.i.i.i.i.i46 = add nsw i64 %__n.07.i.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i.i47 = icmp ugt i64 %__n.07.i.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i.i47, label %for.body.i.i.i.i.i.i39, label %_ZSt13copy_backwardIPKjPmET0_T_S4_S3_.exit.i, !llvm.loop !344

_ZSt13copy_backwardIPKjPmET0_T_S4_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i39, %do.end8.i32
  store ptr null, ptr %agg.result, align 8, !alias.scope !345
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImjEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit

_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImjEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit: ; preds = %sw.bb3, %_ZSt13copy_backwardIPKjPmET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i24)
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !348
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !353
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImjEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit, %_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  %length_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBase10AppendNullEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #1 comdat align 2 {
entry:
  %pending_data_ = getelementptr inbounds i8, ptr %this, i64 1200
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  %0 = load i32, ptr %pending_pos_, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x i64], ptr %pending_data_, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %pending_valid_ = getelementptr inbounds i8, ptr %this, i64 170
  %1 = load i32, ptr %pending_pos_, align 8
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [1024 x i8], ptr %pending_valid_, i64 0, i64 %idxprom3
  store i8 0, ptr %arrayidx4, align 1
  %pending_has_nulls_ = getelementptr inbounds i8, ptr %this, i64 9396
  store i8 1, ptr %pending_has_nulls_, align 4
  %2 = load i32, ptr %pending_pos_, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %pending_pos_, align 8
  %null_count_ = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load <2 x i64>, ptr %null_count_, align 8
  %4 = add nsw <2 x i64> %3, <i64 1, i64 1>
  store <2 x i64> %4, ptr %null_count_, align 8
  %cmp = icmp sgt i32 %2, 1022
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !356
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBase11AppendNullsEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !359
  store ptr %1, ptr %agg.result, align 8, !alias.scope !359
  store ptr null, ptr %ref.tmp, align 8, !noalias !359
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %cmp = icmp sgt i64 %length, 0
  br i1 %cmp, label %do.body10, label %if.end35

do.body10:                                        ; preds = %do.end6
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !362
  %vtable.i = load ptr, ptr %this, align 8, !noalias !362
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !362
  %call2.i = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !362
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i42 = icmp sgt i64 %add.i, %2
  br i1 %cmp.not.i42, label %_ZN5arrow6StatusD2Ev.exit79, label %nrvo.skipdtor25.thread

nrvo.skipdtor25.thread:                           ; preds = %do.body10
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  store ptr null, ptr %agg.result, align 8, !alias.scope !365
  store ptr null, ptr %ref.tmp12, align 8, !noalias !365
  br label %do.end29

_ZN5arrow6StatusD2Ev.exit79:                      ; preds = %do.body10
  %mul.i.i = shl nsw i64 %2, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !362
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 24
  %4 = load ptr, ptr %vfn5.i, align 8, !noalias !362
  call void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp12, align 8, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !368
  store ptr null, ptr %ref.tmp12, align 8, !noalias !368
  %cmp.i80 = icmp eq ptr %.pr, null
  br i1 %cmp.i80, label %do.end29, label %return

do.end29:                                         ; preds = %nrvo.skipdtor25.thread, %_ZN5arrow6StatusD2Ev.exit79
  %data_ = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load ptr, ptr %data_, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %5, i64 9
  %6 = load i8, ptr %is_cpu_.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp ne i8 %7, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i8, ptr %is_mutable_.i, align 8
  %9 = and i8 %8, 1
  %tobool2.i = icmp ne i8 %9, 0
  %10 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %10, ptr %11, ptr null
  %length_ = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load i64, ptr %length_, align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %13 = load i8, ptr %int_size_, align 1
  %conv = zext i8 %13 to i64
  %mul = mul nsw i64 %12, %conv
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %mul
  %mul34 = mul nsw i64 %conv, %length
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %mul34, i1 false)
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  br label %if.end35

if.end35:                                         ; preds = %do.end29, %do.end6
  store ptr null, ptr %agg.result, align 8, !alias.scope !370
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit79, %_ZN5arrow6StatusD2Ev.exit, %if.end35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBase16AppendEmptyValueEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #1 comdat align 2 {
entry:
  %pending_data_ = getelementptr inbounds i8, ptr %this, i64 1200
  %pending_pos_ = getelementptr inbounds i8, ptr %this, i64 9392
  %0 = load i32, ptr %pending_pos_, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x i64], ptr %pending_data_, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %pending_valid_ = getelementptr inbounds i8, ptr %this, i64 170
  %1 = load i32, ptr %pending_pos_, align 8
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [1024 x i8], ptr %pending_valid_, i64 0, i64 %idxprom3
  store i8 1, ptr %arrayidx4, align 1
  %2 = load i32, ptr %pending_pos_, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %pending_pos_, align 8
  %length_ = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load i64, ptr %length_, align 8
  %inc6 = add nsw i64 %3, 1
  store i64 %inc6, ptr %length_, align 8
  %cmp = icmp sgt i32 %2, 1022
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !373
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22AdaptiveIntBuilderBase17AppendEmptyValuesEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9397) %this, i64 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9397) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !376
  store ptr %1, ptr %agg.result, align 8, !alias.scope !376
  store ptr null, ptr %ref.tmp, align 8, !noalias !376
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %cmp = icmp sgt i64 %length, 0
  br i1 %cmp, label %do.body10, label %if.end35

do.body10:                                        ; preds = %do.end6
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !379
  %vtable.i = load ptr, ptr %this, align 8, !noalias !379
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !379
  %call2.i = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(144) %this), !noalias !379
  %add.i = add nsw i64 %call2.i, %length
  %cmp.not.i42 = icmp sgt i64 %add.i, %2
  br i1 %cmp.not.i42, label %_ZN5arrow6StatusD2Ev.exit79, label %nrvo.skipdtor25.thread

nrvo.skipdtor25.thread:                           ; preds = %do.body10
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  store ptr null, ptr %agg.result, align 8, !alias.scope !382
  store ptr null, ptr %ref.tmp12, align 8, !noalias !382
  br label %do.end29

_ZN5arrow6StatusD2Ev.exit79:                      ; preds = %do.body10
  %mul.i.i = shl nsw i64 %2, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %this, align 8, !noalias !379
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 24
  %4 = load ptr, ptr %vfn5.i, align 8, !noalias !379
  call void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp12, align 8, !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !385
  store ptr null, ptr %ref.tmp12, align 8, !noalias !385
  %cmp.i80 = icmp eq ptr %.pr, null
  br i1 %cmp.i80, label %do.end29, label %return

do.end29:                                         ; preds = %nrvo.skipdtor25.thread, %_ZN5arrow6StatusD2Ev.exit79
  %data_ = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load ptr, ptr %data_, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %5, i64 9
  %6 = load i8, ptr %is_cpu_.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp ne i8 %7, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i8, ptr %is_mutable_.i, align 8
  %9 = and i8 %8, 1
  %tobool2.i = icmp ne i8 %9, 0
  %10 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %10, ptr %11, ptr null
  %length_ = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load i64, ptr %length_, align 8
  %int_size_ = getelementptr inbounds i8, ptr %this, i64 169
  %13 = load i8, ptr %int_size_, align 1
  %conv = zext i8 %13 to i64
  %mul = mul nsw i64 %12, %conv
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %mul
  %mul34 = mul nsw i64 %conv, %length
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %mul34, i1 false)
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %length)
  br label %if.end35

if.end35:                                         ; preds = %do.end29, %do.end6
  store ptr null, ptr %agg.result, align 8, !alias.scope !387
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit79, %_ZN5arrow6StatusD2Ev.exit, %if.end35
  ret void
}

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #2

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(128) %array, i64 noundef %offset, i64 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.10", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this)
  %1 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(34) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %13
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19AdaptiveUIntBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow19AdaptiveUIntBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow19AdaptiveUIntBuilderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow19AdaptiveUIntBuilderD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow19AdaptiveUIntBuilderD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN5arrow19AdaptiveUIntBuilderD2Ev.exit

_ZN5arrow19AdaptiveUIntBuilderD2Ev.exit:          ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18AdaptiveIntBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit

_ZN5arrow8internal22AdaptiveIntBuilderBaseD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18AdaptiveIntBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(9397) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN5arrow8internal22AdaptiveIntBuilderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow18AdaptiveIntBuilderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow18AdaptiveIntBuilderD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow18AdaptiveIntBuilderD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN5arrow18AdaptiveIntBuilderD2Ev.exit

_ZN5arrow18AdaptiveIntBuilderD2Ev.exit:           ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !390
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !390
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !390

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !390
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !390

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont5.i unwind label %lpad.i, !noalias !390

invoke.cont5.i:                                   ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont5.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds i8, ptr %ss, i64 8
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #13
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #13
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %out, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.5", align 16
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp15 = alloca %"class.arrow::Result.13", align 8
  %ref.tmp28 = alloca %"class.std::unique_ptr.17", align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %0, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !393
  store ptr %1, ptr %agg.result, align 8, !alias.scope !393
  store ptr null, ptr %ref.tmp, align 8, !noalias !393
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %2 = load i64, ptr %size_, align 8
  %cmp.not = icmp eq i64 %2, 0
  %.pre88 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.end6
  %capacity_.i = getelementptr inbounds i8, ptr %.pre88, i64 32
  %3 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i44 = icmp eq i64 %3, 0
  br i1 %cmp.not.i44, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %is_cpu_.i.i = getelementptr inbounds i8, ptr %.pre88, i64 9
  %4 = load i8, ptr %is_cpu_.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp ne i8 %5, 0
  %is_mutable_.i.i = getelementptr inbounds i8, ptr %.pre88, i64 8
  %6 = load i8, ptr %is_mutable_.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.i.i = icmp ne i8 %7, 0
  %8 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds i8, ptr %.pre88, i64 16
  %9 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %8, ptr %9, ptr null
  %size_.i = getelementptr inbounds i8, ptr %.pre88, i64 24
  %10 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %10
  %sub.i = sub nsw i64 %3, %10
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.then8, %do.end6
  %11 = phi ptr [ %.pre, %if.then.i ], [ %.pre88, %if.then8 ], [ %.pre88, %do.end6 ]
  store ptr %11, ptr %out, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  %cmp3.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
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
  %alignment_ = getelementptr inbounds i8, ptr %this, i64 48
  %29 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.13") align 8 %ref.tmp15, i64 noundef 0, i64 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ref.tmp15, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %invoke.cont29, label %cond.false.i

cond.false.i:                                     ; preds = %if.then14
  %call.i51 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %call.i51, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i51, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %31, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i51, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %detail4.i.i, align 8
  store ptr %33, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i51, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 48
  %34 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup33, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %call.i51) #15
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %if.then14
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  %40 = load i64, ptr %storage_.i.i, align 8, !noalias !402
  store i64 %40, ptr %ref.tmp28, align 8, !alias.scope !402
  store ptr null, ptr %storage_.i.i, align 8, !noalias !402
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
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i64, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
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
  %vfn.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i54, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i55, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %_M_weak_count.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %43, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %54 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i65 = icmp eq ptr %54, null
  br i1 %cmp.not.i65, label %cleanup33.thread, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %invoke.cont31
  %vtable.i.i = load ptr, ptr %54, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %55 = load ptr, ptr %vfn.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %54) #13
  br label %cleanup33.thread

cleanup33.thread:                                 ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i, %invoke.cont31
  store ptr null, ptr %ref.tmp28, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #13
  br label %if.end36

cleanup33:                                        ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i48, %.noexc.i
  store ptr %call.i51, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #13
  br label %return

lpad30:                                           ; preds = %invoke.cont29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i66 = icmp eq ptr %57, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67: ; preds = %lpad30
  %vtable.i.i68 = load ptr, ptr %57, align 8
  %vfn.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i68, i64 8
  %58 = load ptr, ptr %vfn.i.i69, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(80) %57) #13
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70: ; preds = %lpad30, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67
  store ptr null, ptr %ref.tmp28, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70
  %.pn = phi { ptr, i32 } [ %56, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70 ], [ %39, %lpad ], [ %38, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #13
  resume { ptr, i32 } %.pn

if.end36:                                         ; preds = %cleanup33.thread, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %this, align 8
  %59 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i72, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end36
  %_M_use_count.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i.i.i75 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i83, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i83:                            ; preds = %if.then.i.i.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i74, align 8
  %_M_weak_count.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i84, align 4
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i85, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %if.end36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %capacity_.i81 = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i81, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !403
  br label %return

return:                                           ; preds = %cleanup33, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ref.tmp7 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp14 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %_ZN5arrow6StatusD2Ev.exit

if.then:                                          ; preds = %entry
  %alignment_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %new_capacity, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont8, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %call.i7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %4 = load i8, ptr %3, align 8
  store i8 %4, ptr %call.i7, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i7, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i7, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %detail4.i.i, align 8
  store ptr %5, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i7, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #15
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !412
  store i64 %12, ptr %ref.tmp7, align 8, !alias.scope !412
  store ptr null, ptr %storage_.i.i, align 8, !noalias !412
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
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %26 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cleanup.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont11
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(80) %26) #13
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont11
  store ptr null, ptr %ref.tmp7, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  br label %if.end31

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i7, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  br label %return

lpad10:                                           ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i9 = icmp eq ptr %29, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10: ; preds = %lpad10
  %vtable.i.i11 = load ptr, ptr %29, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 8
  %30 = load ptr, ptr %vfn.i.i12, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(80) %29) #13
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13: ; preds = %lpad10, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13 ], [ %11, %lpad ], [ %10, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %.pn

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %32 = load ptr, ptr %ref.tmp14, align 8, !noalias !413
  store ptr %32, ptr %agg.result, align 8, !alias.scope !413
  %cmp.i27 = icmp eq ptr %32, null
  br i1 %cmp.i27, label %if.end31, label %return

if.end31:                                         ; preds = %cleanup.thread, %_ZN5arrow6StatusD2Ev.exit
  %33 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %33, i64 32
  %34 = load i64, ptr %capacity_.i, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %34, ptr %capacity_, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %33, i64 9
  %35 = load i8, ptr %is_cpu_.i, align 1
  %36 = and i8 %35, 1
  %tobool.not.i = icmp ne i8 %36, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i8, ptr %is_mutable_.i, align 8
  %38 = and i8 %37, 1
  %tobool2.i = icmp ne i8 %38, 0
  %39 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load ptr, ptr %data_.i, align 8
  %cond.i64 = select i1 %39, ptr %40, ptr null
  %data_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %cond.i64, ptr %data_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !416
  br label %return

return:                                           ; preds = %cleanup, %_ZN5arrow6StatusD2Ev.exit, %if.end31
  ret void
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.13") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %3 = getelementptr inbounds i8, ptr %g, i64 16
  %4 = getelementptr inbounds i8, ptr %g, i64 8
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
  %false_count_.i = getelementptr inbounds i8, ptr %5, i64 64
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
  br i1 %12, label %while.body, label %while.end, !llvm.loop !419

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
  %13 = getelementptr inbounds i8, ptr %g, i64 16
  %14 = getelementptr inbounds i8, ptr %g, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %out_results, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %out_results, i64 2
  %arrayidx36 = getelementptr inbounds i8, ptr %out_results, i64 3
  %arrayidx40 = getelementptr inbounds i8, ptr %out_results, i64 4
  %arrayidx44 = getelementptr inbounds i8, ptr %out_results, i64 5
  %arrayidx48 = getelementptr inbounds i8, ptr %out_results, i64 6
  %arrayidx52 = getelementptr inbounds i8, ptr %out_results, i64 7
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
  %false_count_.i29 = getelementptr inbounds i8, ptr %15, i64 64
  %21 = load i64, ptr %false_count_.i29, align 8
  %add.i30 = add nsw i64 %21, %conv.i28
  store i64 %add.i30, ptr %false_count_.i29, align 8
  %conv24 = zext i1 %tobool.i26 to i8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %out_results, i64 0, i64 %indvars.iv
  store i8 %conv24, ptr %arrayidx25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !420

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
  br i1 %cmp20, label %for.cond.preheader, label %while.end58, !llvm.loop !421

while.end58:                                      ; preds = %for.end, %if.end16
  %cur.1.lcssa = phi ptr [ %cur.0, %if.end16 ], [ %incdec.ptr57, %for.end ]
  %rem59 = srem i64 %remaining.1, 8
  %tobool.not = icmp eq i64 %rem59, 0
  br i1 %tobool.not, label %if.end77, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.end58
  %cmp6350 = icmp sgt i64 %rem59, 0
  br i1 %cmp6350, label %while.body64.lr.ph, label %while.end75

while.body64.lr.ph:                               ; preds = %while.cond61.preheader
  %30 = getelementptr inbounds i8, ptr %g, i64 16
  %31 = getelementptr inbounds i8, ptr %g, i64 8
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
  %false_count_.i36 = getelementptr inbounds i8, ptr %32, i64 64
  %38 = load i64, ptr %false_count_.i36, align 8
  %add.i37 = add nsw i64 %38, %conv.i35
  store i64 %add.i37, ptr %false_count_.i36, align 8
  %39 = select i1 %tobool.i33.not, i8 0, i8 %bit_mask.152
  %conv71 = or i8 %39, %current_byte.151
  %conv67 = shl i8 %bit_mask.152, 1
  %cmp63 = icmp ugt i64 %remaining_bits.053, 1
  br i1 %cmp63, label %while.body64, label %while.end75, !llvm.loop !422

while.end75:                                      ; preds = %while.body64, %while.cond61.preheader
  %current_byte.1.lcssa = phi i8 [ 0, %while.cond61.preheader ], [ %conv71, %while.body64 ]
  store i8 %current_byte.1.lcssa, ptr %cur.1.lcssa, align 1
  br label %if.end77

if.end77:                                         ; preds = %entry, %while.end75, %while.end58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5arrow12ArrayBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !423

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !424
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !424
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !424

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !424

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
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
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #13
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #13
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #13
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
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #13
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
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
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #13
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #13
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
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
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #13
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #13
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #13
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
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #13
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
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
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #13
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!15 = distinct !{!15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!20 = distinct !{!20, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!42 = distinct !{!42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!45 = distinct !{!45, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!49 = !{!47, !44}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5arrow6Status2OKEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow6Status2OKEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!58 = distinct !{!58, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!61 = distinct !{!61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!69 = distinct !{!69, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!70 = distinct !{!70, !51}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow6Status2OKEv: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow6Status2OKEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIaEENS_6StatusEv: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIaEENS_6StatusEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5arrow18AdaptiveIntBuilder14ExpandIntSizeNIsEENS_6StatusEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!82 = distinct !{!82, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!86 = distinct !{!86, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!87 = !{!85, !81, !78}
!88 = distinct !{!88, !51}
!89 = !{!90, !81, !78}
!90 = distinct !{!90, !91, !"_ZN5arrow6Status2OKEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow6Status2OKEv"}
!92 = !{!93, !95, !78}
!93 = distinct !{!93, !94, !"_ZN5arrow6Status2OKEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5arrow6Status2OKEv"}
!95 = distinct !{!95, !96, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIssEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!96 = distinct !{!96, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIssEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!97 = !{!98, !100, !78}
!98 = distinct !{!98, !99, !"_ZN5arrow6Status2OKEv: %agg.result"}
!99 = distinct !{!99, !"_ZN5arrow6Status2OKEv"}
!100 = distinct !{!100, !101, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsiEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIsiEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!102 = !{!103, !105, !78}
!103 = distinct !{!103, !104, !"_ZN5arrow6Status2OKEv: %agg.result"}
!104 = distinct !{!104, !"_ZN5arrow6Status2OKEv"}
!105 = distinct !{!105, !106, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIslEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIslEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!107 = !{!108, !78}
!108 = distinct !{!108, !109, !"_ZN5arrow6Status2OKEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5arrow6Status2OKEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow6Status2OKEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow6Status2OKEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!115 = distinct !{!115, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!118 = distinct !{!118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!123 = distinct !{!123, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!126 = distinct !{!126, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!127 = distinct !{!127, !51}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow6Status2OKEv: %agg.result"}
!130 = distinct !{!130, !"_ZN5arrow6Status2OKEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!133 = distinct !{!133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!136 = distinct !{!136, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!139 = distinct !{!139, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!147 = distinct !{!147, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!148 = !{!146, !143}
!149 = distinct !{!149, !51}
!150 = !{!151, !143}
!151 = distinct !{!151, !152, !"_ZN5arrow6Status2OKEv: %agg.result"}
!152 = distinct !{!152, !"_ZN5arrow6Status2OKEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIisEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!155 = distinct !{!155, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIisEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!158 = distinct !{!158, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!159 = !{!157, !154}
!160 = distinct !{!160, !51}
!161 = !{!162, !154}
!162 = distinct !{!162, !163, !"_ZN5arrow6Status2OKEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5arrow6Status2OKEv"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5arrow6Status2OKEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5arrow6Status2OKEv"}
!167 = distinct !{!167, !168, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiiEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!168 = distinct !{!168, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIiiEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5arrow6Status2OKEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5arrow6Status2OKEv"}
!172 = distinct !{!172, !173, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIilEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!173 = distinct !{!173, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIilEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5arrow6Status2OKEv: %agg.result"}
!176 = distinct !{!176, !"_ZN5arrow6Status2OKEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!179 = distinct !{!179, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlaEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!182 = distinct !{!182, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!183 = !{!181, !178}
!184 = distinct !{!184, !51}
!185 = !{!186, !178}
!186 = distinct !{!186, !187, !"_ZN5arrow6Status2OKEv: %agg.result"}
!187 = distinct !{!187, !"_ZN5arrow6Status2OKEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlsEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!190 = distinct !{!190, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIlsEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!193 = distinct !{!193, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!194 = !{!192, !189}
!195 = distinct !{!195, !51}
!196 = !{!197, !189}
!197 = distinct !{!197, !198, !"_ZN5arrow6Status2OKEv: %agg.result"}
!198 = distinct !{!198, !"_ZN5arrow6Status2OKEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIliEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIliEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!204 = distinct !{!204, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!205 = !{!203, !200}
!206 = distinct !{!206, !51}
!207 = !{!208, !200}
!208 = distinct !{!208, !209, !"_ZN5arrow6Status2OKEv: %agg.result"}
!209 = distinct !{!209, !"_ZN5arrow6Status2OKEv"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN5arrow6Status2OKEv: %agg.result"}
!212 = distinct !{!212, !"_ZN5arrow6Status2OKEv"}
!213 = distinct !{!213, !214, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIllEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIllEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5arrow6Status2OKEv: %agg.result"}
!217 = distinct !{!217, !"_ZN5arrow6Status2OKEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!220 = distinct !{!220, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb: %agg.result"}
!223 = distinct !{!223, !"_ZN5arrow18TypedBufferBuilderIbvE6FinishEPSt10shared_ptrINS_6BufferEEb"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!226 = distinct !{!226, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!229 = distinct !{!229, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5arrow6Status2OKEv: %agg.result"}
!232 = distinct !{!232, !"_ZN5arrow6Status2OKEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIhEENS_6StatusEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNIhEENS_6StatusEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv: %agg.result"}
!238 = distinct !{!238, !"_ZN5arrow19AdaptiveUIntBuilder14ExpandIntSizeNItEENS_6StatusEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!241 = distinct !{!241, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIthEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!245 = distinct !{!245, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!246 = !{!244, !240, !237}
!247 = distinct !{!247, !51}
!248 = !{!249, !240, !237}
!249 = distinct !{!249, !250, !"_ZN5arrow6Status2OKEv: %agg.result"}
!250 = distinct !{!250, !"_ZN5arrow6Status2OKEv"}
!251 = !{!252, !254, !237}
!252 = distinct !{!252, !253, !"_ZN5arrow6Status2OKEv: %agg.result"}
!253 = distinct !{!253, !"_ZN5arrow6Status2OKEv"}
!254 = distinct !{!254, !255, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIttEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!255 = distinct !{!255, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIttEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!256 = !{!257, !259, !237}
!257 = distinct !{!257, !258, !"_ZN5arrow6Status2OKEv: %agg.result"}
!258 = distinct !{!258, !"_ZN5arrow6Status2OKEv"}
!259 = distinct !{!259, !260, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalItjEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!260 = distinct !{!260, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalItjEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!261 = !{!262, !264, !237}
!262 = distinct !{!262, !263, !"_ZN5arrow6Status2OKEv: %agg.result"}
!263 = distinct !{!263, !"_ZN5arrow6Status2OKEv"}
!264 = distinct !{!264, !265, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalItmEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!265 = distinct !{!265, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalItmEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!266 = !{!267, !237}
!267 = distinct !{!267, !268, !"_ZN5arrow6Status2OKEv: %agg.result"}
!268 = distinct !{!268, !"_ZN5arrow6Status2OKEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow6Status2OKEv: %agg.result"}
!271 = distinct !{!271, !"_ZN5arrow6Status2OKEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!274 = distinct !{!274, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!277 = distinct !{!277, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!282 = distinct !{!282, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!285 = distinct !{!285, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!286 = !{!284, !281}
!287 = distinct !{!287, !51}
!288 = !{!289, !281}
!289 = distinct !{!289, !290, !"_ZN5arrow6Status2OKEv: %agg.result"}
!290 = distinct !{!290, !"_ZN5arrow6Status2OKEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!293 = distinct !{!293, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!296 = distinct !{!296, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!297 = !{!295, !292}
!298 = distinct !{!298, !51}
!299 = !{!300, !292}
!300 = distinct !{!300, !301, !"_ZN5arrow6Status2OKEv: %agg.result"}
!301 = distinct !{!301, !"_ZN5arrow6Status2OKEv"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN5arrow6Status2OKEv: %agg.result"}
!304 = distinct !{!304, !"_ZN5arrow6Status2OKEv"}
!305 = distinct !{!305, !306, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjjEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!306 = distinct !{!306, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjjEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5arrow6Status2OKEv: %agg.result"}
!309 = distinct !{!309, !"_ZN5arrow6Status2OKEv"}
!310 = distinct !{!310, !311, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjmEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalIjmEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5arrow6Status2OKEv: %agg.result"}
!314 = distinct !{!314, !"_ZN5arrow6Status2OKEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!317 = distinct !{!317, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImhEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!320 = distinct !{!320, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!321 = !{!319, !316}
!322 = distinct !{!322, !51}
!323 = !{!324, !316}
!324 = distinct !{!324, !325, !"_ZN5arrow6Status2OKEv: %agg.result"}
!325 = distinct !{!325, !"_ZN5arrow6Status2OKEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!328 = distinct !{!328, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImtEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!331 = distinct !{!331, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!332 = !{!330, !327}
!333 = distinct !{!333, !51}
!334 = !{!335, !327}
!335 = distinct !{!335, !336, !"_ZN5arrow6Status2OKEv: %agg.result"}
!336 = distinct !{!336, !"_ZN5arrow6Status2OKEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImjEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!339 = distinct !{!339, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImjEENSt9enable_ifIXltstT0_stT_ENS_6StatusEE4typeEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!342 = distinct !{!342, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!343 = !{!341, !338}
!344 = distinct !{!344, !51}
!345 = !{!346, !338}
!346 = distinct !{!346, !347, !"_ZN5arrow6Status2OKEv: %agg.result"}
!347 = distinct !{!347, !"_ZN5arrow6Status2OKEv"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN5arrow6Status2OKEv: %agg.result"}
!350 = distinct !{!350, !"_ZN5arrow6Status2OKEv"}
!351 = distinct !{!351, !352, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImmEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv: %agg.result"}
!352 = distinct !{!352, !"_ZN5arrow8internal22AdaptiveIntBuilderBase21ExpandIntSizeInternalImmEENSt9enable_ifIXgestT0_stT_ENS_6StatusEE4typeEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5arrow6Status2OKEv: %agg.result"}
!355 = distinct !{!355, !"_ZN5arrow6Status2OKEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5arrow6Status2OKEv: %agg.result"}
!358 = distinct !{!358, !"_ZN5arrow6Status2OKEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!361 = distinct !{!361, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!364 = distinct !{!364, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!367 = distinct !{!367, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5arrow6Status2OKEv: %agg.result"}
!372 = distinct !{!372, !"_ZN5arrow6Status2OKEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5arrow6Status2OKEv: %agg.result"}
!375 = distinct !{!375, !"_ZN5arrow6Status2OKEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!378 = distinct !{!378, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!381 = distinct !{!381, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!384 = distinct !{!384, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5arrow6Status2OKEv: %agg.result"}
!389 = distinct !{!389, !"_ZN5arrow6Status2OKEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!392 = distinct !{!392, !"_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!395 = distinct !{!395, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!398 = distinct !{!398, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!401 = distinct !{!401, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!402 = !{!400, !397}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5arrow6Status2OKEv: %agg.result"}
!405 = distinct !{!405, !"_ZN5arrow6Status2OKEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!408 = distinct !{!408, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!411 = distinct !{!411, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!412 = !{!410, !407}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!415 = distinct !{!415, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5arrow6Status2OKEv: %agg.result"}
!418 = distinct !{!418, !"_ZN5arrow6Status2OKEv"}
!419 = distinct !{!419, !51}
!420 = distinct !{!420, !51}
!421 = distinct !{!421, !51}
!422 = distinct !{!422, !51}
!423 = distinct !{!423, !51}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!426 = distinct !{!426, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
