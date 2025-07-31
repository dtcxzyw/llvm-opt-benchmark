; ModuleID = 'bench/arrow/original/builder_run_end.ll'
source_filename = "bench/arrow/original/builder_run_end.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::EqualOptions" = type { double, i8, i8, ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.arrow::Result.55" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.58" }
%"class.arrow::internal::AlignedStorage.58" = type { [16 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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

$_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv = comdat any

$_ZNSt10shared_ptrIKN5arrow6ScalarEEaSEOS3_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIsEENS_6StatusERKNS_9ArraySpanEll = comdat any

$_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIiEENS_6StatusERKNS_9ArraySpanEll = comdat any

$_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIlEENS_6StatusERKNS_9ArraySpanEll = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD0Ev = comdat any

$_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl = comdat any

$_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder25WillCloseRunOfEmptyValuesEl = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKsRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTVN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = comdat any

$_ZTIN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = comdat any

$_ZTSN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5arrow8internal20RunCompressorBuilderE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5arrow8internal20RunCompressorBuilderE, ptr @_ZN5arrow8internal20RunCompressorBuilderD1Ev, ptr @_ZN5arrow8internal20RunCompressorBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal20RunCompressorBuilder6ResizeEl, ptr @_ZN5arrow8internal20RunCompressorBuilder5ResetEv, ptr @_ZN5arrow8internal20RunCompressorBuilder10AppendNullEv, ptr @_ZN5arrow8internal20RunCompressorBuilder11AppendNullsEl, ptr @_ZN5arrow8internal20RunCompressorBuilder16AppendEmptyValueEv, ptr @_ZN5arrow8internal20RunCompressorBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow8internal20RunCompressorBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow8internal20RunCompressorBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS5_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow8internal20RunCompressorBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow8internal20RunCompressorBuilder4typeEv, ptr @_ZN5arrow8internal20RunCompressorBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl, ptr @_ZN5arrow8internal20RunCompressorBuilder25WillCloseRunOfEmptyValuesEl, ptr @_ZN5arrow8internal20RunCompressorBuilder16FinishCurrentRunEv] }, align 8
@_ZTVN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = linkonce_odr unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5arrow20RunEndEncodedBuilder15ValueRunBuilderE, ptr @_ZN5arrow8internal20RunCompressorBuilderD2Ev, ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow8internal20RunCompressorBuilder6ResizeEl, ptr @_ZN5arrow8internal20RunCompressorBuilder5ResetEv, ptr @_ZN5arrow8internal20RunCompressorBuilder10AppendNullEv, ptr @_ZN5arrow8internal20RunCompressorBuilder11AppendNullsEl, ptr @_ZN5arrow8internal20RunCompressorBuilder16AppendEmptyValueEv, ptr @_ZN5arrow8internal20RunCompressorBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow8internal20RunCompressorBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow8internal20RunCompressorBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS5_EE, ptr @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow8internal20RunCompressorBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow8internal20RunCompressorBuilder4typeEv, ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl, ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder25WillCloseRunOfEmptyValuesEl, ptr @_ZN5arrow8internal20RunCompressorBuilder16FinishCurrentRunEv] }, comdat, align 8
@_ZTVN5arrow20RunEndEncodedBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow20RunEndEncodedBuilderE, ptr @_ZN5arrow20RunEndEncodedBuilderD2Ev, ptr @_ZN5arrow20RunEndEncodedBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow20RunEndEncodedBuilder6ResizeEl, ptr @_ZN5arrow20RunEndEncodedBuilder5ResetEv, ptr @_ZN5arrow20RunEndEncodedBuilder10AppendNullEv, ptr @_ZN5arrow20RunEndEncodedBuilder11AppendNullsEl, ptr @_ZN5arrow20RunEndEncodedBuilder16AppendEmptyValueEv, ptr @_ZN5arrow20RunEndEncodedBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow20RunEndEncodedBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow20RunEndEncodedBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow20RunEndEncodedBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow20RunEndEncodedBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow20RunEndEncodedBuilder4typeEv] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"Invalid type for run ends array: \00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Run-length of run-encoded arrays must fit in a 32-bit signed integer.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Run end value must fit on run ends type.\00", align 1
@_ZTIN5arrow8internal20RunCompressorBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20RunCompressorBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal20RunCompressorBuilderE = constant [40 x i8] c"N5arrow8internal20RunCompressorBuilderE\00", align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow20RunEndEncodedBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow20RunEndEncodedBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTSN5arrow20RunEndEncodedBuilderE = constant [31 x i8] c"N5arrow20RunEndEncodedBuilderE\00", align 1
@_ZTIN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow20RunEndEncodedBuilder15ValueRunBuilderE, ptr @_ZTIN5arrow8internal20RunCompressorBuilderE }, comdat, align 8
@_ZTSN5arrow20RunEndEncodedBuilder15ValueRunBuilderE = linkonce_odr constant [48 x i8] c"N5arrow20RunEndEncodedBuilder15ValueRunBuilderE\00", comdat, align 1
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"AppendArraySlice for builder for \00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Run end value must fit on run ends type but \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm
@_ZN5arrow8internal20RunCompressorBuilderC1EPNS_10MemoryPoolESt10shared_ptrINS_12ArrayBuilderEES4_INS_8DataTypeEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5arrow8internal20RunCompressorBuilderC2EPNS_10MemoryPoolESt10shared_ptrINS_12ArrayBuilderEES4_INS_8DataTypeEE
@_ZN5arrow8internal20RunCompressorBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal20RunCompressorBuilderD2Ev
@_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderC1EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEERKS4_INS_8DataTypeEERS0_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderC2EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEERKS4_INS_8DataTypeEERS0_
@_ZN5arrow20RunEndEncodedBuilderC1EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEES7_S3_INS_8DataTypeEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow20RunEndEncodedBuilderC2EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEES7_S3_INS_8DataTypeEE

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal20RunCompressorBuilderC2EPNS_10MemoryPoolESt10shared_ptrINS_12ArrayBuilderEES4_INS_8DataTypeEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 64, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5arrow8internal20RunCompressorBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %14, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr null, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %15, align 8, !tbaa !58
  store ptr null, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow12ArrayBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !61
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, !prof !64

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !61
  %46 = load ptr, ptr %38, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  %49 = load ptr, ptr %38, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, !prof !64

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal20RunCompressorBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5arrow8internal20RunCompressorBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((96, 120), (160, 168), (176, 184)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr null, ptr %4, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !64

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(144) %28)
  %32 = load ptr, ptr %27, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %34, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %32, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(144) %32)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %39, ptr %40, align 8, !tbaa !79
  %41 = load ptr, ptr %27, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i64, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %43, ptr %44, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(184) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %9 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !81
  store ptr %9, ptr %0, align 8, !tbaa !84, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %14, ptr %15, align 8, !tbaa !78
  %16 = load ptr, ptr %12, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %19, ptr %20, align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %23, ptr %24, align 8, !tbaa !80
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !87
  br label %25

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder11AppendNullsEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.sink.split, label %7, !prof !64

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %11, !prof !64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN5arrow6StatusD2Ev.exit

14:                                               ; preds = %11
  %15 = add nsw i64 %9, %2
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %16 = load ptr, ptr %1, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %19 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !91
  store ptr %19, ptr %0, align 8, !tbaa !84, !alias.scope !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit17, label %66

_ZN5arrow6StatusD2Ev.exit17:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %12, align 8, !tbaa !90
  %24 = load ptr, ptr %22, align 8, !tbaa !53, !noalias !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !noalias !94
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(41) %23, i64 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %27 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !97
  store ptr %27, ptr %0, align 8, !tbaa !84, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit17
  %30 = load ptr, ptr %21, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %32, ptr %33, align 8, !tbaa !78
  %34 = load ptr, ptr %30, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %37, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %21, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %41, ptr %42, align 8, !tbaa !80
  store ptr null, ptr %12, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  store ptr null, ptr %43, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !61
  %52 = load ptr, ptr %44, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !64

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50, %29, %7, %14
  %.sink = phi i64 [ %15, %14 ], [ %2, %7 ], [ %2, %29 ], [ %2, %50 ], [ %2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %2, %65 ]
  store i64 %.sink, ptr %8, align 8, !tbaa !71
  br label %.sink.split

.sink.split:                                      ; preds = %3, %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  store ptr null, ptr %0, align 8, !tbaa !84
  br label %66

66:                                               ; preds = %.sink.split, %_ZN5arrow6StatusD2Ev.exit17, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.sink.split, label %_ZN5arrow6StatusD2Ev.exit, !prof !64

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %11 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !100
  store ptr %11, ptr %0, align 8, !tbaa !84, !alias.scope !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow6StatusD2Ev.exit19, label %39

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %16 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !103
  store ptr %16, ptr %0, align 8, !tbaa !84, !alias.scope !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit23, label %39

_ZN5arrow6StatusD2Ev.exit23:                      ; preds = %_ZN5arrow6StatusD2Ev.exit19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %23 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !106
  store ptr %23, ptr %0, align 8, !tbaa !84, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit23
  %26 = load ptr, ptr %18, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %28, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %26, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(144) %26)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %33, ptr %34, align 8, !tbaa !79
  %35 = load ptr, ptr %18, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %37, ptr %38, align 8, !tbaa !80
  br label %.sink.split

.sink.split:                                      ; preds = %3, %25
  store ptr null, ptr %0, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %.sink.split, %_ZN5arrow6StatusD2Ev.exit23, %_ZN5arrow6StatusD2Ev.exit19, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder12AppendScalarERKNS_6ScalarEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.13", align 8
  %6 = alloca %"class.arrow::EqualOptions", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %.sink.split, label %10, !prof !64

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24, !prof !64

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !109, !range !119, !noundef !120
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %21

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN5arrow6ScalarEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %.not.i = icmp ne ptr %26, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i8, ptr %27, align 8, !range !119
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %.not.i, i1 true, i1 %29
  br i1 %or.cond, label %30, label %.critedge

30:                                               ; preds = %24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge2, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 256, ptr %32, align 8, !alias.scope !121
  store double 1.000000e-05, ptr %6, align 8, !tbaa !124, !alias.scope !121
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %33, align 8, !tbaa !128, !alias.scope !121
  %34 = call noundef zeroext i1 @_ZNK5arrow6Scalar6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %.pre34 = load i64, ptr %11, align 8, !tbaa !71
  br i1 %34, label %._crit_edge, label %_ZN5arrow6StatusD2Ev.exit

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %.critedge
  %35 = phi i64 [ %12, %.critedge ], [ %.pre34, %31 ]
  %36 = add nsw i64 %35, %3
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.critedge2:                                       ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.critedge2, %31
  %37 = phi i64 [ %12, %.critedge2 ], [ %.pre34, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %38 = load ptr, ptr %1, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %41 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !129
  store ptr %41, ptr %0, align 8, !tbaa !84, !alias.scope !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %113

43:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %44 = load ptr, ptr %25, align 8, !tbaa !90
  %.not33 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  br i1 %.not33, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load ptr, ptr %49, align 8, !noalias !132
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(41) %44, i64 noundef 1)
  br label %_ZN5arrow6StatusD2Ev.exit27

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %46)
  br label %_ZN5arrow6StatusD2Ev.exit27

_ZN5arrow6StatusD2Ev.exit27:                      ; preds = %48, %51
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %54 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !135
  store ptr %54, ptr %0, align 8, !tbaa !84, !alias.scope !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %113

56:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit27
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %60, ptr %61, align 8, !tbaa !78
  %62 = load ptr, ptr %58, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(144) %58)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %65, ptr %66, align 8, !tbaa !79
  %67 = load ptr, ptr %57, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load i64, ptr %68, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %69, ptr %70, align 8, !tbaa !80
  %71 = load i8, ptr %27, align 8, !tbaa !109, !range !119, !noundef !120
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %89

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !138, !noalias !139
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load atomic i32, ptr %79 monotonic, align 8, !noalias !139
  br label %81

81:                                               ; preds = %82, %78
  %.06.i.i.i.i.i = phi i32 [ %80, %78 ], [ %86, %82 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.06.i.i.i.i.i, 1
  %84 = cmpxchg weak ptr %79, i32 %.06.i.i.i.i.i, i32 %83 acq_rel monotonic, align 8, !noalias !139
  %85 = extractvalue { i32, i1 } %84, 1
  %86 = extractvalue { i32, i1 } %84, 0
  br i1 %85, label %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit, label %81, !llvm.loop !142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %81, %73
  %87 = call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %87, align 8, !tbaa !53, !noalias !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #22, !noalias !139
  unreachable

_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit: ; preds = %82
  %88 = load ptr, ptr %74, align 8, !tbaa !143, !noalias !139
  br label %89

89:                                               ; preds = %56, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit
  %.sroa.0.0 = phi ptr [ %88, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit ], [ null, %56 ]
  %.sroa.6.0 = phi ptr [ %76, %_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv.exit ], [ null, %56 ]
  store ptr %.sroa.0.0, ptr %25, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  store ptr %.sroa.6.0, ptr %90, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !61
  %99 = load ptr, ptr %91, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  %102 = load ptr, ptr %91, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %89, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %112, %._crit_edge, %21
  %.sink = phi i64 [ %36, %._crit_edge ], [ %3, %21 ], [ %3, %112 ], [ %3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %3, %97 ], [ %3, %89 ]
  store i64 %.sink, ptr %11, align 8, !tbaa !71
  br label %.sink.split

.sink.split:                                      ; preds = %4, %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !84
  br label %113

113:                                              ; preds = %.sink.split, %_ZN5arrow6StatusD2Ev.exit27, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i = icmp eq i32 %.06.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i, i32 %12 acq_rel monotonic, align 8
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNSt10shared_ptrIKN5arrow6ScalarEEC2IS1_vEERKSt8weak_ptrIT_E.exit, label %10, !llvm.loop !142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i: ; preds = %10, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %16, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #22
  unreachable

_ZNSt10shared_ptrIKN5arrow6ScalarEEC2IS1_vEERKSt8weak_ptrIT_E.exit: ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %17, ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN5arrow6ScalarEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %5, ptr %6, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !61
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit, !prof !64

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit

_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5arrow6Scalar6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.sink.split, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %9 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !146
  store ptr %9, ptr %0, align 8, !tbaa !84, !alias.scope !146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %15, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %13, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %20, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %12, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %24, ptr %25, align 8, !tbaa !80
  br label %.sink.split

.sink.split:                                      ; preds = %3, %11
  store ptr null, ptr %0, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !149
  store ptr %11, ptr %0, align 8, !tbaa !84, !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %16, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %14, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %21, ptr %22, align 8, !tbaa !79
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %25, ptr %26, align 8, !tbaa !80
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !152
  br label %27

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder16FinishCurrentRunEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZN5arrow6StatusD2Ev.exit, label %65

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %12 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !155
  store ptr %12, ptr %0, align 8, !tbaa !84, !alias.scope !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %21 = load ptr, ptr %20, align 8, !noalias !158
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(41) %15, i64 noundef 1)
  br label %_ZN5arrow6StatusD2Ev.exit11

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %17)
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %19, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %25 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !161
  store ptr %25, ptr %0, align 8, !tbaa !84, !alias.scope !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %31, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %29, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(144) %29)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %36, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %28, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %40, ptr %41, align 8, !tbaa !80
  store ptr null, ptr %8, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  store ptr null, ptr %42, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !61
  %51 = load ptr, ptr %43, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  %54 = load ptr, ptr %43, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !64

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %27, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %64
  store i64 0, ptr %5, align 8, !tbaa !71
  br label %65

65:                                               ; preds = %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %2
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !164
  br label %66

66:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11, %_ZN5arrow6StatusD2Ev.exit, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal20RunCompressorBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %7 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !167
  store ptr %7, ptr %0, align 8, !tbaa !84, !alias.scope !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %2)
  br label %15

15:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderC2EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEERKS4_INS_8DataTypeEERS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 192)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !63
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !63
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit: ; preds = %5, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %27, label %19

19:                                               ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i7 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i7, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !63
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !63
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %22, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 64, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5arrow8internal20RunCompressorBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %8, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i6, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %45, align 4, !tbaa !61
  %46 = load ptr, ptr %18, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %49 = load ptr, ptr %18, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i8 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i8, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44, %27
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5arrow20RunEndEncodedBuilder15ValueRunBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %4, ptr %60, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilderC2EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEES7_S3_INS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 160), (168, 176)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.31", align 8
  %7 = alloca [2 x %"class.std::shared_ptr"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 64, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow20RunEndEncodedBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %4, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not.i.i.i, label %_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %.thread

.thread:                                          ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !63
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %22, align 4, !tbaa !63
  store ptr %17, ptr %16, align 8, !tbaa !173, !alias.scope !176
  store ptr %19, ptr %20, align 8, !tbaa !58, !alias.scope !176
  br label %29

26:                                               ; preds = %21
  %27 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !181
  %28 = icmp eq i8 %.pre, 0
  store ptr %17, ptr %16, align 8, !tbaa !173, !alias.scope !176
  store ptr %19, ptr %20, align 8, !tbaa !58, !alias.scope !176
  br i1 %28, label %32, label %29

29:                                               ; preds = %.thread, %26
  %30 = load i32, ptr %22, align 4, !tbaa !63, !noalias !181
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %22, align 4, !tbaa !63, !noalias !181
  br label %34

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !181
  br label %34

_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit: ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %17, ptr %16, align 8, !tbaa !173, !alias.scope !181
  store ptr null, ptr %20, align 8, !tbaa !58, !alias.scope !181
  br label %54

34:                                               ; preds = %29, %32
  %35 = load atomic i64, ptr %22 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %34
  store i32 0, ptr %22, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = load ptr, ptr %19, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %43 = load ptr, ptr %19, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %54

46:                                               ; preds = %34
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i7 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i7, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %22, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %54, !prof !64

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %54

54:                                               ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %38, %_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %55, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %56 = load ptr, ptr %16, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !190
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %61 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %63, align 8, !tbaa !59, !noalias !196
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %64, align 4, !tbaa !61, !noalias !196
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !tbaa !53, !noalias !196
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  invoke void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderC1EPNS_10MemoryPoolERKSt10shared_ptrINS_12ArrayBuilderEERKS4_INS_8DataTypeEERS0_(ptr noundef nonnull align 8 dereferenceable(192) %65, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %67 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !196

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 208) #21, !noalias !196
  br label %.body

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %68, align 8, !tbaa !58, !alias.scope !196
  store ptr %65, ptr %6, align 8, !tbaa !199, !alias.scope !196
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %65, ptr %69, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %70 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %70, ptr %7, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %73, ptr %71, align 8, !tbaa !58
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i9 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i9, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !63
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !63
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  %.pre20 = load ptr, ptr %6, align 8, !tbaa !201
  %.pre21 = load ptr, ptr %68, align 8, !tbaa !58
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit: ; preds = %67, %77, %80
  %82 = phi ptr [ %61, %67 ], [ %61, %77 ], [ %.pre21, %80 ]
  %83 = phi ptr [ %65, %67 ], [ %65, %77 ], [ %.pre20, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %68, align 8, !tbaa !58
  store ptr %82, ptr %85, align 8, !tbaa !58
  store ptr null, ptr %6, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %7, ptr noundef nonnull %87)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EEaSESt16initializer_listIS3_E.exit unwind label %145

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EEaSESt16initializer_listIS3_E.exit: ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit, %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %88 = phi ptr [ %89, %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %87, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %.not.i.i11 = icmp eq ptr %91, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EEaSESt16initializer_listIS3_E.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !61
  %99 = load ptr, ptr %91, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  %102 = load ptr, ptr %91, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i12 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i12, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %109, %107
  %.0.i.i.i.i14 = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EEaSESt16initializer_listIS3_E.exit, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %112
  %113 = icmp eq ptr %89, %7
  br i1 %113, label %114, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EEaSESt16initializer_listIS3_E.exit, !llvm.loop !203

114:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %115 = load ptr, ptr %86, align 8, !tbaa !65
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load i64, ptr %117, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %118, ptr %119, align 8, !tbaa !78
  store i64 0, ptr %55, align 8, !tbaa !186
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %68, align 8, !tbaa !58
  %.not.i.i15 = icmp eq ptr %121, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !61
  %129 = load ptr, ptr %121, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  %132 = load ptr, ptr %121, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i16 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i16, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %139, %137
  %.0.i.i.i.i18 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %114, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret void

143:                                              ; preds = %54
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEC2ERKS2_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi ptr [ %87, %145 ], [ %149, %147 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  %150 = icmp eq ptr %149, %7
  br i1 %150, label %151, label %147, !llvm.loop !204

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %.body

.body:                                            ; preds = %143, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %151
  %.pn = phi { ptr, i32 } [ %146, %151 ], [ %144, %143 ], [ %66, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !205
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !55, !noalias !205
  %10 = load ptr, ptr %9, align 8, !tbaa !53, !noalias !205
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !205
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %2), !noalias !205
  %13 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !205
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit13, label %.sink.split

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !55, !noalias !205
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !78, !noalias !205
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %17, ptr %18, align 8, !tbaa !78, !noalias !205
  %19 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !205
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !205
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %15), !noalias !205
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %22, ptr %23, align 8, !tbaa !79, !noalias !205
  %24 = load ptr, ptr %8, align 8, !tbaa !55, !noalias !205
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !80, !noalias !205
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %26, ptr %27, align 8, !tbaa !80, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %30, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %34 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !211
  store ptr %34, ptr %0, align 8, !tbaa !84, !alias.scope !211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !186
  %39 = load ptr, ptr %28, align 8, !tbaa !65
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %42, ptr %43, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %38, ptr %44, align 8, !tbaa !79
  br label %.sink.split

.sink.split:                                      ; preds = %3, %36
  %.sink = phi ptr [ null, %36 ], [ %13, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %45

45:                                               ; preds = %.sink.split, %_ZN5arrow6StatusD2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN5arrow20RunEndEncodedBuilder15run_end_builderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((104, 120), (168, 176)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %16, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %18, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %19, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder11AppendNullsEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %9 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !214
  store ptr %9, ptr %0, align 8, !tbaa !84, !alias.scope !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !186
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %21, ptr %22, align 8, !tbaa !78
  %23 = add nsw i64 %16, %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %23, ptr %24, align 8, !tbaa !79
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !217
  br label %25

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %9 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !220
  store ptr %9, ptr %0, align 8, !tbaa !84, !alias.scope !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %18, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %13, ptr %20, align 8, !tbaa !79
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !223
  br label %21

21:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder12AppendScalarERKNS_6ScalarEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !226
  %10 = icmp eq i32 %9, 38
  br i1 %10, label %11, label %_ZN5arrow6StatusD2Ev.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = load ptr, ptr %1, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %3)
  br label %38

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(41) %2, i64 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %22 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !241
  store ptr %22, ptr %0, align 8, !tbaa !84, !alias.scope !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i64, ptr %25, align 8, !tbaa !186
  %27 = load ptr, ptr %17, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %34, ptr %35, align 8, !tbaa !78
  %36 = add nsw i64 %29, %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %36, ptr %37, align 8, !tbaa !79
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !244
  br label %38

38:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %24, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %4 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !247
  store ptr %4, ptr %0, align 8, !tbaa !84, !alias.scope !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %17, ptr %18, align 8, !tbaa !78
  %19 = add nsw i64 %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %19, ptr %20, align 8, !tbaa !79
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !250
  br label %21

21:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %14 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !253
  store ptr %14, ptr %0, align 8, !tbaa !84, !alias.scope !253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !256
  br label %37

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !226
  switch i32 %28, label %35 [
    i32 5, label %_ZN5arrow6StatusD2Ev.exit32
    i32 7, label %_ZN5arrow6StatusD2Ev.exit36
    i32 9, label %_ZN5arrow6StatusD2Ev.exit40
  ]

_ZN5arrow6StatusD2Ev.exit32:                      ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIsEENS_6StatusERKNS_9ArraySpanEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %29 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !259
  store ptr %29, ptr %0, align 8, !tbaa !84, !alias.scope !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %37

_ZN5arrow6StatusD2Ev.exit36:                      ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIiEENS_6StatusERKNS_9ArraySpanEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %31 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !262
  store ptr %31, ptr %0, align 8, !tbaa !84, !alias.scope !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %37

_ZN5arrow6StatusD2Ev.exit40:                      ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIlEENS_6StatusERKNS_9ArraySpanEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %33 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !265
  store ptr %33, ptr %0, align 8, !tbaa !84, !alias.scope !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %37

35:                                               ; preds = %19
  call void @_ZN5arrow6Status8FromArgsIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(34) @.str, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %37

36:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit40, %_ZN5arrow6StatusD2Ev.exit36, %_ZN5arrow6StatusD2Ev.exit32
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !268
  br label %37

37:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit40, %_ZN5arrow6StatusD2Ev.exit36, %_ZN5arrow6StatusD2Ev.exit32, %_ZN5arrow6StatusD2Ev.exit, %36, %35, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIsEENS_6StatusERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !271
  %11 = add nsw i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %18 = getelementptr inbounds i16, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !282
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread: ; preds = %5
  %22 = ptrtoint ptr %18 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i:           ; preds = %5, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %18, %5 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %20, %5 ]
  %23 = lshr i64 %.01116.i.i.i.i, 1
  %24 = getelementptr inbounds nuw i16, ptr %.017.i.i.i.i, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !283
  %26 = sext i16 %25 to i64
  %27 = icmp slt i64 %11, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %29 = xor i64 %23, -1
  %30 = add nsw i64 %.01116.i.i.i.i, %29
  %.112.i.i.i.i = select i1 %27, i64 %23, i64 %30
  %.1.i.i.i.i = select i1 %27, ptr %.017.i.i.i.i, ptr %28
  %31 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit, !llvm.loop !284

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i
  %32 = add nsw i64 %4, -1
  %33 = add nsw i64 %32, %11
  br label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i34

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i34:         ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i34
  %.017.i.i.i.i35 = phi ptr [ %.1.i.i.i.i40, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i34 ], [ %18, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit ]
  %.01116.i.i.i.i36 = phi i64 [ %.112.i.i.i.i39, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i34 ], [ %20, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit ]
  %34 = lshr i64 %.01116.i.i.i.i36, 1
  %35 = getelementptr inbounds nuw i16, ptr %.017.i.i.i.i35, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !283
  %37 = sext i16 %36 to i64
  %38 = icmp slt i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %.01116.i.i.i.i36, %40
  %.112.i.i.i.i39 = select i1 %38, i64 %34, i64 %41
  %.1.i.i.i.i40 = select i1 %38, ptr %.017.i.i.i.i35, ptr %39
  %42 = icmp sgt i64 %.112.i.i.i.i39, 0
  br i1 %42, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i34, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41.loopexit, !llvm.loop !284

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41.loopexit: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i34
  %43 = ptrtoint ptr %18 to i64
  %44 = ptrtoint ptr %.1.i.i.i.i to i64
  %45 = sub i64 %44, %43
  %46 = ashr exact i64 %45, 1
  %.pre74 = ptrtoint ptr %.1.i.i.i.i40 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41: ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41.loopexit, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread
  %.pre-phi = phi i64 [ %.pre74, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41.loopexit ], [ %22, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread ]
  %47 = phi i64 [ %46, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41.loopexit ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread ]
  %48 = phi i64 [ %43, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41.loopexit ], [ %22, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit.thread ]
  %49 = sub i64 %.pre-phi, %48
  %50 = ashr exact i64 %49, 1
  %reass.sub = sub nsw i64 %50, %47
  %51 = add i64 %reass.sub, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load i64, ptr %52, align 8, !tbaa !78, !noalias !285
  %54 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !285
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !285
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(176) %1), !noalias !285
  %58 = add nsw i64 %57, %51
  %.not.i.i = icmp sgt i64 %58, %53
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN5arrow6StatusD2Ev.exit43

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl.exit41
  %59 = shl nsw i64 %53, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %58, i64 %59)
  %60 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !285
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !285
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %.sroa.speculated.i.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !84, !noalias !290
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  store ptr %.pr, ptr %0, align 8, !tbaa !84, !alias.scope !290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %63 = icmp eq ptr %.pr, null
  br i1 %63, label %_ZN5arrow6StatusD2Ev.exit43, label %.critedge

_ZN5arrow6StatusD2Ev.exit43:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.not68 = icmp sgt i64 %4, 0
  br i1 %.not68, label %_ZN5arrow6StatusD2Ev.exit46.lr.ph, label %.critedge30

_ZN5arrow6StatusD2Ev.exit46.lr.ph:                ; preds = %_ZN5arrow6StatusD2Ev.exit43
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load i64, ptr %64, align 8, !tbaa !186
  br label %_ZN5arrow6StatusD2Ev.exit46

_ZN5arrow6StatusD2Ev.exit46:                      ; preds = %_ZN5arrow6StatusD2Ev.exit46.lr.ph, %_ZN5arrow6StatusD2Ev.exit48
  %67 = phi i64 [ %.pre, %_ZN5arrow6StatusD2Ev.exit46.lr.ph ], [ %73, %_ZN5arrow6StatusD2Ev.exit48 ]
  %.sroa.10.070 = phi i64 [ %47, %_ZN5arrow6StatusD2Ev.exit46.lr.ph ], [ %83, %_ZN5arrow6StatusD2Ev.exit48 ]
  %.sroa.6.069 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit46.lr.ph ], [ %.sroa.speculated.i.i, %_ZN5arrow6StatusD2Ev.exit48 ]
  %68 = getelementptr inbounds i16, ptr %18, i64 %.sroa.10.070
  %69 = load i16, ptr %68, align 2, !tbaa !283
  %70 = sext i16 %69 to i64
  %71 = sub nsw i64 %70, %11
  %.sroa.speculated4.i.i.i = call i64 @llvm.smax.i64(i64 %71, i64 0)
  %.sroa.speculated.i.i.i44 = call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated4.i.i.i)
  %72 = sub nsw i64 %.sroa.speculated.i.i.i44, %.sroa.6.069
  %73 = add nsw i64 %72, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIsEENS_6StatusEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5arrow6StatusD2Ev.exit48, label %.critedge.sink.split

_ZN5arrow6StatusD2Ev.exit48:                      ; preds = %_ZN5arrow6StatusD2Ev.exit46
  %76 = load ptr, ptr %65, align 8, !tbaa !65
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load i64, ptr %78, align 8, !tbaa !78
  store i64 %79, ptr %52, align 8, !tbaa !78
  store i64 %73, ptr %66, align 8, !tbaa !79
  store i64 %73, ptr %64, align 8, !tbaa !186
  %80 = load i16, ptr %68, align 2, !tbaa !283
  %81 = sext i16 %80 to i64
  %82 = sub nsw i64 %81, %11
  %.sroa.speculated4.i.i = call i64 @llvm.smax.i64(i64 %82, i64 0)
  %.sroa.speculated.i.i = call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated4.i.i)
  %83 = add nsw i64 %.sroa.10.070, 1
  %.not = icmp slt i64 %82, %4
  br i1 %.not, label %_ZN5arrow6StatusD2Ev.exit46, label %.critedge30, !llvm.loop !296

.critedge30:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit48, %_ZN5arrow6StatusD2Ev.exit43
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !200
  %86 = load ptr, ptr %12, align 8, !tbaa !278
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !297
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !55, !noalias !297
  %90 = load ptr, ptr %89, align 8, !tbaa !53, !noalias !297
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8, !noalias !297
  call void %92(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(128) %87, i64 noundef %47, i64 noundef %51), !noalias !297
  %93 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !297
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5arrow6StatusD2Ev.exit52, label %.critedge.sink.split

_ZN5arrow6StatusD2Ev.exit52:                      ; preds = %.critedge30
  %95 = load ptr, ptr %88, align 8, !tbaa !55, !noalias !297
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !78, !noalias !297
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store i64 %97, ptr %98, align 8, !tbaa !78, !noalias !297
  %99 = load ptr, ptr %95, align 8, !tbaa !53, !noalias !297
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !297
  %102 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(144) %95), !noalias !297
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store i64 %102, ptr %103, align 8, !tbaa !79, !noalias !297
  %104 = load ptr, ptr %88, align 8, !tbaa !55, !noalias !297
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load i64, ptr %105, align 8, !tbaa !80, !noalias !297
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store i64 %106, ptr %107, align 8, !tbaa !80, !noalias !297
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_ZN5arrow6StatusD2Ev.exit46, %.critedge30, %_ZN5arrow6StatusD2Ev.exit52
  %.sink = phi ptr [ null, %_ZN5arrow6StatusD2Ev.exit52 ], [ %93, %.critedge30 ], [ %74, %_ZN5arrow6StatusD2Ev.exit46 ]
  store ptr %.sink, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIiEENS_6StatusERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !271
  %11 = add nsw i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %18 = getelementptr inbounds i32, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !282
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread: ; preds = %5
  %22 = ptrtoint ptr %18 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i:           ; preds = %5, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %18, %5 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %20, %5 ]
  %23 = lshr i64 %.01116.i.i.i.i, 1
  %24 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %11, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = xor i64 %23, -1
  %30 = add nsw i64 %.01116.i.i.i.i, %29
  %.112.i.i.i.i = select i1 %27, i64 %23, i64 %30
  %.1.i.i.i.i = select i1 %27, ptr %.017.i.i.i.i, ptr %28
  %31 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit, !llvm.loop !303

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i
  %32 = add nsw i64 %4, -1
  %33 = add nsw i64 %32, %11
  br label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i34

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i34:         ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i34
  %.017.i.i.i.i35 = phi ptr [ %.1.i.i.i.i40, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i34 ], [ %18, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit ]
  %.01116.i.i.i.i36 = phi i64 [ %.112.i.i.i.i39, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i34 ], [ %20, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit ]
  %34 = lshr i64 %.01116.i.i.i.i36, 1
  %35 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i35, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %.01116.i.i.i.i36, %40
  %.112.i.i.i.i39 = select i1 %38, i64 %34, i64 %41
  %.1.i.i.i.i40 = select i1 %38, ptr %.017.i.i.i.i35, ptr %39
  %42 = icmp sgt i64 %.112.i.i.i.i39, 0
  br i1 %42, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i34, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41.loopexit, !llvm.loop !303

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41.loopexit: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i34
  %43 = ptrtoint ptr %18 to i64
  %44 = ptrtoint ptr %.1.i.i.i.i to i64
  %45 = sub i64 %44, %43
  %46 = ashr exact i64 %45, 2
  %.pre74 = ptrtoint ptr %.1.i.i.i.i40 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41: ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41.loopexit, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread
  %.pre-phi = phi i64 [ %.pre74, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41.loopexit ], [ %22, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread ]
  %47 = phi i64 [ %46, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41.loopexit ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread ]
  %48 = phi i64 [ %43, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41.loopexit ], [ %22, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit.thread ]
  %49 = sub i64 %.pre-phi, %48
  %50 = ashr exact i64 %49, 2
  %reass.sub = sub nsw i64 %50, %47
  %51 = add nsw i64 %reass.sub, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load i64, ptr %52, align 8, !tbaa !78, !noalias !304
  %54 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !304
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !304
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(176) %1), !noalias !304
  %58 = add nsw i64 %57, %51
  %.not.i.i = icmp sgt i64 %58, %53
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN5arrow6StatusD2Ev.exit43

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl.exit41
  %59 = shl nsw i64 %53, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %58, i64 %59)
  %60 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !304
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !304
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %.sroa.speculated.i.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !84, !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  store ptr %.pr, ptr %0, align 8, !tbaa !84, !alias.scope !309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %63 = icmp eq ptr %.pr, null
  br i1 %63, label %_ZN5arrow6StatusD2Ev.exit43, label %.critedge

_ZN5arrow6StatusD2Ev.exit43:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.not68 = icmp sgt i64 %4, 0
  br i1 %.not68, label %_ZN5arrow6StatusD2Ev.exit46.lr.ph, label %.critedge30

_ZN5arrow6StatusD2Ev.exit46.lr.ph:                ; preds = %_ZN5arrow6StatusD2Ev.exit43
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load i64, ptr %64, align 8, !tbaa !186
  br label %_ZN5arrow6StatusD2Ev.exit46

_ZN5arrow6StatusD2Ev.exit46:                      ; preds = %_ZN5arrow6StatusD2Ev.exit46.lr.ph, %_ZN5arrow6StatusD2Ev.exit48
  %67 = phi i64 [ %.pre, %_ZN5arrow6StatusD2Ev.exit46.lr.ph ], [ %73, %_ZN5arrow6StatusD2Ev.exit48 ]
  %.sroa.10.070 = phi i64 [ %47, %_ZN5arrow6StatusD2Ev.exit46.lr.ph ], [ %83, %_ZN5arrow6StatusD2Ev.exit48 ]
  %.sroa.6.069 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit46.lr.ph ], [ %.sroa.speculated.i.i, %_ZN5arrow6StatusD2Ev.exit48 ]
  %68 = getelementptr inbounds i32, ptr %18, i64 %.sroa.10.070
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %70, %11
  %.sroa.speculated4.i.i.i = call i64 @llvm.smax.i64(i64 %71, i64 0)
  %.sroa.speculated.i.i.i44 = call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated4.i.i.i)
  %72 = sub nsw i64 %.sroa.speculated.i.i.i44, %.sroa.6.069
  %73 = add nsw i64 %72, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIiEENS_6StatusEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5arrow6StatusD2Ev.exit48, label %.critedge.sink.split

_ZN5arrow6StatusD2Ev.exit48:                      ; preds = %_ZN5arrow6StatusD2Ev.exit46
  %76 = load ptr, ptr %65, align 8, !tbaa !65
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load i64, ptr %78, align 8, !tbaa !78
  store i64 %79, ptr %52, align 8, !tbaa !78
  store i64 %73, ptr %66, align 8, !tbaa !79
  store i64 %73, ptr %64, align 8, !tbaa !186
  %80 = load i32, ptr %68, align 4, !tbaa !63
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %81, %11
  %.sroa.speculated4.i.i = call i64 @llvm.smax.i64(i64 %82, i64 0)
  %.sroa.speculated.i.i = call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated4.i.i)
  %83 = add nsw i64 %.sroa.10.070, 1
  %.not = icmp slt i64 %82, %4
  br i1 %.not, label %_ZN5arrow6StatusD2Ev.exit46, label %.critedge30, !llvm.loop !315

.critedge30:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit48, %_ZN5arrow6StatusD2Ev.exit43
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !200
  %86 = load ptr, ptr %12, align 8, !tbaa !278
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !316
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !55, !noalias !316
  %90 = load ptr, ptr %89, align 8, !tbaa !53, !noalias !316
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8, !noalias !316
  call void %92(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(128) %87, i64 noundef %47, i64 noundef %51), !noalias !316
  %93 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !316
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5arrow6StatusD2Ev.exit52, label %.critedge.sink.split

_ZN5arrow6StatusD2Ev.exit52:                      ; preds = %.critedge30
  %95 = load ptr, ptr %88, align 8, !tbaa !55, !noalias !316
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !78, !noalias !316
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store i64 %97, ptr %98, align 8, !tbaa !78, !noalias !316
  %99 = load ptr, ptr %95, align 8, !tbaa !53, !noalias !316
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !316
  %102 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(144) %95), !noalias !316
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store i64 %102, ptr %103, align 8, !tbaa !79, !noalias !316
  %104 = load ptr, ptr %88, align 8, !tbaa !55, !noalias !316
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load i64, ptr %105, align 8, !tbaa !80, !noalias !316
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store i64 %106, ptr %107, align 8, !tbaa !80, !noalias !316
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_ZN5arrow6StatusD2Ev.exit46, %.critedge30, %_ZN5arrow6StatusD2Ev.exit52
  %.sink = phi ptr [ null, %_ZN5arrow6StatusD2Ev.exit52 ], [ %93, %.critedge30 ], [ %74, %_ZN5arrow6StatusD2Ev.exit46 ]
  store ptr %.sink, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder18DoAppendArraySliceIlEENS_6StatusERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !271
  %11 = add nsw i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %18 = getelementptr inbounds i64, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !282
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread: ; preds = %5
  %22 = ptrtoint ptr %18 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i:           ; preds = %5, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %18, %5 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %20, %5 ]
  %23 = lshr i64 %.01116.i.i.i.i, 1
  %24 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !322
  %26 = icmp slt i64 %11, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %.01116.i.i.i.i, %28
  %.112.i.i.i.i = select i1 %26, i64 %23, i64 %29
  %.1.i.i.i.i = select i1 %26, ptr %.017.i.i.i.i, ptr %27
  %30 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit, !llvm.loop !323

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i
  %31 = add nsw i64 %4, -1
  %32 = add nsw i64 %31, %11
  br label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i34

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i34:         ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i34
  %.017.i.i.i.i35 = phi ptr [ %.1.i.i.i.i40, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i34 ], [ %18, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit ]
  %.01116.i.i.i.i36 = phi i64 [ %.112.i.i.i.i39, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i34 ], [ %20, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit ]
  %33 = lshr i64 %.01116.i.i.i.i36, 1
  %34 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i35, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !322
  %36 = icmp slt i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.01116.i.i.i.i36, %38
  %.112.i.i.i.i39 = select i1 %36, i64 %33, i64 %39
  %.1.i.i.i.i40 = select i1 %36, ptr %.017.i.i.i.i35, ptr %37
  %40 = icmp sgt i64 %.112.i.i.i.i39, 0
  br i1 %40, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i34, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41.loopexit, !llvm.loop !323

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41.loopexit: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i34
  %41 = ptrtoint ptr %18 to i64
  %42 = ptrtoint ptr %.1.i.i.i.i to i64
  %43 = sub i64 %42, %41
  %44 = ashr exact i64 %43, 3
  %.pre75 = ptrtoint ptr %.1.i.i.i.i40 to i64
  br label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41: ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41.loopexit, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread
  %.pre-phi = phi i64 [ %.pre75, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41.loopexit ], [ %22, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread ]
  %45 = phi i64 [ %44, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41.loopexit ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread ]
  %46 = phi i64 [ %41, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41.loopexit ], [ %22, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit.thread ]
  %47 = sub i64 %.pre-phi, %46
  %48 = ashr exact i64 %47, 3
  %reass.sub = sub nsw i64 %48, %45
  %49 = add nsw i64 %reass.sub, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load i64, ptr %50, align 8, !tbaa !78, !noalias !324
  %52 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !324
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !324
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(176) %1), !noalias !324
  %56 = add nsw i64 %55, %49
  %.not.i.i = icmp sgt i64 %56, %51
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %_ZN5arrow6StatusD2Ev.exit43

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl.exit41
  %57 = shl nsw i64 %51, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %56, i64 %57)
  %58 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !324
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !324
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %.sroa.speculated.i.i.i)
  %.pr = load ptr, ptr %8, align 8, !tbaa !84, !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  store ptr %.pr, ptr %0, align 8, !tbaa !84, !alias.scope !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %61 = icmp eq ptr %.pr, null
  br i1 %61, label %_ZN5arrow6StatusD2Ev.exit43, label %.critedge

_ZN5arrow6StatusD2Ev.exit43:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.not68 = icmp sgt i64 %4, 0
  br i1 %.not68, label %.lr.ph, label %.critedge30

.lr.ph:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit43
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load i64, ptr %62, align 8, !tbaa !186
  %.pre72 = load ptr, ptr %63, align 8, !tbaa !65, !noalias !332
  %.pre73 = load ptr, ptr %.pre72, align 8, !tbaa !55, !noalias !332
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre73, i64 112
  %.pre74 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78, !noalias !335
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN5arrow6StatusD2Ev.exit48
  %66 = phi i64 [ %.pre74, %.lr.ph ], [ %110, %_ZN5arrow6StatusD2Ev.exit48 ]
  %67 = phi ptr [ %.pre73, %.lr.ph ], [ %108, %_ZN5arrow6StatusD2Ev.exit48 ]
  %68 = phi i64 [ %.pre, %.lr.ph ], [ %73, %_ZN5arrow6StatusD2Ev.exit48 ]
  %.sroa.10.070 = phi i64 [ %45, %.lr.ph ], [ %113, %_ZN5arrow6StatusD2Ev.exit48 ]
  %.sroa.6.069 = phi i64 [ 0, %.lr.ph ], [ %.sroa.speculated.i.i, %_ZN5arrow6StatusD2Ev.exit48 ]
  %69 = getelementptr inbounds i64, ptr %18, i64 %.sroa.10.070
  %70 = load i64, ptr %69, align 8, !tbaa !322
  %71 = sub nsw i64 %70, %11
  %.sroa.speculated4.i.i.i = call i64 @llvm.smax.i64(i64 %71, i64 0)
  %.sroa.speculated.i.i.i44 = call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated4.i.i.i)
  %72 = sub nsw i64 %.sroa.speculated.i.i.i44, %.sroa.6.069
  %73 = add nsw i64 %72, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !340
  %74 = load ptr, ptr %67, align 8, !tbaa !53, !noalias !335
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !335
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(216) %67), !noalias !335
  %.not.i.not.i.i = icmp slt i64 %77, %66
  br i1 %.not.i.not.i.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit6.thread.i.i:            ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !340
  br label %_ZN5arrow6StatusD2Ev.exit48

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %65
  %78 = add nsw i64 %77, 1
  %79 = shl nsw i64 %66, 1
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.smax.i64(i64 %78, i64 %79)
  %80 = load ptr, ptr %67, align 8, !tbaa !53, !noalias !335
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !335
  call void %82(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %67, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !340
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !84, !noalias !341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !340
  %83 = icmp eq ptr %.pr.i.i, null
  br i1 %83, label %_ZN5arrow6StatusD2Ev.exit48, label %.critedge.sink.split

_ZN5arrow6StatusD2Ev.exit48:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i.i
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !51, !noalias !340
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !344, !noalias !340
  %88 = sdiv i64 %87, 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !62, !noalias !340
  %91 = srem i64 %87, 8
  %92 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !62, !noalias !340
  %94 = or i8 %93, %90
  store i8 %94, ptr %89, align 1, !tbaa !62, !noalias !340
  %95 = load i64, ptr %86, align 8, !tbaa !344, !noalias !340
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %86, align 8, !tbaa !344, !noalias !340
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %98 = load i64, ptr %97, align 8, !tbaa !322, !noalias !340
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !322, !noalias !340
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !51, !noalias !340
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %103 = load i64, ptr %102, align 8, !tbaa !345, !noalias !340
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i64 %73, ptr %104, align 1, !noalias !340
  %105 = load i64, ptr %102, align 8, !tbaa !345, !noalias !340
  %106 = add nsw i64 %105, 8
  store i64 %106, ptr %102, align 8, !tbaa !345, !noalias !340
  %107 = load ptr, ptr %63, align 8, !tbaa !65
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !78
  store i64 %110, ptr %50, align 8, !tbaa !78
  store i64 %73, ptr %64, align 8, !tbaa !79
  store i64 %73, ptr %62, align 8, !tbaa !186
  %111 = load i64, ptr %69, align 8, !tbaa !322
  %112 = sub nsw i64 %111, %11
  %.sroa.speculated4.i.i = call i64 @llvm.smax.i64(i64 %112, i64 0)
  %.sroa.speculated.i.i = call noundef i64 @llvm.smin.i64(i64 %4, i64 %.sroa.speculated4.i.i)
  %113 = add nsw i64 %.sroa.10.070, 1
  %.not = icmp slt i64 %112, %4
  br i1 %.not, label %65, label %.critedge30, !llvm.loop !346

.critedge30:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit48, %_ZN5arrow6StatusD2Ev.exit43
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %115 = load ptr, ptr %114, align 8, !tbaa !200
  %116 = load ptr, ptr %12, align 8, !tbaa !278
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !347
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %119 = load ptr, ptr %118, align 8, !tbaa !55, !noalias !347
  %120 = load ptr, ptr %119, align 8, !tbaa !53, !noalias !347
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load ptr, ptr %121, align 8, !noalias !347
  call void %122(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %119, ptr noundef nonnull align 8 dereferenceable(128) %117, i64 noundef %45, i64 noundef %49), !noalias !347
  %123 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !347
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN5arrow6StatusD2Ev.exit52, label %.critedge.sink.split

_ZN5arrow6StatusD2Ev.exit52:                      ; preds = %.critedge30
  %125 = load ptr, ptr %118, align 8, !tbaa !55, !noalias !347
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load i64, ptr %126, align 8, !tbaa !78, !noalias !347
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 112
  store i64 %127, ptr %128, align 8, !tbaa !78, !noalias !347
  %129 = load ptr, ptr %125, align 8, !tbaa !53, !noalias !347
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !347
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(144) %125), !noalias !347
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 104
  store i64 %132, ptr %133, align 8, !tbaa !79, !noalias !347
  %134 = load ptr, ptr %118, align 8, !tbaa !55, !noalias !347
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load i64, ptr %135, align 8, !tbaa !80, !noalias !347
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 96
  store i64 %136, ptr %137, align 8, !tbaa !80, !noalias !347
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %.critedge30, %_ZN5arrow6StatusD2Ev.exit52
  %.sink = phi ptr [ null, %_ZN5arrow6StatusD2Ev.exit52 ], [ %123, %.critedge30 ], [ %.pr.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK5arrow20RunEndEncodedBuilder4typeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.7") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  store ptr %4, ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %7, ptr %5, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_17RunEndEncodedTypeEvEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !63
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !63
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_17RunEndEncodedTypeEvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_17RunEndEncodedTypeEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2INS0_17RunEndEncodedTypeEvEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.47", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::shared_ptr.50", align 8
  %7 = alloca %"class.arrow::Result", align 8
  %8 = alloca %"class.std::shared_ptr.50", align 8
  %9 = alloca %"class.arrow::Result.55", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull %4)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %15 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !353
  store ptr %15, ptr %0, align 8, !tbaa !84, !alias.scope !353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit29, label %.critedge

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %246

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.50") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %27

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  invoke void @_ZN5arrow12ArrayBuilder6FinishEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %23 unwind label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26, !prof !356

26:                                               ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !84
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %31

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %222

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %221

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %220

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !363, !noalias !366
  store ptr %35, ptr %8, align 8, !tbaa !363, !alias.scope !366
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !58, !noalias !366
  store ptr null, ptr %37, align 8, !tbaa !58, !noalias !366
  store ptr %38, ptr %36, align 8, !tbaa !58, !alias.scope !366
  store ptr null, ptr %34, align 8, !tbaa !363, !noalias !366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !79
  invoke void @_ZN5arrow18RunEndEncodedArray4MakeElRKSt10shared_ptrINS_5ArrayEES5_l(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.55") align 8 %9, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
          to label %41 unwind label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !84
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44, !prof !356

44:                                               ; preds = %41
  store ptr null, ptr %0, align 8, !tbaa !84
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5arrow6StatusC2ERKS0_.exit30 unwind label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %165

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %165

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !367, !noalias !370
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !58, !noalias !370
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !375
  store ptr %55, ptr %2, align 8, !tbaa !375
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %56, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %60

60:                                               ; preds = %49
  %.not7.i.i.i = icmp eq ptr %58, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !63
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !58
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %67, %64, %60
  %69 = phi ptr [ %59, %60 ], [ %59, %64 ], [ %.pr.pre.i.i.i, %67 ]
  %.not8.i.i.i = icmp eq ptr %69, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !61
  %77 = load ptr, ptr %69, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %80 = load ptr, ptr %69, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !64

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %58, ptr %56, align 8, !tbaa !58
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !378
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit30, label %91

91:                                               ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %97, align 4, !tbaa !61
  %98 = load ptr, ptr %53, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %101 = load ptr, ptr %53, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZN5arrow6StatusC2ERKS0_.exit30

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i31 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i31, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %110, label %111, label %_ZN5arrow6StatusC2ERKS0_.exit30, !prof !64

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZN5arrow6StatusC2ERKS0_.exit30

_ZN5arrow6StatusC2ERKS0_.exit30:                  ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %96, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, %44
  %112 = load ptr, ptr %9, align 8, !tbaa !84
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread.i, !prof !356

114:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit30
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !61
  %124 = load ptr, ptr %116, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  %127 = load ptr, ptr %116, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.i, !prof !64

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %122, %114
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i32 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i32, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread.i, !prof !381

_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit30
  %138 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.i ], [ %112, %_ZN5arrow6StatusC2ERKS0_.exit30 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !382, !range !119, !noundef !120
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev.exit, label %142

142:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread.i, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %143 = load ptr, ptr %36, align 8, !tbaa !58
  %.not.i.i33 = icmp eq ptr %143, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %144

144:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !61
  %151 = load ptr, ptr %143, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %154 = load ptr, ptr %143, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i34 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i34, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %161, %159
  %.0.i.i.i.i36 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev.exit, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %_ZN5arrow6StatusC2ERKS0_.exit

165:                                              ; preds = %47, %45
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %220

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %26, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = load ptr, ptr %7, align 8, !tbaa !84
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !356

168:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %.not.i.i.i.i.i37 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i37, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !61
  %178 = load ptr, ptr %170, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #20
  %181 = load ptr, ptr %170, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i38 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i38, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39: ; preds = %188, %186
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %190, label %191, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, !prof !64

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i: ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %176, %168
  %.pr.i41 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i42 = icmp eq ptr %.pr.i41, null
  br i1 %.not.i.i42, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !381

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %192 = phi ptr [ %.pr.i41, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i ], [ %166, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !382, !range !119, !noundef !120
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %196

196:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %.not.i.i43 = icmp eq ptr %198, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, label %199

199:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !61
  %206 = load ptr, ptr %198, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #20
  %209 = load ptr, ptr %198, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i44 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i44, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %216, %214
  %.0.i.i.i.i46 = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, !prof !64

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.critedge

220:                                              ; preds = %165, %31
  %.pn23 = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %165 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %221

221:                                              ; preds = %220, %29
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %220 ], [ %30, %29 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %222

222:                                              ; preds = %221, %27
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %221 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %246

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %.not.i.i48 = icmp eq ptr %224, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %225

225:                                              ; preds = %.critedge
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !61
  %232 = load ptr, ptr %224, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  %235 = load ptr, ptr %224, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i49 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i49, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %242, %240
  %.0.i.i.i.i51 = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

246:                                              ; preds = %222, %17
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %222 ], [ %18, %17 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.50") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5arrow12ArrayBuilder6FinishEv(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare void @_ZN5arrow18RunEndEncodedArray4MakeElRKSt10shared_ptrINS_5ArrayEES5_l(ptr dead_on_unwind writable sret(%"class.arrow::Result.55") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread, !prof !356

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit, !prof !64

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread, !prof !381

_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !382, !range !119, !noundef !120
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !356

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, !prof !64

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !381

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !382, !range !119, !noundef !120
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder16FinishCurrentRunEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %2 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(184) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %8 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !390
  store ptr %8, ptr %0, align 8, !tbaa !84, !alias.scope !390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %17, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %12, ptr %19, align 8, !tbaa !186
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !393
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder12AppendRunEndEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !226
  switch i32 %15, label %60 [
    i32 5, label %_ZN5arrow6StatusD2Ev.exit
    i32 7, label %_ZN5arrow6StatusD2Ev.exit19
    i32 9, label %20
  ]

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIsEENS_6StatusEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %16 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !396
  store ptr %16, ptr %0, align 8, !tbaa !84, !alias.scope !396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %61, label %62

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIiEENS_6StatusEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %18 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !399
  store ptr %18, ptr %0, align 8, !tbaa !84, !alias.scope !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %61, label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !65, !noalias !402
  %23 = load ptr, ptr %22, align 8, !tbaa !55, !noalias !402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !405
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !78, !noalias !408
  %26 = load ptr, ptr %23, align 8, !tbaa !53, !noalias !408
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !408
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(216) %23), !noalias !408
  %.not.i.not.i.i = icmp slt i64 %29, %25
  br i1 %.not.i.not.i.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit6.thread.i.i:            ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !405
  br label %.thread

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %20
  %30 = add nsw i64 %29, 1
  %31 = shl nsw i64 %25, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %30, i64 %31)
  %32 = load ptr, ptr %23, align 8, !tbaa !53, !noalias !408
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !408
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !405
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !84, !noalias !411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !405
  %35 = icmp eq ptr %.pr.i.i, null
  br i1 %35, label %.thread, label %59

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit6.thread.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !51, !noalias !405
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !344, !noalias !405
  %40 = sdiv i64 %39, 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !62, !noalias !405
  %43 = srem i64 %39, 8
  %44 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !62, !noalias !405
  %46 = or i8 %45, %42
  store i8 %46, ptr %41, align 1, !tbaa !62, !noalias !405
  %47 = load i64, ptr %38, align 8, !tbaa !344, !noalias !405
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %38, align 8, !tbaa !344, !noalias !405
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !322, !noalias !405
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !322, !noalias !405
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !51, !noalias !405
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %55 = load i64, ptr %54, align 8, !tbaa !345, !noalias !405
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i64 %2, ptr %56, align 1, !noalias !405
  %57 = load i64, ptr %54, align 8, !tbaa !345, !noalias !405
  %58 = add nsw i64 %57, 8
  store i64 %58, ptr %54, align 8, !tbaa !345, !noalias !405
  br label %61

59:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  store ptr %.pr.i.i, ptr %0, align 8, !tbaa !84, !alias.scope !414
  br label %62

60:                                               ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(34) @.str, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %62

61:                                               ; preds = %.thread, %_ZN5arrow6StatusD2Ev.exit19, %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !417
  br label %62

62:                                               ; preds = %59, %_ZN5arrow6StatusD2Ev.exit19, %_ZN5arrow6StatusD2Ev.exit, %61, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIsEENS_6StatusEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store i64 %2, ptr %5, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #20
  store i16 32767, ptr %6, align 2, !tbaa !283
  %7 = icmp sgt i64 %2, 32767
  br i1 %7, label %8, label %9, !prof !64

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = trunc i64 %2 to i16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !420
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !78, !noalias !423
  %16 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !423
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !423
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(216) %12), !noalias !423
  %.not.i.not.i = icmp slt i64 %19, %15
  br i1 %.not.i.not.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit6.thread.i:              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !420
  br label %26

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %9
  %20 = add nsw i64 %19, 1
  %21 = shl nsw i64 %15, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %20, i64 %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !423
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !423
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef %.sroa.speculated.i.i.i), !noalias !420
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !84, !noalias !426
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  store ptr %.pr.i, ptr %0, align 8, !tbaa !84, !alias.scope !426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !420
  %25 = icmp eq ptr %.pr.i, null
  br i1 %25, label %26, label %_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs.exit

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51, !noalias !420
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !344, !noalias !420
  %31 = sdiv i64 %30, 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !62, !noalias !420
  %34 = srem i64 %30, 8
  %35 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !62, !noalias !420
  %37 = or i8 %36, %33
  store i8 %37, ptr %32, align 1, !tbaa !62, !noalias !420
  %38 = load i64, ptr %29, align 8, !tbaa !344, !noalias !420
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %29, align 8, !tbaa !344, !noalias !420
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !322, !noalias !420
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !322, !noalias !420
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !51, !noalias !420
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !345, !noalias !420
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i16 %13, ptr %47, align 1, !noalias !420
  %48 = load i64, ptr %45, align 8, !tbaa !345, !noalias !420
  %49 = add nsw i64 %48, 2
  store i64 %49, ptr %45, align 8, !tbaa !345, !noalias !420
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !430
  br label %_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs.exit

_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs.exit: ; preds = %26, %_ZN5arrow6StatusD2Ev.exit.i, %8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIiEENS_6StatusEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %2, ptr %5, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 2147483647, ptr %6, align 4, !tbaa !63
  %7 = icmp sgt i64 %2, 2147483647
  br i1 %7, label %8, label %9, !prof !64

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = trunc i64 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !433
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !78, !noalias !436
  %16 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !436
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !436
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(216) %12), !noalias !436
  %.not.i.not.i = icmp slt i64 %19, %15
  br i1 %.not.i.not.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit6.thread.i:              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !433
  br label %26

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %9
  %20 = add nsw i64 %19, 1
  %21 = shl nsw i64 %15, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %20, i64 %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !436
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !436
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef %.sroa.speculated.i.i.i), !noalias !433
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !84, !noalias !439
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  store ptr %.pr.i, ptr %0, align 8, !tbaa !84, !alias.scope !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !433
  %25 = icmp eq ptr %.pr.i, null
  br i1 %25, label %26, label %_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi.exit

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51, !noalias !433
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !344, !noalias !433
  %31 = sdiv i64 %30, 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !62, !noalias !433
  %34 = srem i64 %30, 8
  %35 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !62, !noalias !433
  %37 = or i8 %36, %33
  store i8 %37, ptr %32, align 1, !tbaa !62, !noalias !433
  %38 = load i64, ptr %29, align 8, !tbaa !344, !noalias !433
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %29, align 8, !tbaa !344, !noalias !433
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !322, !noalias !433
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !322, !noalias !433
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !51, !noalias !433
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !345, !noalias !433
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i32 %13, ptr %47, align 1, !noalias !433
  %48 = load i64, ptr %45, align 8, !tbaa !345, !noalias !433
  %49 = add nsw i64 %48, 4
  store i64 %49, ptr %45, align 8, !tbaa !345, !noalias !433
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !443
  br label %_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi.exit

_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi.exit: ; preds = %26, %_ZN5arrow6StatusD2Ev.exit.i, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow20RunEndEncodedBuilder8CloseRunEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = icmp sgt i64 %2, 2147483647
  br i1 %5, label %6, label %7, !prof !64

6:                                                ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(70) @.str.1)
  br label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8, !tbaa !186
  %10 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %9, i64 range(i64 -9223372036854775808, 2147483648) %2)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %13, label %_ZN5arrow6StatusD2Ev.exit

13:                                               ; preds = %7
  tail call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(41) @.str.2)
  br label %.critedge

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN5arrow20RunEndEncodedBuilder12AppendRunEndEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %14 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !446
  store ptr %14, ptr %0, align 8, !tbaa !84, !alias.scope !446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit7, label %.critedge

_ZN5arrow6StatusD2Ev.exit7:                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %20, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %12, ptr %22, align 8, !tbaa !79
  store i64 %12, ptr %8, align 8, !tbaa !186
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !449
  br label %.critedge

.critedge:                                        ; preds = %13, %_ZN5arrow6StatusD2Ev.exit7, %_ZN5arrow6StatusD2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN5arrow20RunEndEncodedBuilder13value_builderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !79
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !452
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !452
  %7 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !452
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !452
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %2), !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %10 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !458
  store ptr %10, ptr %0, align 8, !tbaa !84, !alias.scope !458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !452
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !452
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !78, !noalias !452
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %15, ptr %16, align 8, !tbaa !78, !noalias !452
  %17 = load ptr, ptr %13, align 8, !tbaa !53, !noalias !452
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !452
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(144) %13), !noalias !452
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %20, ptr %21, align 8, !tbaa !79, !noalias !452
  %22 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !452
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !80, !noalias !452
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %24, ptr %25, align 8, !tbaa !80, !noalias !452
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !459
  br label %_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl.exit

_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl.exit: ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.7", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  invoke void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(34) @.str.3, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5arrow6Status14NotImplementedIJRA34_KcRNS_8DataTypeEEEES0_DpOT_.exit unwind label %34

_ZN5arrow6Status14NotImplementedIJRA34_KcRNS_8DataTypeEEEES0_DpOT_.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5arrow6Status14NotImplementedIJRA34_KcRNS_8DataTypeEEEES0_DpOT_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !61
  %20 = load ptr, ptr %12, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %23 = load ptr, ptr %12, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6Status14NotImplementedIJRA34_KcRNS_8DataTypeEEEES0_DpOT_.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal20RunCompressorBuilder4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal20RunCompressorBuilder25WillCloseRunOfEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !465
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow20RunEndEncodedBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow20RunEndEncodedBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow20RunEndEncodedBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5arrow20RunEndEncodedBuilderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow20RunEndEncodedBuilderD2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5arrow20RunEndEncodedBuilderD2Ev.exit

_ZN5arrow20RunEndEncodedBuilderD2Ev.exit:         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !200, !noalias !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !471
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !55, !noalias !471
  %10 = load ptr, ptr %9, align 8, !tbaa !53, !noalias !471
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !471
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %2), !noalias !471
  %13 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !471
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit13.i, label %.sink.split.i

_ZN5arrow6StatusD2Ev.exit13.i:                    ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !55, !noalias !471
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !78, !noalias !471
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %17, ptr %18, align 8, !tbaa !78, !noalias !471
  %19 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !471
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !471
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %15), !noalias !471
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %22, ptr %23, align 8, !tbaa !79, !noalias !471
  %24 = load ptr, ptr %8, align 8, !tbaa !55, !noalias !471
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !80, !noalias !471
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %26, ptr %27, align 8, !tbaa !80, !noalias !471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !468
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !468
  %30 = load ptr, ptr %29, align 8, !tbaa !55, !noalias !468
  %31 = load ptr, ptr %30, align 8, !tbaa !53, !noalias !468
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !468
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %30, i64 noundef %2), !noalias !468
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %34 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !480
  store ptr %34, ptr %0, align 8, !tbaa !84, !alias.scope !480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !468
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl.exit

36:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !186, !noalias !468
  %39 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !468
  %40 = load ptr, ptr %39, align 8, !tbaa !55, !noalias !468
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !78, !noalias !468
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %42, ptr %43, align 8, !tbaa !78, !noalias !468
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %38, ptr %44, align 8, !tbaa !79, !noalias !468
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %3
  store ptr %13, ptr %0, align 8, !tbaa !84, !alias.scope !468
  br label %_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl.exit

_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit13.i, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal20RunCompressorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5arrow8internal20RunCompressorBuilderE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !61
  %34 = load ptr, ptr %26, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5arrow8internal20RunCompressorBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder12WillCloseRunERKSt10shared_ptrIKNS_6ScalarEEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %8 = icmp sgt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !64

9:                                                ; preds = %4
  tail call void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(70) @.str.1)
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !186, !noalias !483
  %13 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %12, i64 range(i64 -9223372036854775808, 2147483648) %3)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  br i1 %14, label %16, label %_ZN5arrow6StatusD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(41) @.str.2)
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !483
  call void @_ZN5arrow20RunEndEncodedBuilder12AppendRunEndEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 noundef %15), !noalias !483
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %17 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !489
  store ptr %17, ptr %0, align 8, !tbaa !84, !alias.scope !489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !483
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN5arrow6StatusD2Ev.exit7.i, label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow6StatusD2Ev.exit7.i:                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !483
  %21 = load ptr, ptr %20, align 8, !tbaa !55, !noalias !483
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !78, !noalias !483
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %23, ptr %24, align 8, !tbaa !78, !noalias !483
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %15, ptr %25, align 8, !tbaa !79, !noalias !483
  store i64 %15, ptr %11, align 8, !tbaa !186, !noalias !483
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !490
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit:  ; preds = %9, %16, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow20RunEndEncodedBuilder15ValueRunBuilder25WillCloseRunOfEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %7 = icmp sgt i64 %2, 2147483647
  br i1 %7, label %8, label %9, !prof !64

8:                                                ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(70) @.str.1)
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !186, !noalias !493
  %12 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %11, i64 range(i64 -9223372036854775808, 2147483648) %2)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  br i1 %13, label %15, label %_ZN5arrow6StatusD2Ev.exit.i

15:                                               ; preds = %9
  tail call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(41) @.str.2)
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !493
  call void @_ZN5arrow20RunEndEncodedBuilder12AppendRunEndEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 noundef %14), !noalias !493
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %16 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !499
  store ptr %16, ptr %0, align 8, !tbaa !84, !alias.scope !499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !493
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit7.i, label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow6StatusD2Ev.exit7.i:                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !493
  %20 = load ptr, ptr %19, align 8, !tbaa !55, !noalias !493
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !78, !noalias !493
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %22, ptr %23, align 8, !tbaa !78, !noalias !493
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %14, ptr %24, align 8, !tbaa !79, !noalias !493
  store i64 %14, ptr %10, align 8, !tbaa !186, !noalias !493
  store ptr null, ptr %0, align 8, !tbaa !84, !alias.scope !500
  br label %_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit

_ZN5arrow20RunEndEncodedBuilder8CloseRunEl.exit:  ; preds = %8, %15, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit7.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !64

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !503
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !504
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !62
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcRNS_8DataTypeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20, !noalias !505
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !505
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !508, !noalias !505
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %2) #20, !noalias !505
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(34) %2, i64 noundef %9)
          to label %.noexc.i unwind label %12, !noalias !505

.noexc.i:                                         ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i unwind label %12, !noalias !505

_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !505
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !505
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !503
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !504
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !62
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void

23:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !503
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !504
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !62
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow20RunEndEncodedBuilder15ValueRunBuilderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !517
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %0, align 8, !tbaa !65
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %19 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !55
  store ptr %19, ptr %.011.i.i.i.i.i, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %22, ptr %20, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !63
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !63
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !519

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i
  %33 = phi ptr [ %.pre48, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE11_M_allocateEm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !61
  %45 = load ptr, ptr %37, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %48 = load ptr, ptr %37, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i, !prof !64

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %60 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !70
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit, %61
  store ptr %18, ptr %0, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %66, ptr %34, align 8, !tbaa !66
  store ptr %66, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE15_M_erase_at_endEPS3_.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %12
  %.not = icmp ult i64 %71, %6
  br i1 %.not, label %_ZSt7advanceIPKSt10shared_ptrIN5arrow12ArrayBuilderEEmEvRT_T0_.exit, label %72

72:                                               ; preds = %67
  %73 = icmp sgt i64 %7, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %72, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %112, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i ], [ %7, %72 ]
  %.0811.i.i.i.i.i = phi ptr [ %111, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %72 ]
  %.0910.i.i.i.i.i = phi ptr [ %110, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %72 ]
  %74 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !55
  store ptr %74, ptr %.0811.i.i.i.i.i, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = load ptr, ptr %75, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !63
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !58
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
  store i32 0, ptr %90, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !61
  %96 = load ptr, ptr %88, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  %99 = load ptr, ptr %88, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !64

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %77, ptr %75, align 8, !tbaa !58
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %112 = add nsw i64 %.012.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !520

_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %68, align 8, !tbaa !66
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit.loopexit, %72
  %114 = phi ptr [ %69, %72 ], [ %.pre, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %72 ], [ %111, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %114, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !61
  %124 = load ptr, ptr %116, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  %127 = load ptr, ptr %116, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, !prof !64

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %68, align 8, !tbaa !66
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIPKSt10shared_ptrIN5arrow12ArrayBuilderEEmEvRT_T0_.exit: ; preds = %67
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %71
  %139 = ashr exact i64 %71, 4
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt7advanceIPKSt10shared_ptrIN5arrow12ArrayBuilderEEmEvRT_T0_.exit, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i35
  %.012.i.i.i.i.i23 = phi i64 [ %179, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i35 ], [ %139, %_ZSt7advanceIPKSt10shared_ptrIN5arrow12ArrayBuilderEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i24 = phi ptr [ %178, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i35 ], [ %10, %_ZSt7advanceIPKSt10shared_ptrIN5arrow12ArrayBuilderEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i25 = phi ptr [ %177, %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i35 ], [ %1, %_ZSt7advanceIPKSt10shared_ptrIN5arrow12ArrayBuilderEEmEvRT_T0_.exit ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i25, align 8, !tbaa !55
  store ptr %141, ptr %.0811.i.i.i.i.i24, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = load ptr, ptr %142, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i35, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %.not7.i.i.i.i.i.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not7.i.i.i.i.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !63
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i36 = load ptr, ptr %142, align 8, !tbaa !58
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
  store i32 0, ptr %157, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !61
  %163 = load ptr, ptr %155, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %166 = load ptr, ptr %155, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i.i.i.i.i.i31 = icmp eq i8 %170, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i31, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32: ; preds = %173, %171
  %.0.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, !prof !64

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34: ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  store ptr %144, ptr %142, align 8, !tbaa !58
  br label %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i35

_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i22
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 16
  %179 = add nsw i64 %.012.i.i.i.i.i23, -1
  %180 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %180, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !520

_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow12ArrayBuilderEEaSERKS2_.exit.i.i.i.i.i35
  %.pre47 = load ptr, ptr %68, align 8, !tbaa !66
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37.loopexit, %_ZSt7advanceIPKSt10shared_ptrIN5arrow12ArrayBuilderEEmEvRT_T0_.exit
  %181 = phi ptr [ %.pre47, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37.loopexit ], [ %69, %_ZSt7advanceIPKSt10shared_ptrIN5arrow12ArrayBuilderEEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37 ]
  %.0810.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37 ]
  %182 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !55
  store ptr %182, ptr %.011.i.i.i.i, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  store ptr %185, ptr %183, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i38
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !tbaa !63
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !63
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %192, %189, %.lr.ph.i.i.i.i38
  %194 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %194, %2
  br i1 %.not.i.i.i.i41, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !519

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37
  %.0.lcssa.i.i.i.i = phi ptr [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit37 ], [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ArrayBuilderEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %68, align 8, !tbaa !66
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_ET0_T_S8_S7_.exit, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow12ArrayBuilderEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20, !noalias !521
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !521
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !508, !noalias !521
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %2) #20, !noalias !521
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(34) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !521

.noexc.i:                                         ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !172, !noalias !521
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRKSt10shared_ptrINS_8DataTypeEEEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !521

_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRKSt10shared_ptrINS_8DataTypeEEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRKSt10shared_ptrINS_8DataTypeEEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !521
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA34_KcJRKSt10shared_ptrINS_8DataTypeEEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !521
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %24

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !503
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !504
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !62
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void

24:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !503
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !504
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !62
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !524
  call void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKsRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5), !noalias !524
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !503, !noalias !524
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !504, !noalias !524
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !62, !noalias !524
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !503, !noalias !524
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !504, !noalias !524
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !62, !noalias !524
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !524
  resume { ptr, i32 } %18

_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !524
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKsRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !508
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %1) #20
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(45) %1, i64 noundef %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !322
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #20
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %14)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %16 = load i16, ptr %4, align 2, !tbaa !283
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef signext %16)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %5) #20
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %5, i64 noundef %18)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA4_S2_RKsRA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA4_S2_RKsRA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc8
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA4_S2_RKsRA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void

21:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA4_S2_RKsRA2_S2_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !527
  call void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5), !noalias !527
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !503, !noalias !527
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !504, !noalias !527
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !62, !noalias !527
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !503, !noalias !527
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !504, !noalias !527
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !62, !noalias !527
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !527
  resume { ptr, i32 } %18

_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !527
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA4_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !508
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %1) #20
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(45) %1, i64 noundef %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !322
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #20
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %14)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %16 = load i32, ptr %4, align 4, !tbaa !63
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %16)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %5) #20
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %5, i64 noundef %18)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA4_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA4_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc8
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA4_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void

21:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA4_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA70_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(70) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !530
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !530
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !508, !noalias !530
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(70) %2) #20, !noalias !530
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(70) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA70_KcEEvRSoOT_.exit.i unwind label %10, !noalias !530

_ZN5arrow4util22StringBuilderRecursiveIRA70_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA70_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !530
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA70_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !530
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !503
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !504
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !62
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !503
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !504
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !62
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(41) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !533
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !533
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !508, !noalias !533
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %2) #20, !noalias !533
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(41) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA41_KcEEvRSoOT_.exit.i unwind label %10, !noalias !533

_ZN5arrow4util22StringBuilderRecursiveIRA41_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA41_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !533
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA41_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !533
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !503
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !504
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !62
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !503
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !504
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !62
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN5arrow12ArrayBuilderELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !41, i64 8}
!57 = !{!"p1 _ZTSN5arrow12ArrayBuilderE", !35, i64 0}
!58 = !{!41, !42, i64 0}
!59 = !{!60, !5, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!61 = !{!60, !5, i64 12}
!62 = !{!6, !6, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!47, !48, i64 0}
!66 = !{!47, !48, i64 8}
!67 = distinct !{!67, !68, !69}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!"llvm.loop.estimated_trip_count"}
!70 = !{!47, !48, i64 16}
!71 = !{!72, !27, i64 176}
!72 = !{!"_ZTSN5arrow8internal20RunCompressorBuilderE", !33, i64 0, !73, i64 144, !74, i64 160, !27, i64 176}
!73 = !{!"_ZTSSt10shared_ptrIN5arrow12ArrayBuilderEE", !56, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIKN5arrow6ScalarEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIKN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !41, i64 8}
!76 = !{!"p1 _ZTSN5arrow6ScalarE", !35, i64 0}
!77 = !{!76, !76, i64 0}
!78 = !{!33, !27, i64 112}
!79 = !{!33, !27, i64 104}
!80 = !{!33, !27, i64 96}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!83 = distinct !{!83, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN5arrow6StatusE", !86, i64 0}
!86 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5arrow6Status2OKEv: argument 0"}
!89 = distinct !{!89, !"_ZN5arrow6Status2OKEv"}
!90 = !{!75, !76, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!93 = distinct !{!93, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE: argument 0"}
!96 = distinct !{!96, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!99 = distinct !{!99, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!102 = distinct !{!102, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!105 = distinct !{!105, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!108 = distinct !{!108, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!109 = !{!110, !118, i64 40}
!110 = !{!"_ZTSN5arrow6ScalarE", !111, i64 8, !115, i64 24, !118, i64 40}
!111 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow6ScalarEE", !112, i64 0}
!112 = !{!"_ZTSSt8weak_ptrIN5arrow6ScalarEE", !113, i64 0}
!113 = !{!"_ZTSSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !114, i64 8}
!114 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!115 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !116, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !41, i64 8}
!117 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!118 = !{!"bool", !6, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5arrow12EqualOptions8DefaultsEv: argument 0"}
!123 = distinct !{!123, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN5arrow12EqualOptionsE", !126, i64 0, !118, i64 8, !118, i64 9, !127, i64 16}
!126 = !{!"double", !6, i64 0}
!127 = !{!"p1 _ZTSSo", !35, i64 0}
!128 = !{!125, !127, i64 16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!131 = distinct !{!131, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE: argument 0"}
!134 = distinct !{!134, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!137 = distinct !{!137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!138 = !{!114, !42, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt23enable_shared_from_thisIN5arrow6ScalarEE16shared_from_thisEv"}
!142 = distinct !{!142, !68, !69}
!143 = !{!113, !76, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6ScalarEE", !35, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!148 = distinct !{!148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!151 = distinct !{!151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow6Status2OKEv: argument 0"}
!154 = distinct !{!154, !"_ZN5arrow6Status2OKEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!157 = distinct !{!157, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE: argument 0"}
!160 = distinct !{!160, !"_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!163 = distinct !{!163, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5arrow6Status2OKEv: argument 0"}
!166 = distinct !{!166, !"_ZN5arrow6Status2OKEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!169 = distinct !{!169, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5arrow20RunEndEncodedBuilderE", !35, i64 0}
!172 = !{!116, !117, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !41, i64 8}
!175 = !{!"p1 _ZTSN5arrow17RunEndEncodedTypeE", !35, i64 0}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19static_pointer_castIN5arrow17RunEndEncodedTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: argument 0:thread"}
!178 = distinct !{!178, !"_ZSt19static_pointer_castIN5arrow17RunEndEncodedTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!179 = distinct !{!179, !180, !"_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E: argument 0:thread"}
!180 = distinct !{!180, !"_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E"}
!181 = !{!182, !183}
!182 = distinct !{!182, !178, !"_ZSt19static_pointer_castIN5arrow17RunEndEncodedTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!183 = distinct !{!183, !180, !"_ZN5arrow8internal20checked_pointer_castINS_17RunEndEncodedTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E: argument 0"}
!184 = !{!183}
!185 = !{!182}
!186 = !{!187, !27, i64 168}
!187 = !{!"_ZTSN5arrow20RunEndEncodedBuilderE", !33, i64 0, !188, i64 144, !189, i64 160, !27, i64 168}
!188 = !{!"_ZTSSt10shared_ptrIN5arrow17RunEndEncodedTypeEE", !174, i64 0}
!189 = !{!"p1 _ZTSN5arrow20RunEndEncodedBuilder15ValueRunBuilderE", !35, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !35, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !41, i64 8}
!195 = !{!"p1 _ZTSN5arrow5FieldE", !35, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt11make_sharedIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEJRPNS0_10MemoryPoolERKSt10shared_ptrINS0_12ArrayBuilderEERKS6_INS0_8DataTypeEERS1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZSt11make_sharedIN5arrow20RunEndEncodedBuilder15ValueRunBuilderEJRPNS0_10MemoryPoolERKSt10shared_ptrINS0_12ArrayBuilderEERKS6_INS0_8DataTypeEERS1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!199 = !{!189, !189, i64 0}
!200 = !{!187, !189, i64 160}
!201 = !{!202, !189, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN5arrow20RunEndEncodedBuilder15ValueRunBuilderELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !41, i64 8}
!203 = distinct !{!203, !69}
!204 = distinct !{!204, !69}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl: argument 0"}
!207 = distinct !{!207, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!210 = distinct !{!210, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!213 = distinct !{!213, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!216 = distinct !{!216, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5arrow6Status2OKEv: argument 0"}
!219 = distinct !{!219, !"_ZN5arrow6Status2OKEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!222 = distinct !{!222, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5arrow6Status2OKEv: argument 0"}
!225 = distinct !{!225, !"_ZN5arrow6Status2OKEv"}
!226 = !{!227, !235, i64 40}
!227 = !{!"_ZTSN5arrow8DataTypeE", !228, i64 0, !232, i64 24, !235, i64 40, !236, i64 48}
!228 = !{!"_ZTSN5arrow6detail15FingerprintableE", !229, i64 8, !229, i64 16}
!229 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !230, i64 0}
!230 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !231, i64 0}
!231 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!232 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !233, i64 0}
!233 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !234, i64 0}
!234 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !114, i64 8}
!235 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!236 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !191, i64 0}
!239 = !{!240, !76, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !41, i64 8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!243 = distinct !{!243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5arrow6Status2OKEv: argument 0"}
!246 = distinct !{!246, !"_ZN5arrow6Status2OKEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!249 = distinct !{!249, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow6Status2OKEv: argument 0"}
!252 = distinct !{!252, !"_ZN5arrow6Status2OKEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!255 = distinct !{!255, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5arrow6Status2OKEv: argument 0"}
!258 = distinct !{!258, !"_ZN5arrow6Status2OKEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!261 = distinct !{!261, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!264 = distinct !{!264, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!267 = distinct !{!267, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5arrow6Status2OKEv: argument 0"}
!270 = distinct !{!270, !"_ZN5arrow6Status2OKEv"}
!271 = !{!272, !27, i64 24}
!272 = !{!"_ZTSN5arrow9ArraySpanE", !117, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !273, i64 104}
!273 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!278 = !{!276, !277, i64 0}
!279 = !{!280, !43, i64 0}
!280 = !{!"_ZTSN5arrow10BufferSpanE", !43, i64 0, !27, i64 8, !281, i64 16}
!281 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!282 = !{!272, !27, i64 8}
!283 = !{!11, !11, i64 0}
!284 = distinct !{!284, !68, !69}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!287 = distinct !{!287, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!288 = distinct !{!288, !289, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl: argument 0"}
!289 = distinct !{!289, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!292 = distinct !{!292, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!295 = distinct !{!295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!296 = distinct !{!296, !68, !69}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll: argument 0"}
!299 = distinct !{!299, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!302 = distinct !{!302, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!303 = distinct !{!303, !68, !69}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!306 = distinct !{!306, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!307 = distinct !{!307, !308, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl: argument 0"}
!308 = distinct !{!308, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!311 = distinct !{!311, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!314 = distinct !{!314, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!315 = distinct !{!315, !68, !69}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll: argument 0"}
!318 = distinct !{!318, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!321 = distinct !{!321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!322 = !{!27, !27, i64 0}
!323 = distinct !{!323, !68, !69}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!326 = distinct !{!326, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!327 = distinct !{!327, !328, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl: argument 0"}
!328 = distinct !{!328, !"_ZN5arrow20RunEndEncodedBuilder15ReservePhysicalEl"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!331 = distinct !{!331, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIlEENS_6StatusEl: argument 0"}
!334 = distinct !{!334, !"_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIlEENS_6StatusEl"}
!335 = !{!336, !338, !333}
!336 = distinct !{!336, !337, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!337 = distinct !{!337, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!338 = distinct !{!338, !339, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl: argument 0"}
!339 = distinct !{!339, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl"}
!340 = !{!338, !333}
!341 = !{!342, !338, !333}
!342 = distinct !{!342, !343, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!343 = distinct !{!343, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!344 = !{!36, !27, i64 56}
!345 = !{!37, !27, i64 40}
!346 = distinct !{!346, !68, !69}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll: argument 0"}
!349 = distinct !{!349, !"_ZN5arrow8internal20RunCompressorBuilder29AppendRunCompressedArraySliceERKNS_9ArraySpanEll"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!352 = distinct !{!352, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!355 = distinct !{!355, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!356 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: argument 0"}
!359 = distinct !{!359, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: argument 0"}
!362 = distinct !{!362, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !365, i64 0, !41, i64 8}
!365 = !{!"p1 _ZTSN5arrow5ArrayE", !35, i64 0}
!366 = !{!361, !358}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSSt12__shared_ptrIN5arrow18RunEndEncodedArrayELN9__gnu_cxx12_Lock_policyE2EE", !369, i64 0, !41, i64 8}
!369 = !{!"p1 _ZTSN5arrow18RunEndEncodedArrayE", !35, i64 0}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE15MoveValueUnsafeEv: argument 0"}
!372 = distinct !{!372, !"_ZN5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE15MoveValueUnsafeEv"}
!373 = distinct !{!373, !374, !"_ZNO5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE11ValueUnsafeEv: argument 0"}
!374 = distinct !{!374, !"_ZNO5arrow6ResultISt10shared_ptrINS_18RunEndEncodedArrayEEE11ValueUnsafeEv"}
!375 = !{!376, !377, i64 0}
!376 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !377, i64 0, !41, i64 8}
!377 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5arrow6Status2OKEv: argument 0"}
!380 = distinct !{!380, !"_ZN5arrow6Status2OKEv"}
!381 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!382 = !{!383, !118, i64 1}
!383 = !{!"_ZTSN5arrow6Status5StateE", !384, i64 0, !118, i64 1, !385, i64 8, !387, i64 40}
!384 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!385 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !386, i64 0, !27, i64 8, !6, i64 16}
!386 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!387 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !388, i64 0}
!388 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !389, i64 0, !41, i64 8}
!389 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!392 = distinct !{!392, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5arrow6Status2OKEv: argument 0"}
!395 = distinct !{!395, !"_ZN5arrow6Status2OKEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!398 = distinct !{!398, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!401 = distinct !{!401, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIlEENS_6StatusEl: argument 0"}
!404 = distinct !{!404, !"_ZN5arrow20RunEndEncodedBuilder14DoAppendRunEndIlEENS_6StatusEl"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl: argument 0"}
!407 = distinct !{!407, !"_ZN5arrow14NumericBuilderINS_9Int64TypeEE6AppendEl"}
!408 = !{!409, !406, !403}
!409 = distinct !{!409, !410, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!410 = distinct !{!410, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!411 = !{!412, !406, !403}
!412 = distinct !{!412, !413, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!413 = distinct !{!413, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!416 = distinct !{!416, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5arrow6Status2OKEv: argument 0"}
!419 = distinct !{!419, !"_ZN5arrow6Status2OKEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs: argument 0"}
!422 = distinct !{!422, !"_ZN5arrow14NumericBuilderINS_9Int16TypeEE6AppendEs"}
!423 = !{!424, !421}
!424 = distinct !{!424, !425, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!425 = distinct !{!425, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!426 = !{!427, !421}
!427 = distinct !{!427, !428, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!428 = distinct !{!428, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!429 = !{!427}
!430 = !{!431, !421}
!431 = distinct !{!431, !432, !"_ZN5arrow6Status2OKEv: argument 0"}
!432 = distinct !{!432, !"_ZN5arrow6Status2OKEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi: argument 0"}
!435 = distinct !{!435, !"_ZN5arrow14NumericBuilderINS_9Int32TypeEE6AppendEi"}
!436 = !{!437, !434}
!437 = distinct !{!437, !438, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!438 = distinct !{!438, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!439 = !{!440, !434}
!440 = distinct !{!440, !441, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!441 = distinct !{!441, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!442 = !{!440}
!443 = !{!444, !434}
!444 = distinct !{!444, !445, !"_ZN5arrow6Status2OKEv: argument 0"}
!445 = distinct !{!445, !"_ZN5arrow6Status2OKEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!448 = distinct !{!448, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5arrow6Status2OKEv: argument 0"}
!451 = distinct !{!451, !"_ZN5arrow6Status2OKEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl: argument 0"}
!454 = distinct !{!454, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!457 = distinct !{!457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!458 = !{!456, !453}
!459 = !{!460, !453}
!460 = distinct !{!460, !461, !"_ZN5arrow6Status2OKEv: argument 0"}
!461 = distinct !{!461, !"_ZN5arrow6Status2OKEv"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5arrow6Status2OKEv: argument 0"}
!464 = distinct !{!464, !"_ZN5arrow6Status2OKEv"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5arrow6Status2OKEv: argument 0"}
!467 = distinct !{!467, !"_ZN5arrow6Status2OKEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl: argument 0"}
!470 = distinct !{!470, !"_ZN5arrow20RunEndEncodedBuilder14ResizePhysicalEl"}
!471 = !{!472, !469}
!472 = distinct !{!472, !473, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl: argument 0"}
!473 = distinct !{!473, !"_ZN5arrow8internal20RunCompressorBuilder14ResizePhysicalEl"}
!474 = !{!475, !472, !469}
!475 = distinct !{!475, !476, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!476 = distinct !{!476, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!479 = distinct !{!479, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!480 = !{!478, !469}
!481 = !{!482, !171, i64 184}
!482 = !{!"_ZTSN5arrow20RunEndEncodedBuilder15ValueRunBuilderE", !72, i64 0, !171, i64 184}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5arrow20RunEndEncodedBuilder8CloseRunEl: argument 0"}
!485 = distinct !{!485, !"_ZN5arrow20RunEndEncodedBuilder8CloseRunEl"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!488 = distinct !{!488, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!489 = !{!487, !484}
!490 = !{!491, !484}
!491 = distinct !{!491, !492, !"_ZN5arrow6Status2OKEv: argument 0"}
!492 = distinct !{!492, !"_ZN5arrow6Status2OKEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5arrow20RunEndEncodedBuilder8CloseRunEl: argument 0"}
!495 = distinct !{!495, !"_ZN5arrow20RunEndEncodedBuilder8CloseRunEl"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!498 = distinct !{!498, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!499 = !{!497, !494}
!500 = !{!501, !494}
!501 = distinct !{!501, !502, !"_ZN5arrow6Status2OKEv: argument 0"}
!502 = distinct !{!502, !"_ZN5arrow6Status2OKEv"}
!503 = !{!385, !43, i64 0}
!504 = !{!385, !27, i64 8}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!507 = distinct !{!507, !"_ZN5arrow4util13StringBuilderIJRA34_KcRNS_8DataTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!508 = !{!509, !127, i64 8}
!509 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !510, i64 0, !127, i64 8}
!510 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !513, i64 0}
!513 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !514, i64 0}
!514 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !515, i64 0}
!515 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !516, i64 0}
!516 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!517 = !{!518, !43, i64 8}
!518 = !{!"_ZTSSt9type_info", !43, i64 8}
!519 = distinct !{!519, !68, !69}
!520 = distinct !{!520, !68, !69}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!523 = distinct !{!523, !"_ZN5arrow4util13StringBuilderIJRA34_KcRKSt10shared_ptrINS_8DataTypeEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!526 = distinct !{!526, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKsRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!529 = distinct !{!529, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA4_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!532 = distinct !{!532, !"_ZN5arrow4util13StringBuilderIJRA70_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!535 = distinct !{!535, !"_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
