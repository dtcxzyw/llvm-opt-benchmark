; ModuleID = 'bench/arrow/original/builder_primitive.ll'
source_filename = "bench/arrow/original/builder_primitive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%class.anon.93 = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.53" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.56" }
%"class.arrow::internal::AlignedStorage.56" = type { [8 x i8] }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.arrow::Result.73" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.76" }
%"class.arrow::internal::AlignedStorage.76" = type { [8 x i8] }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::allocator.45" = type { i8 }

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

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA45_cEERS1_RKT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow12ArrayBuilderD2Ev = comdat any

$_ZN5arrow11NullBuilderD0Ev = comdat any

$_ZNK5arrow12ArrayBuilder6lengthEv = comdat any

$_ZN5arrow11NullBuilder10AppendNullEv = comdat any

$_ZN5arrow11NullBuilder11AppendNullsEl = comdat any

$_ZN5arrow11NullBuilder16AppendEmptyValueEv = comdat any

$_ZN5arrow11NullBuilder17AppendEmptyValuesEl = comdat any

$_ZN5arrow11NullBuilder16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZNK5arrow11NullBuilder4typeEv = comdat any

$_ZN5arrow14BooleanBuilderD2Ev = comdat any

$_ZN5arrow14BooleanBuilderD0Ev = comdat any

$_ZN5arrow14BooleanBuilder10AppendNullEv = comdat any

$_ZN5arrow14BooleanBuilder11AppendNullsEl = comdat any

$_ZN5arrow14BooleanBuilder16AppendEmptyValueEv = comdat any

$_ZN5arrow14BooleanBuilder17AppendEmptyValuesEl = comdat any

$_ZN5arrow14BooleanBuilder16AppendArraySliceERKNS_9ArraySpanEll = comdat any

$_ZNK5arrow14BooleanBuilder4typeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow13BufferBuilder6FinishEb = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14BooleanBuilderEbEE = comdat any

$_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14BooleanBuilderEbEE = comdat any

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

@_ZTVN5arrow14BooleanBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow14BooleanBuilderE, ptr @_ZN5arrow14BooleanBuilderD2Ev, ptr @_ZN5arrow14BooleanBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow14BooleanBuilder6ResizeEl, ptr @_ZN5arrow14BooleanBuilder5ResetEv, ptr @_ZN5arrow14BooleanBuilder10AppendNullEv, ptr @_ZN5arrow14BooleanBuilder11AppendNullsEl, ptr @_ZN5arrow14BooleanBuilder16AppendEmptyValueEv, ptr @_ZN5arrow14BooleanBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow14BooleanBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow14BooleanBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow14BooleanBuilder4typeEv] }, align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/array/builder_primitive.cc\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c" Check failed: (Type::BOOL) == (type->id()) \00", align 1
@_ZTVN5arrow11NullBuilderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow11NullBuilderE, ptr @_ZN5arrow12ArrayBuilderD2Ev, ptr @_ZN5arrow11NullBuilderD0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow12ArrayBuilder6ResizeEl, ptr @_ZN5arrow12ArrayBuilder5ResetEv, ptr @_ZN5arrow11NullBuilder10AppendNullEv, ptr @_ZN5arrow11NullBuilder11AppendNullsEl, ptr @_ZN5arrow11NullBuilder16AppendEmptyValueEv, ptr @_ZN5arrow11NullBuilder17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow11NullBuilder16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow11NullBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow11NullBuilder4typeEv] }, align 8
@_ZTIN5arrow11NullBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow11NullBuilderE, ptr @_ZTIN5arrow12ArrayBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow11NullBuilderE = constant [22 x i8] c"N5arrow11NullBuilderE\00", align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow14BooleanBuilderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow14BooleanBuilderE, i32 0, i32 2, ptr @_ZTIN5arrow12ArrayBuilderE, i64 2, ptr @_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14BooleanBuilderEbEE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow14BooleanBuilderE = constant [25 x i8] c"N5arrow14BooleanBuilderE\00", align 1
@_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14BooleanBuilderEbEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14BooleanBuilderEbEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14BooleanBuilderEbEE = linkonce_odr constant [63 x i8] c"N5arrow8internal20ArrayBuilderExtraOpsINS_14BooleanBuilderEbEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Resize capacity must be positive (requested: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Resize cannot downsize (requested: \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c", current length: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal unnamed_addr constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"length must be positive\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm
@_ZN5arrow14BooleanBuilderC1EPNS_10MemoryPoolEl = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5arrow14BooleanBuilderC2EPNS_10MemoryPoolEl
@_ZN5arrow14BooleanBuilderC1ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5arrow14BooleanBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl

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
define void @_ZN5arrow11NullBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(144) %1, ptr noundef captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.7", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [1 x %"class.std::shared_ptr.18"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %10, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %3, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %154

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  store ptr %23, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !59
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull %5, i64 noundef %22, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 0)
          to label %27 unwind label %156

27:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %28, ptr %2, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %30, ptr %31, align 8, !tbaa !38
  %.not.i.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !66
  %40 = load ptr, ptr %32, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %43 = load ptr, ptr %32, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !69

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %27, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %53
  %54 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !66
  %62 = load ptr, ptr %54, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  %65 = load ptr, ptr %54, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i6 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i6, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %75
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  %77 = load ptr, ptr %26, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %76, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !66
  %87 = load ptr, ptr %79, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  %90 = load ptr, ptr %79, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !69

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %85, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %101, %77
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %76, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %102, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %104 = load ptr, ptr %25, align 8, !tbaa !58
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %103
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %.not.i.i9 = icmp eq ptr %109, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !66
  %117 = load ptr, ptr %109, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  %120 = load ptr, ptr %109, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i10 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i10, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %127, %125
  %.0.i.i.i.i12 = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %129, label %130, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !66
  %139 = load ptr, ptr %131, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  %142 = load ptr, ptr %131, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i14 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i14, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %149, %147
  %.0.i.i.i.i16 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !75
  ret void

154:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !69

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow14BooleanBuilderC2EPNS_10MemoryPoolEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 %2, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14BooleanBuilderE, i64 16), ptr %0, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 %2, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilderC2ERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::ArrowLog", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %3, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14BooleanBuilderE, i64 16), ptr %0, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 %3, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %.not = icmp eq i32 %22, 1
  br i1 %.not, label %.critedge13, label %23, !prof !99

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull @.str, i32 noundef 53, i32 noundef 3)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA45_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(45) @.str.1)
          to label %.critedge unwind label %28

.critedge:                                        ; preds = %24
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge13

.critedge13:                                      ; preds = %4, %.critedge
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #21
  br label %30

30:                                               ; preds = %26, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow14BooleanBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA45_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr null, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvE5ResetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow18TypedBufferBuilderIbvE5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow18TypedBufferBuilderIbvE5ResetEv.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow18TypedBufferBuilderIbvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderIbvE5ResetEv.exit:   ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !101, !noalias !102
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %9, !prof !69

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(46) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !41, !noalias !102
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %_ZN5arrow6StatusD2Ev.exit8.thread, !prof !69

13:                                               ; preds = %9
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %8
  %.pr = load ptr, ptr %6, align 8, !tbaa !72, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %2, i64 32)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %17, align 8, !tbaa !108, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  %19 = add nuw i64 %.sroa.speculated, 7
  %20 = lshr i64 %19, 3
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %20, i1 noundef zeroext true), !noalias !109
  %21 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN5arrow6StatusD2Ev.exit13.i, label %30

_ZN5arrow6StatusD2Ev.exit13.i:                    ; preds = %15
  %23 = load i64, ptr %17, align 8, !tbaa !108, !noalias !109
  %24 = icmp sgt i64 %23, %18
  br i1 %24, label %25, label %31

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !81, !noalias !109
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = sub nsw i64 %23, %18
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false), !noalias !109
  br label %31

30:                                               ; preds = %15
  store ptr %21, ptr %0, align 8, !tbaa !72, !alias.scope !115
  br label %32

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.i, %25
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !118
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %32

32:                                               ; preds = %30, %_ZN5arrow6StatusD2Ev.exit, %31
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) initializes((64, 72), (80, 96)) %1, ptr noundef captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result", align 8
  %5 = alloca %"class.std::shared_ptr.18", align 8
  %6 = alloca %"class.arrow::Result", align 8
  %7 = alloca %"class.std::shared_ptr.18", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.7", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca [2 x %"class.std::shared_ptr.18"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = ashr i64 %14, 3
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nsw i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !120
  store i64 %19, ptr %20, align 8, !tbaa !123, !noalias !124
  call void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext true)
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24, !prof !99

24:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !72
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %365

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !133, !noalias !136
  store ptr %29, ptr %5, align 8, !tbaa !133, !alias.scope !136
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !38, !noalias !136
  store ptr null, ptr %31, align 8, !tbaa !38, !noalias !136
  store ptr %32, ptr %30, align 8, !tbaa !38, !alias.scope !136
  store ptr null, ptr %28, align 8, !tbaa !133, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load i64, ptr %13, align 8, !tbaa !41
  %35 = ashr i64 %34, 3
  %36 = and i64 %34, 7
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = add nsw i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !noalias !137
  store i64 %39, ptr %40, align 8, !tbaa !123, !noalias !140
  invoke void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true)
          to label %_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb.exit unwind label %45

_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb.exit: ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44, !prof !99

44:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb.exit
  store ptr null, ptr %0, align 8, !tbaa !72
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit25 unwind label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %333

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %332

49:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !133, !noalias !149
  store ptr %51, ptr %7, align 8, !tbaa !133, !alias.scope !149
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !38, !noalias !149
  store ptr null, ptr %53, align 8, !tbaa !38, !noalias !149
  store ptr %54, ptr %52, align 8, !tbaa !38, !alias.scope !149
  store ptr null, ptr %50, align 8, !tbaa !133, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %56 unwind label %266

56:                                               ; preds = %49
  %57 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %57, ptr %9, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %60, ptr %58, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !40
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !133
  %.pre66 = load ptr, ptr %30, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %56, %64, %67
  %69 = phi ptr [ %32, %56 ], [ %32, %64 ], [ %.pre66, %67 ]
  %70 = phi ptr [ %29, %56 ], [ %29, %64 ], [ %.pre, %67 ]
  %71 = load i64, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %70, ptr %11, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %69, ptr %72, align 8, !tbaa !38
  %.not.i.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %73

73:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i27 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i27, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !40
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %82, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %84 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %84, ptr %83, align 8, !tbaa !38
  %.not.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i28, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30, label %85

85:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i29 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i29, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %88, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %94 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30
  store ptr %94, ptr %10, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %94, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0810.i.i.i.i.i.i.idx
  %97 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !133
  store ptr %97, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  store ptr %100, ptr %98, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !40
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !40
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %107, %104, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %110, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

110:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %109, ptr %111, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %113 = load i64, ptr %112, align 8, !tbaa !151
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull %9, i64 noundef %71, ptr noundef nonnull %10, i64 noundef %113, i64 noundef 0)
          to label %114 unwind label %270

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %115, ptr %2, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  store ptr %117, ptr %118, align 8, !tbaa !38
  %.not.i.i.i.i31 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !66
  %127 = load ptr, ptr %119, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  %130 = load ptr, ptr %119, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !69

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %114, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %140
  %141 = load ptr, ptr %116, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !66
  %149 = load ptr, ptr %141, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  %152 = load ptr, ptr %141, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i32 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i32, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %159, %157
  %.0.i.i.i.i = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %162
  %163 = load ptr, ptr %10, align 8, !tbaa !55
  %164 = load ptr, ptr %111, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %163, %164
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %163, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !66
  %174 = load ptr, ptr %166, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  %177 = load ptr, ptr %166, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %184, %182
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %186, label %187, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !69

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %172, %.lr.ph.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i33 = icmp eq ptr %188, %164
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %189 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %163, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i34 = icmp eq ptr %189, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %190

190:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %191 = load ptr, ptr %96, align 8, !tbaa !58
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %194) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %190
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = phi ptr [ %196, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %93, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -16
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %.not.i.i35 = icmp eq ptr %198, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !66
  %206 = load ptr, ptr %198, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #21
  %209 = load ptr, ptr %198, align 8, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i36 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i36, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37: ; preds = %216, %214
  %.0.i.i.i.i38 = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37, %219
  %220 = icmp eq ptr %196, %11
  br i1 %220, label %221, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

221:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %222 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i.i39 = icmp eq ptr %222, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !66
  %230 = load ptr, ptr %222, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #21
  %233 = load ptr, ptr %222, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i40 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i40, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %240, %238
  %.0.i.i.i.i42 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %221, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !152
  %244 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i43 = icmp eq ptr %244, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, label %245

245:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4, !tbaa !66
  %252 = load ptr, ptr %244, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  %255 = load ptr, ptr %244, align 8, !tbaa !67
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i44 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i44, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %246, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %262, %260
  %.0.i.i.i.i46 = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %264, label %265, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, !prof !69

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit25

266:                                              ; preds = %49
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %278

268:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit30
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %110
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  br label %273

273:                                              ; preds = %273, %272
  %274 = phi ptr [ %93, %272 ], [ %275, %273 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %275) #21
  %276 = icmp eq ptr %275, %11
  br i1 %276, label %277, label %273

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %278

278:                                              ; preds = %277, %266
  %.pn.pn = phi { ptr, i32 } [ %.pn, %277 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %332

_ZN5arrow6StatusC2ERKS0_.exit25:                  ; preds = %44, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47
  %279 = load ptr, ptr %6, align 8, !tbaa !72
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !99

281:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit25
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %.not.i.i.i.i.i48 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i48, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %297

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4, !tbaa !66
  %291 = load ptr, ptr %283, align 8, !tbaa !67
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #21
  %294 = load ptr, ptr %283, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %283) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

297:                                              ; preds = %284
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i49 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i.i49, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %288, -1
  store i32 %300, ptr %285, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %301, %299
  %.0.i.i.i.i.i.i.i = phi i32 [ %288, %299 ], [ %302, %301 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %303, label %304, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !69

304:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %289, %281
  %.pr.i50 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i51 = icmp eq ptr %.pr.i50, null
  br i1 %.not.i.i51, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit25
  %305 = phi ptr [ %.pr.i50, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %279, %_ZN5arrow6StatusC2ERKS0_.exit25 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !156, !range !165, !noundef !166
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %309

309:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %310 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i52 = icmp eq ptr %310, null
  br i1 %.not.i.i52, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, label %311

311:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %324

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4, !tbaa !66
  %318 = load ptr, ptr %310, align 8, !tbaa !67
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #21
  %321 = load ptr, ptr %310, align 8, !tbaa !67
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %310) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

324:                                              ; preds = %311
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i53 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i53, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %315, -1
  store i32 %327, ptr %312, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54: ; preds = %328, %326
  %.0.i.i.i.i55 = phi i32 [ %315, %326 ], [ %329, %328 ]
  %330 = icmp eq i32 %.0.i.i.i.i55, 1
  br i1 %330, label %331, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56, !prof !69

331:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i54, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

332:                                              ; preds = %278, %47
  %.pn19 = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %278 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %333

333:                                              ; preds = %332, %45
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %332 ], [ %46, %45 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %365

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %24, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit56
  %334 = load ptr, ptr %4, align 8, !tbaa !72
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i57, !prof !99

336:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !38
  %.not.i.i.i.i.i58 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i58, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i62, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load atomic i64, ptr %340 acquire, align 8
  %342 = icmp eq i64 %341, 4294967297
  %343 = trunc i64 %341 to i32
  br i1 %342, label %344, label %352

344:                                              ; preds = %339
  store i32 0, ptr %340, align 8, !tbaa !64
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 0, ptr %345, align 4, !tbaa !66
  %346 = load ptr, ptr %338, align 8, !tbaa !67
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %338) #21
  %349 = load ptr, ptr %338, align 8, !tbaa !67
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %338) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i62

352:                                              ; preds = %339
  %353 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i59 = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i59, label %356, label %354

354:                                              ; preds = %352
  %355 = add nsw i32 %343, -1
  store i32 %355, ptr %340, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

356:                                              ; preds = %352
  %357 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %356, %354
  %.0.i.i.i.i.i.i.i61 = phi i32 [ %343, %354 ], [ %357, %356 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i.i61, 1
  br i1 %358, label %359, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i62, !prof !69

359:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i62

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i62: ; preds = %359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %344, %336
  %.pr.i63 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i64 = icmp eq ptr %.pr.i63, null
  br i1 %.not.i.i64, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit65, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i57, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i57: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i62, %_ZN5arrow6StatusC2ERKS0_.exit
  %360 = phi ptr [ %.pr.i63, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i62 ], [ %334, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i8, ptr %361, align 1, !tbaa !156, !range !165, !noundef !166
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit65, label %364

364:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i57
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit65

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit65: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i62, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i57, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

365:                                              ; preds = %333, %25
  %.pn23 = phi { ptr, i32 } [ %26, %25 ], [ %.pn19.pn, %333 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !99

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !69

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !155

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !156, !range !165, !noundef !166
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder12AppendValuesEPKhlS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.93, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !167, !noalias !168
  %13 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !168
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !168
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !168
  %17 = add nsw i64 %16, %3
  %.not.i = icmp sgt i64 %17, %12
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit11.thread

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  %18 = shl nsw i64 %12, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %17, i64 %18)
  %19 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !168
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !168
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %10, align 8, !tbaa !72, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %23, label %130

23:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11.thread, %_ZN5arrow6StatusD2Ev.exit
  %24 = icmp eq i64 %3, 0
  br i1 %24, label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit.thread", label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %29 = load i64, ptr %28, align 8, !tbaa !176
  %30 = sdiv i64 %29, 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = srem i64 %29, 8
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %54, label %33

33:                                               ; preds = %25
  %34 = load i8, ptr %31, align 1, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = and i8 %36, %34
  %38 = icmp sgt i64 %3, 0
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %32
  %40 = load i8, ptr %39, align 1, !tbaa !39
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %42 = phi i64 [ 0, %.lr.ph.i.i ], [ %43, %41 ]
  %.156.i.i = phi i64 [ %3, %.lr.ph.i.i ], [ %49, %41 ]
  %.03655.i.i = phi i8 [ %40, %.lr.ph.i.i ], [ %48, %41 ]
  %.03854.i.i = phi i8 [ %37, %.lr.ph.i.i ], [ %47, %41 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %.not51.i.i = icmp eq i8 %45, 0
  %46 = select i1 %.not51.i.i, i8 0, i8 %.03655.i.i
  %47 = or i8 %46, %.03854.i.i
  %48 = shl i8 %.03655.i.i, 1
  %49 = add nsw i64 %.156.i.i, -1
  %50 = icmp ne i8 %48, 0
  %51 = icmp samesign ugt i64 %.156.i.i, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %41, label %._crit_edge.i.i, !llvm.loop !177

._crit_edge.i.i:                                  ; preds = %41, %33
  %.014 = phi i64 [ 0, %33 ], [ %43, %41 ]
  %.038.lcssa.i.i = phi i8 [ %37, %33 ], [ %47, %41 ]
  %.1.lcssa.i.i = phi i64 [ %3, %33 ], [ %49, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %.038.lcssa.i.i, ptr %31, align 1, !tbaa !39
  br label %54

54:                                               ; preds = %._crit_edge.i.i, %25
  %.1 = phi i64 [ 0, %25 ], [ %.014, %._crit_edge.i.i ]
  %.040.i.i = phi ptr [ %31, %25 ], [ %53, %._crit_edge.i.i ]
  %.035.i.i = phi i64 [ %3, %25 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = icmp sgt i64 %.035.i.i, 7
  br i1 %55, label %.preheader53.lr.ph.i.i, label %._crit_edge60.i.i

.preheader53.lr.ph.i.i:                           ; preds = %54
  %56 = lshr i64 %.035.i.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 7
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %64, %.preheader53.lr.ph.i.i
  %.3 = phi i64 [ %.1, %.preheader53.lr.ph.i.i ], [ %92, %64 ]
  %.in.i.i = phi i64 [ %56, %.preheader53.lr.ph.i.i ], [ %65, %64 ]
  %.14159.i.i = phi ptr [ %.040.i.i, %.preheader53.lr.ph.i.i ], [ %88, %64 ]
  br label %90

64:                                               ; preds = %90
  %65 = add nsw i64 %.in.i.i, -1
  %66 = load i8, ptr %9, align 1, !tbaa !39
  %67 = load i8, ptr %57, align 1, !tbaa !39
  %68 = shl i8 %67, 1
  %69 = or i8 %68, %66
  %70 = load i8, ptr %58, align 1, !tbaa !39
  %71 = shl i8 %70, 2
  %72 = or i8 %69, %71
  %73 = load i8, ptr %59, align 1, !tbaa !39
  %74 = shl i8 %73, 3
  %75 = or i8 %72, %74
  %76 = load i8, ptr %60, align 1, !tbaa !39
  %77 = shl i8 %76, 4
  %78 = or i8 %75, %77
  %79 = load i8, ptr %61, align 1, !tbaa !39
  %80 = shl i8 %79, 5
  %81 = or i8 %78, %80
  %82 = load i8, ptr %62, align 1, !tbaa !39
  %83 = shl i8 %82, 6
  %84 = or i8 %81, %83
  %85 = load i8, ptr %63, align 1, !tbaa !39
  %86 = shl i8 %85, 7
  %87 = or i8 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %.14159.i.i, i64 1
  store i8 %87, ptr %.14159.i.i, align 1, !tbaa !39
  %89 = icmp sgt i64 %.in.i.i, 1
  br i1 %89, label %.preheader53.i.i, label %._crit_edge60.i.i, !llvm.loop !178

90:                                               ; preds = %90, %.preheader53.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next.i.i, %90 ]
  %91 = phi i64 [ %.3, %.preheader53.i.i ], [ %92, %90 ]
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %2, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !39
  %95 = icmp ne i8 %94, 0
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i
  store i8 %96, ptr %97, align 1, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %64, label %90, !llvm.loop !179

._crit_edge60.i.i:                                ; preds = %64, %54
  %.2 = phi i64 [ %.1, %54 ], [ %92, %64 ]
  %.141.lcssa.i.i = phi ptr [ %.040.i.i, %54 ], [ %88, %64 ]
  %98 = srem i64 %.035.i.i, 8
  %.not45.i.i = icmp eq i64 %98, 0
  br i1 %.not45.i.i, label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge60.i.i
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph65.i.i, label %._crit_edge66.i.i

.lr.ph65.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph65.i.i
  %100 = phi i64 [ %102, %.lr.ph65.i.i ], [ %.2, %.preheader.i.i ]
  %.064.i.i = phi i64 [ %101, %.lr.ph65.i.i ], [ %98, %.preheader.i.i ]
  %.13763.i.i = phi i8 [ %107, %.lr.ph65.i.i ], [ 1, %.preheader.i.i ]
  %.13962.i.i = phi i8 [ %106, %.lr.ph65.i.i ], [ 0, %.preheader.i.i ]
  %101 = add nsw i64 %.064.i.i, -1
  %102 = add nsw i64 %100, 1
  %103 = getelementptr inbounds i8, ptr %2, i64 %100
  %104 = load i8, ptr %103, align 1, !tbaa !39
  %.not52.i.i = icmp eq i8 %104, 0
  %105 = select i1 %.not52.i.i, i8 0, i8 %.13763.i.i
  %106 = or i8 %105, %.13962.i.i
  %107 = shl i8 %.13763.i.i, 1
  %108 = icmp samesign ugt i64 %.064.i.i, 1
  br i1 %108, label %.lr.ph65.i.i, label %._crit_edge66.i.i, !llvm.loop !180

._crit_edge66.i.i:                                ; preds = %.lr.ph65.i.i, %.preheader.i.i
  %.139.lcssa.i.i = phi i8 [ 0, %.preheader.i.i ], [ %106, %.lr.ph65.i.i ]
  store i8 %.139.lcssa.i.i, ptr %.141.lcssa.i.i, align 1, !tbaa !39
  br label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit"

"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit": ; preds = %._crit_edge60.i.i, %._crit_edge66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = load i64, ptr %28, align 8, !tbaa !176
  %110 = add nsw i64 %109, %3
  store i64 %110, ptr %28, align 8, !tbaa !176
  %111 = icmp eq ptr %4, null
  br i1 %111, label %113, label %114

"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit.thread": ; preds = %23
  %112 = icmp eq ptr %4, null
  br i1 %112, label %113, label %.thread

.thread:                                          ; preds = %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i

113:                                              ; preds = %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit.thread", %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit"
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

114:                                              ; preds = %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlS5_E3$_0EEvlOT0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !181
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !182
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %120, align 8, !tbaa !184
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %115, ptr %121, align 8, !tbaa !186
  call void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %117, i64 noundef %119, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load i64, ptr %118, align 8, !tbaa !176
  %123 = add nsw i64 %122, %3
  store i64 %123, ptr %118, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i: ; preds = %.thread, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %125 = load i64, ptr %124, align 8, !tbaa !41
  %126 = add nsw i64 %125, %3
  store i64 %126, ptr %124, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %128 = load i64, ptr %127, align 8, !tbaa !189
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %128, ptr %129, align 8, !tbaa !151
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit: ; preds = %113, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhl.exit.i
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !190
  br label %130

130:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder12AppendValuesEPKhlS2_l(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !167, !noalias !193
  %10 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !193
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !193
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !193
  %14 = add nsw i64 %13, %3
  %.not.i = icmp sgt i64 %14, %9
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit12.thread

_ZN5arrow6StatusD2Ev.exit12.thread:               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6
  %15 = shl nsw i64 %9, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %14, i64 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !193
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !193
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !72, !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit12.thread, %_ZN5arrow6StatusD2Ev.exit
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit, label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.thread

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit: ; preds = %20
  %22 = icmp eq ptr %4, null
  br i1 %22, label %35, label %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.thread: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !176
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef %2, i64 noundef %5, i64 noundef %3, ptr noundef %24, i64 noundef %26)
  %27 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %2, i64 noundef %5, i64 noundef %3)
  %28 = sub i64 %3, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load i64, ptr %29, align 8, !tbaa !189
  %31 = add nsw i64 %28, %30
  store i64 %31, ptr %29, align 8, !tbaa !189
  %32 = load i64, ptr %25, align 8, !tbaa !176
  %33 = add nsw i64 %32, %3
  store i64 %33, ptr %25, align 8, !tbaa !176
  %34 = icmp eq ptr %4, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.thread, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i: ; preds = %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

36:                                               ; preds = %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !176
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3, ptr noundef %38, i64 noundef %40)
  %41 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3)
  %42 = sub i64 %3, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !189
  %45 = add nsw i64 %42, %44
  store i64 %45, ptr %43, align 8, !tbaa !189
  %46 = load i64, ptr %39, align 8, !tbaa !176
  %47 = add nsw i64 %46, %3
  store i64 %47, ptr %39, align 8, !tbaa !176
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i: ; preds = %36, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i
  %48 = phi i64 [ %.pre.i, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i ], [ %45, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = add nsw i64 %50, %3
  store i64 %51, ptr %49, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %48, ptr %52, align 8, !tbaa !151
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit: ; preds = %35, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !201
  br label %53

53:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !167, !noalias !204
  %10 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !204
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !204
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !204
  %14 = add nsw i64 %13, %3
  %.not.i = icmp sgt i64 %14, %9
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit10.thread

_ZN5arrow6StatusD2Ev.exit10.thread:               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  %15 = shl nsw i64 %9, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %14, i64 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !204
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !204
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !72, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %20, label %108

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10.thread, %_ZN5arrow6StatusD2Ev.exit
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEEE3$_0EEvlOT0_.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !176
  %27 = sdiv i64 %26, 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = srem i64 %26, 8
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %51, label %30

30:                                               ; preds = %22
  %31 = load i8, ptr %28, align 1, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %29
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = and i8 %33, %31
  %35 = icmp sgt i64 %3, 0
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %29
  %37 = load i8, ptr %36, align 1, !tbaa !39
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %39 = phi i64 [ 0, %.lr.ph.i.i ], [ %40, %38 ]
  %.156.i.i = phi i64 [ %3, %.lr.ph.i.i ], [ %46, %38 ]
  %.03655.i.i = phi i8 [ %37, %.lr.ph.i.i ], [ %45, %38 ]
  %.03854.i.i = phi i8 [ %34, %.lr.ph.i.i ], [ %44, %38 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %.not51.i.i = icmp eq i8 %42, 0
  %43 = select i1 %.not51.i.i, i8 0, i8 %.03655.i.i
  %44 = or i8 %43, %.03854.i.i
  %45 = shl i8 %.03655.i.i, 1
  %46 = add nsw i64 %.156.i.i, -1
  %47 = icmp ne i8 %45, 0
  %48 = icmp samesign ugt i64 %.156.i.i, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %38, label %._crit_edge.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %38, %30
  %.013 = phi i64 [ 0, %30 ], [ %40, %38 ]
  %.038.lcssa.i.i = phi i8 [ %34, %30 ], [ %44, %38 ]
  %.1.lcssa.i.i = phi i64 [ %3, %30 ], [ %46, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %.038.lcssa.i.i, ptr %28, align 1, !tbaa !39
  br label %51

51:                                               ; preds = %._crit_edge.i.i, %22
  %.1 = phi i64 [ 0, %22 ], [ %.013, %._crit_edge.i.i ]
  %.040.i.i = phi ptr [ %28, %22 ], [ %50, %._crit_edge.i.i ]
  %.035.i.i = phi i64 [ %3, %22 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = icmp sgt i64 %.035.i.i, 7
  br i1 %52, label %.preheader53.lr.ph.i.i, label %._crit_edge60.i.i

.preheader53.lr.ph.i.i:                           ; preds = %51
  %53 = lshr i64 %.035.i.i, 3
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 7
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %61, %.preheader53.lr.ph.i.i
  %.3 = phi i64 [ %.1, %.preheader53.lr.ph.i.i ], [ %89, %61 ]
  %.in.i.i = phi i64 [ %53, %.preheader53.lr.ph.i.i ], [ %62, %61 ]
  %.14159.i.i = phi ptr [ %.040.i.i, %.preheader53.lr.ph.i.i ], [ %85, %61 ]
  br label %87

61:                                               ; preds = %87
  %62 = add nsw i64 %.in.i.i, -1
  %63 = load i8, ptr %6, align 1, !tbaa !39
  %64 = load i8, ptr %54, align 1, !tbaa !39
  %65 = shl i8 %64, 1
  %66 = or i8 %65, %63
  %67 = load i8, ptr %55, align 1, !tbaa !39
  %68 = shl i8 %67, 2
  %69 = or i8 %66, %68
  %70 = load i8, ptr %56, align 1, !tbaa !39
  %71 = shl i8 %70, 3
  %72 = or i8 %69, %71
  %73 = load i8, ptr %57, align 1, !tbaa !39
  %74 = shl i8 %73, 4
  %75 = or i8 %72, %74
  %76 = load i8, ptr %58, align 1, !tbaa !39
  %77 = shl i8 %76, 5
  %78 = or i8 %75, %77
  %79 = load i8, ptr %59, align 1, !tbaa !39
  %80 = shl i8 %79, 6
  %81 = or i8 %78, %80
  %82 = load i8, ptr %60, align 1, !tbaa !39
  %83 = shl i8 %82, 7
  %84 = or i8 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %.14159.i.i, i64 1
  store i8 %84, ptr %.14159.i.i, align 1, !tbaa !39
  %86 = icmp sgt i64 %.in.i.i, 1
  br i1 %86, label %.preheader53.i.i, label %._crit_edge60.i.i, !llvm.loop !211

87:                                               ; preds = %87, %.preheader53.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %88 = phi i64 [ %.3, %.preheader53.i.i ], [ %89, %87 ]
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds i8, ptr %2, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !39
  %92 = icmp ne i8 %91, 0
  %93 = zext i1 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %93, ptr %94, align 1, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %61, label %87, !llvm.loop !212

._crit_edge60.i.i:                                ; preds = %61, %51
  %.2 = phi i64 [ %.1, %51 ], [ %89, %61 ]
  %.141.lcssa.i.i = phi ptr [ %.040.i.i, %51 ], [ %85, %61 ]
  %95 = srem i64 %.035.i.i, 8
  %.not45.i.i = icmp eq i64 %95, 0
  br i1 %.not45.i.i, label %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEEE3$_0EEvPhllOT_.exit.i", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge60.i.i
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph65.i.i, label %._crit_edge66.i.i

.lr.ph65.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph65.i.i
  %97 = phi i64 [ %99, %.lr.ph65.i.i ], [ %.2, %.preheader.i.i ]
  %.064.i.i = phi i64 [ %98, %.lr.ph65.i.i ], [ %95, %.preheader.i.i ]
  %.13763.i.i = phi i8 [ %104, %.lr.ph65.i.i ], [ 1, %.preheader.i.i ]
  %.13962.i.i = phi i8 [ %103, %.lr.ph65.i.i ], [ 0, %.preheader.i.i ]
  %98 = add nsw i64 %.064.i.i, -1
  %99 = add nsw i64 %97, 1
  %100 = getelementptr inbounds i8, ptr %2, i64 %97
  %101 = load i8, ptr %100, align 1, !tbaa !39
  %.not52.i.i = icmp eq i8 %101, 0
  %102 = select i1 %.not52.i.i, i8 0, i8 %.13763.i.i
  %103 = or i8 %102, %.13962.i.i
  %104 = shl i8 %.13763.i.i, 1
  %105 = icmp samesign ugt i64 %.064.i.i, 1
  br i1 %105, label %.lr.ph65.i.i, label %._crit_edge66.i.i, !llvm.loop !213

._crit_edge66.i.i:                                ; preds = %.lr.ph65.i.i, %.preheader.i.i
  %.139.lcssa.i.i = phi i8 [ 0, %.preheader.i.i ], [ %103, %.lr.ph65.i.i ]
  store i8 %.139.lcssa.i.i, ptr %.141.lcssa.i.i, align 1, !tbaa !39
  br label %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEEE3$_0EEvPhllOT_.exit.i"

"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEEE3$_0EEvPhllOT_.exit.i": ; preds = %._crit_edge66.i.i, %._crit_edge60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load i64, ptr %25, align 8, !tbaa !176
  %107 = add nsw i64 %106, %3
  store i64 %107, ptr %25, align 8, !tbaa !176
  br label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEEE3$_0EEvlOT0_.exit"

"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEEE3$_0EEvlOT0_.exit": ; preds = %20, %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEEE3$_0EEvPhllOT_.exit.i"
  call void @_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !214
  br label %108

108:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEEE3$_0EEvlOT0_.exit"
  ret void
}

declare void @_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder12AppendValuesERKSt6vectorIhSaIhEERKS1_IbSaIbEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZN5arrow14BooleanBuilder12AppendValuesEPKhlRKSt6vectorIbSaIbEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %5, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder12AppendValuesERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZN5arrow14BooleanBuilder12AppendValuesEPKhlS2_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %4, i64 noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca %"class.arrow::Status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !222
  %11 = load ptr, ptr %2, align 8, !tbaa !220
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !167, !noalias !223
  %20 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !223
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !223
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !223
  %24 = add nsw i64 %23, %17
  %.not.i = icmp sgt i64 %24, %19
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  %25 = shl nsw i64 %19, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %24, i64 %25)
  %26 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !223
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !223
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %6, align 8, !tbaa !72, !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %_ZN5arrow6StatusD2Ev.exit11, label %.critedge

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES8_E3$_0EEvlOT0_.exit", label %31

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %35 = load i64, ptr %34, align 8, !tbaa !176
  %36 = sdiv i64 %35, 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = srem i64 %35, 8
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %63, label %39

39:                                               ; preds = %31
  %40 = load i8, ptr %37, align 1, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %38
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = and i8 %42, %40
  %44 = icmp sgt i64 %17, 0
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %38
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %.val.val.i.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i
  %48 = phi i64 [ 0, %.lr.ph.i.i ], [ %49, %47 ]
  %.160.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %58, %47 ]
  %.03659.i.i = phi i8 [ %46, %.lr.ph.i.i ], [ %57, %47 ]
  %.03858.i.i = phi i8 [ %43, %.lr.ph.i.i ], [ %56, %47 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = lshr i64 %48, 6
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %50
  %52 = shl nuw i64 1, %48
  %53 = load i64, ptr %51, align 8, !tbaa !101
  %54 = and i64 %53, %52
  %.not55.i.i = icmp eq i64 %54, 0
  %55 = select i1 %.not55.i.i, i8 0, i8 %.03659.i.i
  %56 = or i8 %55, %.03858.i.i
  %57 = shl i8 %.03659.i.i, 1
  %58 = add nsw i64 %.160.i.i, -1
  %59 = icmp ne i8 %57, 0
  %60 = icmp samesign ugt i64 %.160.i.i, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %47, label %._crit_edge.i.i, !llvm.loop !229

._crit_edge.i.i:                                  ; preds = %47, %39
  %.0 = phi i64 [ 0, %39 ], [ %49, %47 ]
  %.038.lcssa.i.i = phi i8 [ %43, %39 ], [ %56, %47 ]
  %.1.lcssa.i.i = phi i64 [ %17, %39 ], [ %58, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %.038.lcssa.i.i, ptr %37, align 1, !tbaa !39
  br label %63

63:                                               ; preds = %._crit_edge.i.i, %31
  %.1 = phi i64 [ 0, %31 ], [ %.0, %._crit_edge.i.i ]
  %.040.i.i = phi ptr [ %37, %31 ], [ %62, %._crit_edge.i.i ]
  %.035.i.i = phi i64 [ %17, %31 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = icmp sgt i64 %.035.i.i, 7
  br i1 %64, label %.preheader57.lr.ph.i.i, label %._crit_edge64.i.i

.preheader57.lr.ph.i.i:                           ; preds = %63
  %65 = lshr i64 %.035.i.i, 3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.preheader57.i.i

.preheader57.i.i:                                 ; preds = %73, %.preheader57.lr.ph.i.i
  %.3 = phi i64 [ %.1, %.preheader57.lr.ph.i.i ], [ %101, %73 ]
  %.in.i.i = phi i64 [ %65, %.preheader57.lr.ph.i.i ], [ %74, %73 ]
  %.14163.i.i = phi ptr [ %.040.i.i, %.preheader57.lr.ph.i.i ], [ %97, %73 ]
  %.val47.val.i.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %99

73:                                               ; preds = %99
  %74 = add nsw i64 %.in.i.i, -1
  %75 = load i8, ptr %5, align 1, !tbaa !39
  %76 = load i8, ptr %66, align 1, !tbaa !39
  %77 = shl i8 %76, 1
  %78 = or i8 %77, %75
  %79 = load i8, ptr %67, align 1, !tbaa !39
  %80 = shl i8 %79, 2
  %81 = or i8 %78, %80
  %82 = load i8, ptr %68, align 1, !tbaa !39
  %83 = shl i8 %82, 3
  %84 = or i8 %81, %83
  %85 = load i8, ptr %69, align 1, !tbaa !39
  %86 = shl i8 %85, 4
  %87 = or i8 %84, %86
  %88 = load i8, ptr %70, align 1, !tbaa !39
  %89 = shl i8 %88, 5
  %90 = or i8 %87, %89
  %91 = load i8, ptr %71, align 1, !tbaa !39
  %92 = shl i8 %91, 6
  %93 = or i8 %90, %92
  %94 = load i8, ptr %72, align 1, !tbaa !39
  %95 = shl i8 %94, 7
  %96 = or i8 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %.14163.i.i, i64 1
  store i8 %96, ptr %.14163.i.i, align 1, !tbaa !39
  %98 = icmp sgt i64 %.in.i.i, 1
  br i1 %98, label %.preheader57.i.i, label %._crit_edge64.i.i, !llvm.loop !230

99:                                               ; preds = %99, %.preheader57.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader57.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %100 = phi i64 [ %.3, %.preheader57.i.i ], [ %101, %99 ]
  %101 = add nsw i64 %100, 1
  %102 = sdiv i64 %100, 64
  %103 = getelementptr inbounds [8 x i8], ptr %.val47.val.i.i, i64 %102
  %104 = and i64 %100, -9223372036854775745
  %105 = icmp ugt i64 %104, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i51.i.i = select i1 %105, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i52.i.i = getelementptr inbounds i8, ptr %103, i64 %storemerge.idx.i.i.i.i.i.i51.i.i
  %106 = and i64 %100, 63
  %107 = load i64, ptr %storemerge.i.i.i.i.i.i52.i.i, align 8, !tbaa !101
  %108 = lshr i64 %107, %106
  %109 = trunc i64 %108 to i8
  %110 = and i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  store i8 %110, ptr %111, align 1, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %73, label %99, !llvm.loop !231

._crit_edge64.i.i:                                ; preds = %73, %63
  %.2 = phi i64 [ %.1, %63 ], [ %101, %73 ]
  %.141.lcssa.i.i = phi ptr [ %.040.i.i, %63 ], [ %97, %73 ]
  %112 = srem i64 %.035.i.i, 8
  %.not45.i.i = icmp eq i64 %112, 0
  br i1 %.not45.i.i, label %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES7_E3$_0EEvPhllOT_.exit.i", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge64.i.i
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph69.i.i, label %._crit_edge70.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i.i
  %.val49.val.i.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %114

114:                                              ; preds = %114, %.lr.ph69.i.i
  %115 = phi i64 [ %.2, %.lr.ph69.i.i ], [ %117, %114 ]
  %.068.i.i = phi i64 [ %112, %.lr.ph69.i.i ], [ %116, %114 ]
  %.13767.i.i = phi i8 [ 1, %.lr.ph69.i.i ], [ %128, %114 ]
  %.13966.i.i = phi i8 [ 0, %.lr.ph69.i.i ], [ %127, %114 ]
  %116 = add nsw i64 %.068.i.i, -1
  %117 = add nsw i64 %115, 1
  %118 = sdiv i64 %115, 64
  %119 = getelementptr inbounds [8 x i8], ptr %.val49.val.i.i, i64 %118
  %120 = and i64 %115, -9223372036854775745
  %121 = icmp ugt i64 %120, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i53.i.i = select i1 %121, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i54.i.i = getelementptr inbounds i8, ptr %119, i64 %storemerge.idx.i.i.i.i.i.i53.i.i
  %122 = and i64 %115, 63
  %123 = shl nuw i64 1, %122
  %124 = load i64, ptr %storemerge.i.i.i.i.i.i54.i.i, align 8, !tbaa !101
  %125 = and i64 %124, %123
  %.not56.i.i = icmp eq i64 %125, 0
  %126 = select i1 %.not56.i.i, i8 0, i8 %.13767.i.i
  %127 = or i8 %126, %.13966.i.i
  %128 = shl i8 %.13767.i.i, 1
  %129 = icmp samesign ugt i64 %.068.i.i, 1
  br i1 %129, label %114, label %._crit_edge70.i.i, !llvm.loop !232

._crit_edge70.i.i:                                ; preds = %114, %.preheader.i.i
  %.139.lcssa.i.i = phi i8 [ 0, %.preheader.i.i ], [ %127, %114 ]
  store i8 %.139.lcssa.i.i, ptr %.141.lcssa.i.i, align 1, !tbaa !39
  br label %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES7_E3$_0EEvPhllOT_.exit.i"

"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES7_E3$_0EEvPhllOT_.exit.i": ; preds = %._crit_edge70.i.i, %._crit_edge64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load i64, ptr %34, align 8, !tbaa !176
  %131 = add nsw i64 %130, %17
  store i64 %131, ptr %34, align 8, !tbaa !176
  br label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES8_E3$_0EEvlOT0_.exit"

"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES8_E3$_0EEvlOT0_.exit": ; preds = %_ZN5arrow6StatusD2Ev.exit11, %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES7_E3$_0EEvPhllOT_.exit.i"
  call void @_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !233
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEES8_E3$_0EEvlOT0_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %2, align 8, !tbaa !220
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = add nsw i64 %14, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !167, !noalias !236
  %19 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !236
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !236
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !236
  %23 = add nsw i64 %22, %16
  %.not.i = icmp sgt i64 %23, %18
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %24 = shl nsw i64 %18, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %23, i64 %24)
  %25 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !236
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !236
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %5, align 8, !tbaa !72, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !239
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit11, label %.critedge

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %29 = icmp eq i64 %16, 0
  br i1 %29, label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEEE3$_0EEvlOT0_.exit", label %30

30:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %34 = load i64, ptr %33, align 8, !tbaa !176
  %35 = sdiv i64 %34, 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = srem i64 %34, 8
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %62, label %38

38:                                               ; preds = %30
  %39 = load i8, ptr %36, align 1, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !39
  %42 = and i8 %41, %39
  %43 = icmp sgt i64 %16, 0
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %37
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %.val.val.i.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i
  %47 = phi i64 [ 0, %.lr.ph.i.i ], [ %48, %46 ]
  %.160.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %57, %46 ]
  %.03659.i.i = phi i8 [ %45, %.lr.ph.i.i ], [ %56, %46 ]
  %.03858.i.i = phi i8 [ %42, %.lr.ph.i.i ], [ %55, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = lshr i64 %47, 6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %49
  %51 = shl nuw i64 1, %47
  %52 = load i64, ptr %50, align 8, !tbaa !101
  %53 = and i64 %52, %51
  %.not55.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not55.i.i, i8 0, i8 %.03659.i.i
  %55 = or i8 %54, %.03858.i.i
  %56 = shl i8 %.03659.i.i, 1
  %57 = add nsw i64 %.160.i.i, -1
  %58 = icmp ne i8 %56, 0
  %59 = icmp samesign ugt i64 %.160.i.i, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %46, label %._crit_edge.i.i, !llvm.loop !242

._crit_edge.i.i:                                  ; preds = %46, %38
  %.0 = phi i64 [ 0, %38 ], [ %48, %46 ]
  %.038.lcssa.i.i = phi i8 [ %42, %38 ], [ %55, %46 ]
  %.1.lcssa.i.i = phi i64 [ %16, %38 ], [ %57, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %.038.lcssa.i.i, ptr %36, align 1, !tbaa !39
  br label %62

62:                                               ; preds = %._crit_edge.i.i, %30
  %.1 = phi i64 [ 0, %30 ], [ %.0, %._crit_edge.i.i ]
  %.040.i.i = phi ptr [ %36, %30 ], [ %61, %._crit_edge.i.i ]
  %.035.i.i = phi i64 [ %16, %30 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = icmp sgt i64 %.035.i.i, 7
  br i1 %63, label %.preheader57.lr.ph.i.i, label %._crit_edge64.i.i

.preheader57.lr.ph.i.i:                           ; preds = %62
  %64 = lshr i64 %.035.i.i, 3
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 7
  br label %.preheader57.i.i

.preheader57.i.i:                                 ; preds = %72, %.preheader57.lr.ph.i.i
  %.3 = phi i64 [ %.1, %.preheader57.lr.ph.i.i ], [ %100, %72 ]
  %.in.i.i = phi i64 [ %64, %.preheader57.lr.ph.i.i ], [ %73, %72 ]
  %.14163.i.i = phi ptr [ %.040.i.i, %.preheader57.lr.ph.i.i ], [ %96, %72 ]
  %.val47.val.i.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %98

72:                                               ; preds = %98
  %73 = add nsw i64 %.in.i.i, -1
  %74 = load i8, ptr %4, align 1, !tbaa !39
  %75 = load i8, ptr %65, align 1, !tbaa !39
  %76 = shl i8 %75, 1
  %77 = or i8 %76, %74
  %78 = load i8, ptr %66, align 1, !tbaa !39
  %79 = shl i8 %78, 2
  %80 = or i8 %77, %79
  %81 = load i8, ptr %67, align 1, !tbaa !39
  %82 = shl i8 %81, 3
  %83 = or i8 %80, %82
  %84 = load i8, ptr %68, align 1, !tbaa !39
  %85 = shl i8 %84, 4
  %86 = or i8 %83, %85
  %87 = load i8, ptr %69, align 1, !tbaa !39
  %88 = shl i8 %87, 5
  %89 = or i8 %86, %88
  %90 = load i8, ptr %70, align 1, !tbaa !39
  %91 = shl i8 %90, 6
  %92 = or i8 %89, %91
  %93 = load i8, ptr %71, align 1, !tbaa !39
  %94 = shl i8 %93, 7
  %95 = or i8 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %.14163.i.i, i64 1
  store i8 %95, ptr %.14163.i.i, align 1, !tbaa !39
  %97 = icmp sgt i64 %.in.i.i, 1
  br i1 %97, label %.preheader57.i.i, label %._crit_edge64.i.i, !llvm.loop !243

98:                                               ; preds = %98, %.preheader57.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader57.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %99 = phi i64 [ %.3, %.preheader57.i.i ], [ %100, %98 ]
  %100 = add nsw i64 %99, 1
  %101 = sdiv i64 %99, 64
  %102 = getelementptr inbounds [8 x i8], ptr %.val47.val.i.i, i64 %101
  %103 = and i64 %99, -9223372036854775745
  %104 = icmp ugt i64 %103, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i51.i.i = select i1 %104, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i52.i.i = getelementptr inbounds i8, ptr %102, i64 %storemerge.idx.i.i.i.i.i.i51.i.i
  %105 = and i64 %99, 63
  %106 = load i64, ptr %storemerge.i.i.i.i.i.i52.i.i, align 8, !tbaa !101
  %107 = lshr i64 %106, %105
  %108 = trunc i64 %107 to i8
  %109 = and i8 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %109, ptr %110, align 1, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %72, label %98, !llvm.loop !244

._crit_edge64.i.i:                                ; preds = %72, %62
  %.2 = phi i64 [ %.1, %62 ], [ %100, %72 ]
  %.141.lcssa.i.i = phi ptr [ %.040.i.i, %62 ], [ %96, %72 ]
  %111 = srem i64 %.035.i.i, 8
  %.not45.i.i = icmp eq i64 %111, 0
  br i1 %.not45.i.i, label %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEEE3$_0EEvPhllOT_.exit.i", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge64.i.i
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph69.i.i, label %._crit_edge70.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i.i
  %.val49.val.i.i = load ptr, ptr %2, align 8, !tbaa !220
  br label %113

113:                                              ; preds = %113, %.lr.ph69.i.i
  %114 = phi i64 [ %.2, %.lr.ph69.i.i ], [ %116, %113 ]
  %.068.i.i = phi i64 [ %111, %.lr.ph69.i.i ], [ %115, %113 ]
  %.13767.i.i = phi i8 [ 1, %.lr.ph69.i.i ], [ %127, %113 ]
  %.13966.i.i = phi i8 [ 0, %.lr.ph69.i.i ], [ %126, %113 ]
  %115 = add nsw i64 %.068.i.i, -1
  %116 = add nsw i64 %114, 1
  %117 = sdiv i64 %114, 64
  %118 = getelementptr inbounds [8 x i8], ptr %.val49.val.i.i, i64 %117
  %119 = and i64 %114, -9223372036854775745
  %120 = icmp ugt i64 %119, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i53.i.i = select i1 %120, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i54.i.i = getelementptr inbounds i8, ptr %118, i64 %storemerge.idx.i.i.i.i.i.i53.i.i
  %121 = and i64 %114, 63
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %storemerge.i.i.i.i.i.i54.i.i, align 8, !tbaa !101
  %124 = and i64 %123, %122
  %.not56.i.i = icmp eq i64 %124, 0
  %125 = select i1 %.not56.i.i, i8 0, i8 %.13767.i.i
  %126 = or i8 %125, %.13966.i.i
  %127 = shl i8 %.13767.i.i, 1
  %128 = icmp samesign ugt i64 %.068.i.i, 1
  br i1 %128, label %113, label %._crit_edge70.i.i, !llvm.loop !245

._crit_edge70.i.i:                                ; preds = %113, %.preheader.i.i
  %.139.lcssa.i.i = phi i8 [ 0, %.preheader.i.i ], [ %126, %113 ]
  store i8 %.139.lcssa.i.i, ptr %.141.lcssa.i.i, align 1, !tbaa !39
  br label %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEEE3$_0EEvPhllOT_.exit.i"

"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEEE3$_0EEvPhllOT_.exit.i": ; preds = %._crit_edge70.i.i, %._crit_edge64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = load i64, ptr %33, align 8, !tbaa !176
  %130 = add nsw i64 %129, %16
  store i64 %130, ptr %33, align 8, !tbaa !176
  br label %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEEE3$_0EEvlOT0_.exit"

"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEEE3$_0EEvlOT0_.exit": ; preds = %_ZN5arrow6StatusD2Ev.exit11, %"_ZN5arrow8internal20GenerateBitsUnrolledIZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEEE3$_0EEvPhllOT_.exit.i"
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %16)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !246
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %"_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendILb0EZNS_14BooleanBuilder12AppendValuesERKSt6vectorIbSaIbEEE3$_0EEvlOT0_.exit"
  ret void
}

declare void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14BooleanBuilder12AppendValuesElb(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !167, !noalias !249
  %8 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !249
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !249
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !249
  %12 = add nsw i64 %11, %2
  %.not.i = icmp sgt i64 %12, %7
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit9.thread

_ZN5arrow6StatusD2Ev.exit9.thread:                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  %13 = shl nsw i64 %7, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %12, i64 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !249
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !249
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %5, align 8, !tbaa !72, !noalias !252
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp eq ptr %.pr, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit9.thread, %_ZN5arrow6StatusD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %22 = load i64, ptr %21, align 8, !tbaa !176
  call void @_ZN5arrow8bit_util9SetBitsToEPhllb(ptr noundef %20, i64 noundef %22, i64 noundef %2, i1 noundef zeroext %3)
  %23 = select i1 %3, i64 0, i64 %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %25 = load i64, ptr %24, align 8, !tbaa !189
  %26 = add nsw i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !189
  %27 = load i64, ptr %21, align 8, !tbaa !176
  %28 = add nsw i64 %27, %2
  store i64 %28, ptr %21, align 8, !tbaa !176
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !255
  br label %29

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow12ArrayBuilderE, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !66
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, !prof !69

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !66
  %46 = load ptr, ptr %38, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %49 = load ptr, ptr %38, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, !prof !69

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11NullBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !41
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow11NullBuilder10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !151, !noalias !262
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !151, !noalias !262
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !41, !noalias !262
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !41, !noalias !262
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow11NullBuilder11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.11)
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = add nsw i64 %8, %2
  store i64 %9, ptr %7, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = add nsw i64 %11, %2
  store i64 %12, ptr %10, align 8, !tbaa !41
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !268
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow11NullBuilder16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !151, !noalias !277
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !151, !noalias !277
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !41, !noalias !277
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !41, !noalias !277
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow11NullBuilder17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.11)
  br label %_ZN5arrow11NullBuilder11AppendNullsEl.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !151, !noalias !281
  %9 = add nsw i64 %8, %2
  store i64 %9, ptr %7, align 8, !tbaa !151, !noalias !281
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !41, !noalias !281
  %12 = add nsw i64 %11, %2
  store i64 %12, ptr %10, align 8, !tbaa !41, !noalias !281
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !284
  br label %_ZN5arrow11NullBuilder11AppendNullsEl.exit

_ZN5arrow11NullBuilder11AppendNullsEl.exit:       ; preds = %5, %6
  ret void
}

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #2

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow11NullBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %6 = icmp slt i64 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.11)
  br label %_ZN5arrow11NullBuilder11AppendNullsEl.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !151, !noalias !287
  %11 = add nsw i64 %10, %4
  store i64 %11, ptr %9, align 8, !tbaa !151, !noalias !287
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8, !tbaa !41, !noalias !287
  %14 = add nsw i64 %13, %4
  store i64 %14, ptr %12, align 8, !tbaa !41, !noalias !287
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !290
  br label %_ZN5arrow11NullBuilder11AppendNullsEl.exit

_ZN5arrow11NullBuilder11AppendNullsEl.exit:       ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow11NullBuilder4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !40
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14BooleanBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14BooleanBuilderE, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14BooleanBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14BooleanBuilderE, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow14BooleanBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow14BooleanBuilderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow14BooleanBuilderD2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow14BooleanBuilderD2Ev.exit

_ZN5arrow14BooleanBuilderD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14BooleanBuilder10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !167, !noalias !293
  %6 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !293
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !293
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !293
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !293
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !293
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !72, !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %57

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !176
  %21 = sdiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = srem i64 %20, 8
  %25 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %27 = xor i8 %26, -1
  %28 = and i8 %23, %27
  store i8 %28, ptr %22, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load i64, ptr %29, align 8, !tbaa !189
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !189
  %32 = load i64, ptr %19, align 8, !tbaa !176
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %19, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !176
  %38 = sdiv i64 %37, 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !39
  %41 = srem i64 %37, 8
  %42 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = xor i8 %43, -1
  %45 = and i8 %40, %44
  store i8 %45, ptr %39, align 1, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !189
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !189
  %49 = load i64, ptr %36, align 8, !tbaa !176
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %36, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !101
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !299
  br label %57

57:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14BooleanBuilder11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !167, !noalias !302
  %7 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !302
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !302
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !302
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !302
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !302
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !72, !noalias !305
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !305
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !176
  call void @_ZN5arrow8bit_util9SetBitsToEPhllb(ptr noundef %19, i64 noundef %21, i64 noundef %2, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load i64, ptr %22, align 8, !tbaa !189
  %24 = add nsw i64 %23, %2
  store i64 %24, ptr %22, align 8, !tbaa !189
  %25 = load i64, ptr %20, align 8, !tbaa !176
  %26 = add nsw i64 %25, %2
  store i64 %26, ptr %20, align 8, !tbaa !176
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !308
  br label %27

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14BooleanBuilder16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !167, !noalias !311
  %6 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !311
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !311
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !311
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !311
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !311
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !72, !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !314
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !176
  %21 = sdiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = srem i64 %20, 8
  %25 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %27 = xor i8 %26, -1
  %28 = and i8 %23, %27
  store i8 %28, ptr %22, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load i64, ptr %29, align 8, !tbaa !189
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !189
  %32 = load i64, ptr %19, align 8, !tbaa !176
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %19, align 8, !tbaa !176
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 1)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !317
  br label %34

34:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14BooleanBuilder17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !167, !noalias !320
  %7 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !320
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !320
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !320
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !320
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !320
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !72, !noalias !323
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store ptr %.pr, ptr %0, align 8, !tbaa !72, !alias.scope !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !176
  call void @_ZN5arrow8bit_util9SetBitsToEPhllb(ptr noundef %19, i64 noundef %21, i64 noundef %2, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load i64, ptr %22, align 8, !tbaa !189
  %24 = add nsw i64 %23, %2
  store i64 %24, ptr %22, align 8, !tbaa !189
  %25 = load i64, ptr %20, align 8, !tbaa !176
  %26 = add nsw i64 %25, %2
  store i64 %26, ptr %20, align 8, !tbaa !176
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !326
  br label %27

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14BooleanBuilder16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !331
  %12 = add nsw i64 %11, %3
  tail call void @_ZN5arrow14BooleanBuilder12AppendValuesEPKhlS2_l(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %8, i64 noundef %4, ptr noundef %9, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow14BooleanBuilder4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !40
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !69

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !338
  call void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3), !noalias !338
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !341, !noalias !338
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !39, !noalias !338
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !341, !noalias !338
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !39, !noalias !338
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !338
  resume { ptr, i32 } %13

_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !342
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5), !noalias !342
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !341, !noalias !342
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !39, !noalias !342
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !341, !noalias !342
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !39, !noalias !342
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !342
  resume { ptr, i32 } %15

_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #21
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !101
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #21
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #21
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !101
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %3) #21
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(19) %3, i64 noundef %14)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %16 = load i64, ptr %4, align 8, !tbaa !101
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %5) #21
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %5, i64 noundef %18)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc8
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !69

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !341
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !39
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #22
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr.11", align 8
  %6 = alloca %"class.arrow::Result.53", align 8
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !355
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.53") align 8 %6, i64 noundef %2, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !99

17:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !72
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %74

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !100, !noalias !362
  store i64 %22, ptr %7, align 8, !tbaa !100, !alias.scope !362
  store ptr null, ptr %21, align 8, !tbaa !100, !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !100
  %24 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %24, ptr %5, align 8, !tbaa !100
  store ptr %23, ptr %1, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %28, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %50, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %35, align 4, !tbaa !66
  %36 = load ptr, ptr %27, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %39 = load ptr, ptr %27, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %50

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %50, !prof !69

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %50

50:                                               ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %51) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %17, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !72
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !99

57:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %.not.i.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i21, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %59) #21
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !72
  store ptr null, ptr %58, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %63 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %55, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !156, !range !165, !noundef !166
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %57, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %80, label %96

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %70) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24: ; preds = %68, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, %18
  %.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %69, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %9, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %2, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %78 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !363
  store ptr %78, ptr %0, align 8, !tbaa !72, !alias.scope !363
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !355
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !366
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !373, !range !165, !noundef !166
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i8, ptr %88, align 8, !range !165
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %87, i1 %90, i1 false, !prof !99
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %91, ptr %93, ptr null, !prof !99
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !81
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !374
  br label %96

96:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.53") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !99

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !72
  store ptr null, ptr %5, align 8, !tbaa !100
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !156, !range !165, !noundef !166
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %3, ptr %0, align 8, !tbaa !355
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !377
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !40
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !38
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !66
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !69

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !38
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !66
  %39 = load ptr, ptr %6, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %54
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !381
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !39
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %7 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !383
  store ptr %7, ptr %5, align 8, !tbaa !72, !alias.scope !383
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9, !prof !99

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %23, label %11, !prof !99

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !156, !range !165, !noundef !166
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %23

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %19, ptr %18, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %20, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %15, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %30, align 4, !tbaa !66
  %31 = load ptr, ptr %.pre, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  %34 = load ptr, ptr %.pre, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
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
  %6 = alloca %"class.arrow::Result.73", align 8
  %7 = alloca %"class.std::unique_ptr.77", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !123
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %9, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %10 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !386
  store ptr %10, ptr %0, align 8, !tbaa !72, !alias.scope !386
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %157

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !123
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !355
  br i1 %.not, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre32, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !366
  %.not.i23 = icmp eq i64 %16, 0
  br i1 %.not.i23, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre32, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !373, !range !165, !noundef !166
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %22 = load i8, ptr %21, align 8, !range !165
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !99
  %25 = getelementptr inbounds nuw i8, ptr %.pre32, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !99
  %28 = getelementptr inbounds nuw i8, ptr %.pre32, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !389
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sub nsw i64 %16, %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !355
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %17, %14, %12
  %32 = phi ptr [ %.pre, %17 ], [ %.pre32, %14 ], [ %.pre32, %12 ]
  store ptr %32, ptr %2, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !38
  %36 = load ptr, ptr %34, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %37

37:                                               ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !40
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !38
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
  store i32 0, ptr %48, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !66
  %54 = load ptr, ptr %46, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %57 = load ptr, ptr %46, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !69

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %35, ptr %34, align 8, !tbaa !38
  %.pre33 = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %32, %_ZN5arrow6Buffer11ZeroPaddingEv.exit ], [ %.pre33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i24 = icmp eq ptr %68, null
  br i1 %.not.i24, label %69, label %133

69:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.73") align 8 %6, i64 noundef 0, i64 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !72
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !99

76:                                               ; preds = %69
  store ptr null, ptr %0, align 8, !tbaa !72
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !396, !noalias !397
  store i64 %81, ptr %7, align 8, !tbaa !396, !alias.scope !397
  store ptr null, ptr %80, align 8, !tbaa !396, !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !396
  %83 = load ptr, ptr %2, align 8, !tbaa !396
  store ptr %83, ptr %4, align 8, !tbaa !396
  store ptr %82, ptr %2, align 8, !tbaa !396
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %34, align 8, !tbaa !38
  %86 = load ptr, ptr %84, align 8, !tbaa !38
  store ptr %86, ptr %34, align 8, !tbaa !38
  store ptr %85, ptr %84, align 8, !tbaa !38
  %.not.i.i.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i25, label %108, label %87

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %93, align 4, !tbaa !66
  %94 = load ptr, ptr %85, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  %97 = load ptr, ptr %85, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %108

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %108, !prof !69

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %108

108:                                              ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %7, align 8, !tbaa !396
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(80) %109) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %76, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %113 = load ptr, ptr %6, align 8, !tbaa !72
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !99

115:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !396
  %.not.i.i.i.i27 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i27, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(80) %117) #21
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !72
  store ptr null, ptr %116, align 8, !tbaa !396
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %121 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %113, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !156, !range !165, !noundef !166
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %115, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %133, label %157

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !396
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29: ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %128) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30: ; preds = %126, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %127, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18

133:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %1, align 8, !tbaa !100
  %134 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr null, ptr %33, align 8, !tbaa !38
  %.not.i.i.i.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !66
  %142 = load ptr, ptr %134, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  %145 = load ptr, ptr %134, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZN5arrow13BufferBuilder5ResetEv.exit, !prof !69

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %133, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %155
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !72, !alias.scope !398
  br label %157

157:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !72
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !72
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !69

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !341
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !39
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !39
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
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
  call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.73") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !99

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !72
  store ptr null, ptr %5, align 8, !tbaa !396
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !155

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !156, !range !165, !noundef !166
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !396
  store ptr %3, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !401
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !40
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !38
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !66
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !69

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !38
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !66
  %39 = load ptr, ptr %6, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !381
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !39
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !405
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !405
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !341
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
  %18 = load ptr, ptr %2, align 8, !tbaa !341
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
  store ptr %26, ptr %0, align 8, !tbaa !406
  %27 = load ptr, ptr %25, align 8, !tbaa !341
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !405
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !341
  %35 = load i64, ptr %28, align 8, !tbaa !39
  store i64 %35, ptr %26, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !405
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !405
  store ptr %28, ptr %25, align 8, !tbaa !341
  store i64 0, ptr %36, align 8, !tbaa !405
  store i8 0, ptr %28, align 8, !tbaa !39
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !341
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !406
  %46 = load ptr, ptr %44, align 8, !tbaa !341
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !405
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !341
  %54 = load i64, ptr %47, align 8, !tbaa !39
  store i64 %54, ptr %45, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !405
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !405
  store ptr %47, ptr %44, align 8, !tbaa !341
  store i64 0, ptr %55, align 8, !tbaa !405
  store i8 0, ptr %47, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !406
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !101
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !341
  %12 = load i64, ptr %4, align 8, !tbaa !101
  store i64 %12, ptr %5, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %15, ptr %13, align 1, !tbaa !39
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !405
  %20 = load ptr, ptr %0, align 8, !tbaa !341
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal20GenerateBitsUnrolledIZNS_18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_EEvPhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat {
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
  %12 = load i8, ptr %9, align 1, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = and i8 %14, %12
  %16 = icmp sgt i64 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %21 = load ptr, ptr %3, align 8, !tbaa !407
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !408
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
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %.not46 = icmp eq i8 %30, 0
  %31 = zext i1 %.not46 to i64
  %32 = load i64, ptr %25, align 8, !tbaa !189
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %25, align 8, !tbaa !189
  %34 = select i1 %.not46, i8 0, i8 %.03650
  %35 = or i8 %34, %.03849
  %36 = shl i8 %.03650, 1
  %37 = add nsw i64 %.151, -1
  %38 = icmp ne i8 %36, 0
  %39 = icmp samesign ugt i64 %.151, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %26, label %._crit_edge, !llvm.loop !409

._crit_edge:                                      ; preds = %26, %11
  %.038.lcssa = phi i8 [ %15, %11 ], [ %35, %26 ]
  %.1.lcssa = phi i64 [ %2, %11 ], [ %37, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.038.lcssa, ptr %9, align 1, !tbaa !39
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
  %54 = load ptr, ptr %45, align 8, !tbaa !186
  %55 = load ptr, ptr %3, align 8, !tbaa !407
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  %57 = load ptr, ptr %46, align 8, !tbaa !408
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %85

59:                                               ; preds = %85
  %60 = add nsw i64 %.in, -1
  %61 = load i8, ptr %5, align 1, !tbaa !39
  %62 = load i8, ptr %47, align 1, !tbaa !39
  %63 = shl i8 %62, 1
  %64 = or i8 %63, %61
  %65 = load i8, ptr %48, align 1, !tbaa !39
  %66 = shl i8 %65, 2
  %67 = or i8 %64, %66
  %68 = load i8, ptr %49, align 1, !tbaa !39
  %69 = shl i8 %68, 3
  %70 = or i8 %67, %69
  %71 = load i8, ptr %50, align 1, !tbaa !39
  %72 = shl i8 %71, 4
  %73 = or i8 %70, %72
  %74 = load i8, ptr %51, align 1, !tbaa !39
  %75 = shl i8 %74, 5
  %76 = or i8 %73, %75
  %77 = load i8, ptr %52, align 1, !tbaa !39
  %78 = shl i8 %77, 6
  %79 = or i8 %76, %78
  %80 = load i8, ptr %53, align 1, !tbaa !39
  %81 = shl i8 %80, 7
  %82 = or i8 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.14154, i64 1
  store i8 %82, ptr %.14154, align 1, !tbaa !39
  %84 = icmp sgt i64 %.in, 1
  br i1 %84, label %.preheader48, label %._crit_edge55, !llvm.loop !410

85:                                               ; preds = %.preheader48, %85
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %85 ]
  %86 = load i64, ptr %57, align 8, !tbaa !101
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %57, align 8, !tbaa !101
  %88 = getelementptr inbounds i8, ptr %56, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !39
  %90 = icmp ne i8 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = load i64, ptr %58, align 8, !tbaa !189
  %94 = add nsw i64 %93, %92
  store i64 %94, ptr %58, align 8, !tbaa !189
  %95 = zext i1 %90 to i8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %95, ptr %96, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %59, label %85, !llvm.loop !411

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
  %100 = load ptr, ptr %99, align 8, !tbaa !186
  %101 = load ptr, ptr %3, align 8, !tbaa !407
  %102 = load ptr, ptr %101, align 8, !tbaa !181
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !408
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
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %.not47 = icmp eq i8 %111, 0
  %112 = zext i1 %.not47 to i64
  %113 = load i64, ptr %105, align 8, !tbaa !189
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %105, align 8, !tbaa !189
  %115 = select i1 %.not47, i8 0, i8 %.13758
  %116 = or i8 %115, %.13957
  %117 = shl i8 %.13758, 1
  %118 = icmp samesign ugt i64 %.059, 1
  br i1 %118, label %106, label %._crit_edge61, !llvm.loop !412

._crit_edge61:                                    ; preds = %106, %.preheader
  %.139.lcssa = phi i8 [ 0, %.preheader ], [ %116, %106 ]
  store i8 %.139.lcssa, ptr %.141.lcssa, align 1, !tbaa !39
  br label %119

119:                                              ; preds = %._crit_edge61, %._crit_edge55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %4, %119
  ret void
}

declare void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow8bit_util9SetBitsToEPhllb(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !413
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !413
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !345, !noalias !413
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %2) #21, !noalias !413
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i unwind label %10, !noalias !413

_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !39
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !341
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !39
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

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
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !36, i64 8}
!34 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !27, i64 104}
!42 = !{!"_ZTSN5arrow12ArrayBuilderE", !43, i64 8, !27, i64 16, !44, i64 24, !27, i64 96, !27, i64 104, !27, i64 112, !50, i64 120}
!43 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !35, i64 0}
!44 = !{!"_ZTSN5arrow18TypedBufferBuilderIbvEE", !45, i64 0, !27, i64 56, !27, i64 64}
!45 = !{!"_ZTSN5arrow13BufferBuilderE", !46, i64 0, !43, i64 16, !49, i64 24, !27, i64 32, !27, i64 40, !27, i64 48}
!46 = !{!"_ZTSSt10shared_ptrIN5arrow15ResizableBufferEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !36, i64 8}
!48 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !35, i64 0}
!49 = !{!"p1 omnipotent char", !35, i64 0}
!50 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt10shared_ptrIN5arrow12ArrayBuilderEE", !35, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!56, !57, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !36, i64 8}
!62 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!63 = !{!62, !62, i64 0}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!66 = !{!65, !5, i64 12}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN5arrow6StatusE", !74, i64 0}
!74 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5arrow6Status2OKEv: argument 0"}
!77 = distinct !{!77, !"_ZN5arrow6Status2OKEv"}
!78 = !{!42, !43, i64 8}
!79 = !{!42, !27, i64 16}
!80 = !{!45, !43, i64 16}
!81 = !{!45, !49, i64 24}
!82 = !{!45, !27, i64 48}
!83 = !{!84, !93, i64 40}
!84 = !{!"_ZTSN5arrow8DataTypeE", !85, i64 0, !89, i64 24, !93, i64 40, !94, i64 48}
!85 = !{!"_ZTSN5arrow6detail15FingerprintableE", !86, i64 8, !86, i64 16}
!86 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !87, i64 0}
!87 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!89 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !90, i64 0}
!90 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !91, i64 0}
!91 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !92, i64 8}
!92 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!93 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!94 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !35, i64 0}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!48, !48, i64 0}
!101 = !{!27, !27, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!104 = distinct !{!104, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!107 = distinct !{!107, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!108 = !{!45, !27, i64 32}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5arrow18TypedBufferBuilderIbvE6ResizeElb: argument 0"}
!111 = distinct !{!111, !"_ZN5arrow18TypedBufferBuilderIbvE6ResizeElb"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!114 = distinct !{!114, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!117 = distinct !{!117, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: argument 0"}
!122 = distinct !{!122, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!123 = !{!45, !27, i64 40}
!124 = !{!125, !121}
!125 = distinct !{!125, !126, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!126 = distinct !{!126, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!129 = distinct !{!129, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!132 = distinct !{!132, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !36, i64 8}
!135 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!136 = !{!131, !128}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: argument 0"}
!139 = distinct !{!139, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!142 = distinct !{!142, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!145 = distinct !{!145, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!148 = distinct !{!148, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!149 = !{!147, !144}
!150 = distinct !{!150, !71}
!151 = !{!42, !27, i64 96}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow6Status2OKEv: argument 0"}
!154 = distinct !{!154, !"_ZN5arrow6Status2OKEv"}
!155 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!156 = !{!157, !159, i64 1}
!157 = !{!"_ZTSN5arrow6Status5StateE", !158, i64 0, !159, i64 1, !160, i64 8, !162, i64 40}
!158 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!159 = !{!"bool", !6, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !161, i64 0, !27, i64 8, !6, i64 16}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!162 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !163, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !36, i64 8}
!164 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!42, !27, i64 112}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!170 = distinct !{!170, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!173 = distinct !{!173, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!176 = !{!44, !27, i64 56}
!177 = distinct !{!177, !71}
!178 = distinct !{!178, !71}
!179 = distinct !{!179, !71}
!180 = distinct !{!180, !71}
!181 = !{!49, !49, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 omnipotent char", !35, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !35, i64 0}
!186 = !{!187, !188, i64 16}
!187 = !{!"_ZTSZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhlEUlvE_", !183, i64 0, !185, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN5arrow18TypedBufferBuilderIbvEE", !35, i64 0}
!189 = !{!44, !27, i64 64}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5arrow6Status2OKEv: argument 0"}
!192 = distinct !{!192, !"_ZN5arrow6Status2OKEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!195 = distinct !{!195, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!198 = distinct !{!198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5arrow6Status2OKEv: argument 0"}
!203 = distinct !{!203, !"_ZN5arrow6Status2OKEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!206 = distinct !{!206, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!210 = distinct !{!210, !71}
!211 = distinct !{!211, !71}
!212 = distinct !{!212, !71}
!213 = distinct !{!213, !71}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5arrow6Status2OKEv: argument 0"}
!216 = distinct !{!216, !"_ZN5arrow6Status2OKEv"}
!217 = !{!218, !49, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!219 = !{!218, !49, i64 8}
!220 = !{!221, !185, i64 0}
!221 = !{!"_ZTSSt18_Bit_iterator_base", !185, i64 0, !5, i64 8}
!222 = !{!221, !5, i64 8}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!225 = distinct !{!225, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!228 = distinct !{!228, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!229 = distinct !{!229, !71}
!230 = distinct !{!230, !71}
!231 = distinct !{!231, !71}
!232 = distinct !{!232, !71}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5arrow6Status2OKEv: argument 0"}
!235 = distinct !{!235, !"_ZN5arrow6Status2OKEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!238 = distinct !{!238, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!241 = distinct !{!241, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!242 = distinct !{!242, !71}
!243 = distinct !{!243, !71}
!244 = distinct !{!244, !71}
!245 = distinct !{!245, !71}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5arrow6Status2OKEv: argument 0"}
!248 = distinct !{!248, !"_ZN5arrow6Status2OKEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!251 = distinct !{!251, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!254 = distinct !{!254, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5arrow6Status2OKEv: argument 0"}
!257 = distinct !{!257, !"_ZN5arrow6Status2OKEv"}
!258 = !{!53, !54, i64 0}
!259 = !{!53, !54, i64 8}
!260 = distinct !{!260, !71}
!261 = !{!53, !54, i64 16}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5arrow11NullBuilder11AppendNullsEl: argument 0"}
!264 = distinct !{!264, !"_ZN5arrow11NullBuilder11AppendNullsEl"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN5arrow6Status2OKEv: argument 0"}
!267 = distinct !{!267, !"_ZN5arrow6Status2OKEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5arrow6Status2OKEv: argument 0"}
!270 = distinct !{!270, !"_ZN5arrow6Status2OKEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5arrow11NullBuilder17AppendEmptyValuesEl: argument 0"}
!273 = distinct !{!273, !"_ZN5arrow11NullBuilder17AppendEmptyValuesEl"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5arrow11NullBuilder11AppendNullsEl: argument 0"}
!276 = distinct !{!276, !"_ZN5arrow11NullBuilder11AppendNullsEl"}
!277 = !{!275, !272}
!278 = !{!279, !275, !272}
!279 = distinct !{!279, !280, !"_ZN5arrow6Status2OKEv: argument 0"}
!280 = distinct !{!280, !"_ZN5arrow6Status2OKEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5arrow11NullBuilder11AppendNullsEl: argument 0"}
!283 = distinct !{!283, !"_ZN5arrow11NullBuilder11AppendNullsEl"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN5arrow6Status2OKEv: argument 0"}
!286 = distinct !{!286, !"_ZN5arrow6Status2OKEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5arrow11NullBuilder11AppendNullsEl: argument 0"}
!289 = distinct !{!289, !"_ZN5arrow11NullBuilder11AppendNullsEl"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN5arrow6Status2OKEv: argument 0"}
!292 = distinct !{!292, !"_ZN5arrow6Status2OKEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!295 = distinct !{!295, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!298 = distinct !{!298, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5arrow6Status2OKEv: argument 0"}
!301 = distinct !{!301, !"_ZN5arrow6Status2OKEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!304 = distinct !{!304, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!307 = distinct !{!307, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5arrow6Status2OKEv: argument 0"}
!310 = distinct !{!310, !"_ZN5arrow6Status2OKEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!313 = distinct !{!313, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!316 = distinct !{!316, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5arrow6Status2OKEv: argument 0"}
!319 = distinct !{!319, !"_ZN5arrow6Status2OKEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!322 = distinct !{!322, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!325 = distinct !{!325, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5arrow6Status2OKEv: argument 0"}
!328 = distinct !{!328, !"_ZN5arrow6Status2OKEv"}
!329 = !{!330, !49, i64 0}
!330 = !{!"_ZTSN5arrow10BufferSpanE", !49, i64 0, !27, i64 8, !57, i64 16}
!331 = !{!332, !27, i64 24}
!332 = !{!"_ZTSN5arrow9ArraySpanE", !34, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !333, i64 104}
!333 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!340 = distinct !{!340, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!341 = !{!160, !49, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!344 = distinct !{!344, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!345 = !{!346, !354, i64 8}
!346 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !347, i64 0, !354, i64 8}
!347 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!354 = !{!"p1 _ZTSSo", !35, i64 0}
!355 = !{!47, !48, i64 0}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!358 = distinct !{!358, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!361 = distinct !{!361, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!362 = !{!360, !357}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!365 = distinct !{!365, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!366 = !{!367, !27, i64 32}
!367 = !{!"_ZTSN5arrow6BufferE", !159, i64 8, !159, i64 9, !49, i64 16, !27, i64 24, !27, i64 32, !368, i64 40, !369, i64 48, !370, i64 64}
!368 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!369 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !134, i64 0}
!370 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !371, i64 0}
!371 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !372, i64 0, !36, i64 8}
!372 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !35, i64 0}
!373 = !{!367, !159, i64 9}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5arrow6Status2OKEv: argument 0"}
!376 = distinct !{!376, !"_ZN5arrow6Status2OKEv"}
!377 = !{!378, !48, i64 0}
!378 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !48, i64 0}
!379 = !{!380, !48, i64 16}
!380 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !378, i64 16}
!381 = !{!382, !49, i64 8}
!382 = !{!"_ZTSSt9type_info", !49, i64 8}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!385 = distinct !{!385, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!388 = distinct !{!388, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!389 = !{!367, !27, i64 24}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!392 = distinct !{!392, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!395 = distinct !{!395, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!396 = !{!135, !135, i64 0}
!397 = !{!394, !391}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5arrow6Status2OKEv: argument 0"}
!400 = distinct !{!400, !"_ZN5arrow6Status2OKEv"}
!401 = !{!402, !135, i64 0}
!402 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !135, i64 0}
!403 = !{!404, !135, i64 16}
!404 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !402, i64 16}
!405 = !{!160, !27, i64 8}
!406 = !{!161, !49, i64 0}
!407 = !{!187, !183, i64 0}
!408 = !{!187, !185, i64 8}
!409 = distinct !{!409, !71}
!410 = distinct !{!410, !71}
!411 = distinct !{!411, !71}
!412 = distinct !{!412, !71}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!415 = distinct !{!415, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
